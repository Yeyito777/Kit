#!/usr/bin/env bash
# save-cmd.sh — UserPromptSubmit hook
# Reads session_id from the hook's stdin JSON and tells st
# to save this terminal with "agent --resume <session-id>".
# Runs on every message; lightweight (no subclaude, just jq + xprop).

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
SESSION_ID=$(echo "$INPUT" | jq -r '.session_id // empty' 2>/dev/null)
if [[ -z "$SESSION_ID" ]]; then
  exit 0
fi

# Tell st to save with this resume command (agent forwards --resume to claude)
st-save-cmd "$AGENT_TERMINAL_PID" "agent --resume $SESSION_ID" &>/dev/null || true

exit 0
