#!/usr/bin/env bash
# save-cmd.sh — UserPromptSubmit + SessionStart hook
# Reads session_id from the hook's stdin JSON and tells st
# to save this terminal with "agent --resume <session-id>".
# Wired on UserPromptSubmit (every message) and SessionStart (resume/clear/compact/startup).
# Fresh startups save "agent" (no --resume) so a blank session is restored.

set -euo pipefail

# Skip nested claude -p calls
if [[ -n "${BLOCK_HOOK_AGENTS:-}" ]]; then
  cat > /dev/null
  exit 0
fi

# Require AGENT_TERMINAL_PID and st-save-cmd
if [[ -z "${AGENT_TERMINAL_PID:-}" ]] || ! command -v st-save-cmd &>/dev/null; then
  cat > /dev/null
  exit 0
fi

# Extract session_id from hook stdin JSON
INPUT=$(cat)

# Fresh startups: save bare "agent" (no conversation to resume yet)
EVENT=$(echo "$INPUT" | jq -r '.hook_event_name // empty' 2>/dev/null)
SOURCE=$(echo "$INPUT" | jq -r '.source // empty' 2>/dev/null)
if [[ "$EVENT" == "SessionStart" && "$SOURCE" == "startup" ]]; then
  st-save-cmd "$AGENT_TERMINAL_PID" "agent" &>/dev/null || true
  exit 0
fi

SESSION_ID=$(echo "$INPUT" | jq -r '.session_id // empty' 2>/dev/null)
if [[ -z "$SESSION_ID" ]]; then
  exit 0
fi

# Tell st to save with this resume command (agent forwards --resume to claude)
st-save-cmd "$AGENT_TERMINAL_PID" "agent --resume $SESSION_ID" &>/dev/null || true

exit 0
