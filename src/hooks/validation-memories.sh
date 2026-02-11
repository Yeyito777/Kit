#!/usr/bin/env bash
# validation-memories.sh — SessionStart hook (async)
# Every 100 sessions (at 75 mod 100), selects up to 20 random memories,
# validates their content via subagents, then updates their descriptors.

set -euo pipefail

# --- Skip nested calls ---
if [[ -n "${BLOCK_HOOK_AGENTS:-}" ]]; then
  cat > /dev/null
  exit 0
fi

# --- Check agent.conf toggle ---
CONF="${CLAUDE_PROJECT_DIR:-}/agent.conf"
if [[ -f "$CONF" ]] && grep -qx 'MEMORY_VALIDATION=off' "$CONF"; then
  cat > /dev/null
  exit 0
fi

cat > /dev/null  # consume stdin

AGENT_DIR="$CLAUDE_PROJECT_DIR"
LOG="${AGENT_DIR}/runtime/hook-${AGENT_HOOK_ID:-none}.log"
log() { echo "[$(date +%H:%M:%S)] [validation] $*" >> "$LOG" 2>/dev/null; }

log "--- Validation hook fired ---"

# --- Read current session ---
SESSION_FILE="${AGENT_DIR}/runtime/session-counter"
if [[ ! -f "$SESSION_FILE" ]]; then
  log "SKIP: session counter not found"
  exit 0
fi
CURRENT_SESSION=$(cat "$SESSION_FILE")

# --- Read interval from agent.conf (default: 100) ---
VALIDATION_INTERVAL=$(grep '^MEMORY_VALIDATION_INTERVAL=' "$CONF" 2>/dev/null | cut -d= -f2 || true)
VALIDATION_INTERVAL="${VALIDATION_INTERVAL:-100}"

# --- Check if validation is due (fires at 75 mod interval) ---
if (( CURRENT_SESSION % VALIDATION_INTERVAL != 75 )); then
  log "SKIP: session $CURRENT_SESSION is not 75 mod $VALIDATION_INTERVAL"
  exit 0
fi

# --- Lock mechanism ---
LAST_FILE="${AGENT_DIR}/runtime/last-validation-session"
if [[ -f "$LAST_FILE" ]] && [[ "$(cat "$LAST_FILE")" == "$CURRENT_SESSION" ]]; then
  log "SKIP: already ran for session $CURRENT_SESSION"
  exit 0
fi

# First time — set baseline, don't run
if [[ ! -f "$LAST_FILE" ]]; then
  echo "$CURRENT_SESSION" > "$LAST_FILE"
  log "Initialized last-validation-session at session $CURRENT_SESSION"
  exit 0
fi

log "--- Validation agent triggered (session $CURRENT_SESSION) ---"

# --- Mark validation (lock before spawning) ---
echo "$CURRENT_SESSION" > "$LAST_FILE"

# --- Start notification ---
NOTIFY_PID="${AGENT_TERMINAL_PID:-}"
if [[ -n "$NOTIFY_PID" ]] && command -v st-notify &>/dev/null; then
  st-notify -t 45000 -b "#6bcfff" -bg "#001a2e" -fg "#f1faee" \
    "$NOTIFY_PID" "Memory validation started" &>/dev/null &
fi

# --- Select up to 20 random memories ---
SELECTED_FILES=$(python3 -c "
import random
from pathlib import Path
d = Path('${AGENT_DIR}/memory')
files = sorted(d.glob('*.md'))
random.shuffle(files)
for f in files[:20]:
    print(str(f))
" 2>/dev/null) || { log "SKIP: memory selection failed"; exit 0; }

if [[ -z "$SELECTED_FILES" ]]; then
  log "SKIP: no memory files found"
  exit 0
fi

FILE_COUNT=$(echo "$SELECTED_FILES" | wc -l)
log "Selected $FILE_COUNT memories for validation"
log "Files: $(echo "$SELECTED_FILES" | tr '\n' ', ')"

# --- Format file list as markdown bullet list ---
FILE_LIST=$(echo "$SELECTED_FILES" | sed 's/^/- /')

# --- Agent 1: Content validation ---
log "Spawning content validation agent..."

VALIDATION_DATE=$(date +"%Y-%m-%dT%H%M%SZ")

read -r -d '' VALIDATION_PROMPT << VPROMPT || true
Spawn a subagent for every file in here:
\`\`\`md
${FILE_LIST}
\`\`\`

And tell the subagent this:
\`\`\`md
Read this memory file <memory> and verify that the information is still accurate. Update anything you
can confirm is outdated.

1. Read the full memory file
2. For every factual claim in the memory, verify it against the actual source of truth:
  - File paths mentioned → check they exist with ls or Read
  - File contents described (config values, code snippets, function signatures) → read the actual
file and compare
  - CLI tools/commands mentioned → run which, --help, or --version to confirm they exist and behave
as described
  - Directory structures described → list the actual directories and compare
  - Hook wiring (settings.local.json references) → read .claude/settings.local.json and verify
  - Aliases or shell config → read ~/.zshrc and verify
  - Default values, option names, flag syntax → check against the actual tool/source code
3. If something is outdated:
  - Fix it to match current reality
  - Do NOT remove information that you can't verify — only update what you can confirm has changed
4. If a file path no longer exists or a tool is gone, note it in the memory rather than silently
deleting the reference
5. Move to the next memory

Rules:
- Be thorough — read every referenced file, run every checkable command
- Do NOT make cosmetic changes, reformat, or reorganize — only fix factual inaccuracies
- Do NOT change the first line (description) unless it is factually wrong
- Do NOT change the footer
- If the entire memory is accurate, move on without editing it
- Log which memories you checked and what (if anything) you changed, as a summary at the end
\`\`\`

Once all subagents finish, log what happened in ${AGENT_DIR}/logs/ in a file called: memory-validation-${VALIDATION_DATE}.md
VPROMPT

STDERR_LOG=$(mktemp)
RESULT=$(echo "$VALIDATION_PROMPT" | \
  (cd /tmp && AGENT_HOOK_ID="" BLOCK_HOOK_AGENTS=1 claude -p \
    --model opus \
    --dangerously-skip-permissions \
    --no-session-persistence \
    2>"$STDERR_LOG")) || { log "Content validation agent failed (exit $?)"; log "stderr: $(cat "$STDERR_LOG")"; rm -f "$STDERR_LOG"; }

if [[ -s "${STDERR_LOG:-}" ]]; then
  log "validation stderr: $(cat "$STDERR_LOG")"
fi
rm -f "$STDERR_LOG"
log "Content validation done: ${RESULT:0:500}"

# --- Agent 2: Descriptor update ---
log "Spawning descriptor update agent..."

read -r -d '' DESCRIPTOR_PROMPT << DPROMPT || true
Go through every file in here:
\`\`\`md
${FILE_LIST}
\`\`\`

And update the first line of each to maximize retrieval by the recall agent.

Context: The recall system generates pointers by reading ONLY the first line of each memory file. These pointers are shown to an opus subclaude that decides which memories are relevant to the user's prompt. The first line is the ONLY signal it has — it never sees the rest of the file.

Rules:
- The first line must be a single line (no line breaks) of plaintext — no markdown, no # headers
- Front-load key nouns, tools, technologies, and concepts
- Include synonyms and alternate phrasings a user might use when asking about this topic
- Be specific, not generic (e.g. "dwm window manager — tiling, tags, keybindings, config.h,
patching suckless" not "Window manager notes")
- Mention the tool/system name AND what it does AND key subtopics
- Read the full content of each memory before writing its description — the description should
cover all major topics in the file
- Do NOT change anything else in the file — only the first line

Process:
1. Read each memory file
2. Draft a better first line based on the full content
3. Edit only the first line
4. Move to the next file
DPROMPT

STDERR_LOG=$(mktemp)
RESULT=$(echo "$DESCRIPTOR_PROMPT" | \
  (cd /tmp && AGENT_HOOK_ID="" BLOCK_HOOK_AGENTS=1 claude -p \
    --model opus \
    --dangerously-skip-permissions \
    --no-session-persistence \
    2>"$STDERR_LOG")) || { log "Descriptor update agent failed (exit $?)"; log "stderr: $(cat "$STDERR_LOG")"; rm -f "$STDERR_LOG"; }

if [[ -s "${STDERR_LOG:-}" ]]; then
  log "descriptor stderr: $(cat "$STDERR_LOG")"
fi
rm -f "$STDERR_LOG"
log "Descriptor update done: ${RESULT:0:500}"

# --- End notification ---
if [[ -n "$NOTIFY_PID" ]] && command -v st-notify &>/dev/null; then
  st-notify -t 45000 -b "#6bcfff" -bg "#001a2e" -fg "#f1faee" \
    "$NOTIFY_PID" "Memory validation complete" &>/dev/null &
fi

log "--- Validation hook done ---"
exit 0
