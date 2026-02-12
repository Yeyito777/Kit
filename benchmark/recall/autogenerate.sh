#!/usr/bin/env bash
# autogenerate.sh — Generate recall benchmark test cases
# Picks random memories, asks an agent to craft a user prompt
# related to them, and saves the result as a .bench file.

set -euo pipefail

AGENT_DIR="${CLAUDE_PROJECT_DIR:-$(cd "$(dirname "$0")/../.." && pwd)}"
BENCH_DIR="$(cd "$(dirname "$0")" && pwd)"
TESTS_DIR="${BENCH_DIR}/tests"
MEMORY_DIR="${AGENT_DIR}/memory"

# --- Defaults ---
SAMPLES=1
AMOUNT=""
STRENGTH=""
STRENGTH_VALUE=""
NAME=""

# --- Parse arguments ---
while [[ $# -gt 0 ]]; do
  case "$1" in
    --samples)         SAMPLES="$2";        shift 2 ;;
    --amount)          AMOUNT="$2";         shift 2 ;;
    --strength)        STRENGTH="$2";       shift 2 ;;
    --strength-value)  STRENGTH_VALUE="$2"; shift 2 ;;
    --name)            NAME="$2";           shift 2 ;;
    *)
      echo "Unknown option: $1" >&2
      echo "Usage: $0 [--samples N] [--amount N] [--strength STR [--strength-value INT]] [--name STR]" >&2
      exit 1
      ;;
  esac
done

# --- Built-in strength values ---
declare -A BUILTIN_STRENGTHS=( ["strongly"]=3 ["moderately"]=2 ["loosely"]=1 )

# --- Validate custom strength requires --strength-value ---
if [[ -n "$STRENGTH" && -z "${BUILTIN_STRENGTHS[$STRENGTH]+x}" && -z "$STRENGTH_VALUE" ]]; then
  echo "Error: custom strength '${STRENGTH}' requires --strength-value <int>" >&2
  exit 1
fi
if [[ -n "$STRENGTH_VALUE" && -z "$STRENGTH" ]]; then
  echo "Error: --strength-value requires --strength" >&2
  exit 1
fi
if [[ -n "$STRENGTH_VALUE" ]] && ! [[ "$STRENGTH_VALUE" =~ ^[0-9]+$ ]]; then
  echo "Error: --strength-value must be an integer" >&2
  exit 1
fi

# --- Validate ---
if ! command -v claude &>/dev/null; then
  echo "Error: claude CLI not found" >&2
  exit 1
fi

MEMORY_FILES=( "$MEMORY_DIR"/*.md )
if [[ ${#MEMORY_FILES[@]} -eq 0 ]]; then
  echo "Error: no memory files found in $MEMORY_DIR" >&2
  exit 1
fi

TOTAL_MEMORIES=${#MEMORY_FILES[@]}

mkdir -p "$TESTS_DIR"

# --- Generate samples ---
for (( i=1; i<=SAMPLES; i++ )); do
  # Determine amount for this sample
  if [[ -n "$AMOUNT" ]]; then
    COUNT="$AMOUNT"
  else
    COUNT=$(( (RANDOM % 5) + 1 ))
  fi

  # Clamp to available memories
  if (( COUNT > TOTAL_MEMORIES )); then
    COUNT=$TOTAL_MEMORIES
  fi

  # Determine strength for this sample
  if [[ -n "$STRENGTH" ]]; then
    SAMPLE_STRENGTH="$STRENGTH"
    if [[ -n "$STRENGTH_VALUE" ]]; then
      SAMPLE_STRENGTH_INT="$STRENGTH_VALUE"
    else
      SAMPLE_STRENGTH_INT="${BUILTIN_STRENGTHS[$STRENGTH]}"
    fi
  else
    STRENGTHS=("strongly" "moderately" "loosely")
    SAMPLE_STRENGTH="${STRENGTHS[$(( RANDOM % 3 ))]}"
    SAMPLE_STRENGTH_INT="${BUILTIN_STRENGTHS[$SAMPLE_STRENGTH]}"
  fi

  # Pick random memories
  PICKED=()
  INDICES=()
  while (( ${#PICKED[@]} < COUNT )); do
    IDX=$(( RANDOM % TOTAL_MEMORIES ))
    # Check for duplicates
    DUPE=0
    for existing in "${INDICES[@]+"${INDICES[@]}"}"; do
      if [[ "$existing" == "$IDX" ]]; then
        DUPE=1
        break
      fi
    done
    if (( DUPE == 0 )); then
      INDICES+=("$IDX")
      PICKED+=("${MEMORY_FILES[$IDX]}")
    fi
  done

  # Build the memory contents for the agent
  MEMORY_BLOCK=""
  MEMORY_NAMES=()
  for mem in "${PICKED[@]}"; do
    BASENAME=$(basename "$mem")
    MEMORY_NAMES+=("memory/${BASENAME}")
    CONTENT=$(cat "$mem")
    MEMORY_BLOCK="${MEMORY_BLOCK}
<memory file=\"memory/${BASENAME}\">
${CONTENT}
</memory>
"
  done

  # Ask agent to generate a user prompt
  QUERY="You are generating test data for a memory recall benchmark. You have been given ${COUNT} memories from the user's memory system. Your task is to write a realistic user prompt that is ${SAMPLE_STRENGTH} related to these memories.

Guidelines:
- The prompt should sound like something a real user would type into a coding assistant
- \"strongly\" related means the prompt directly asks about or references the topics in the memories
- \"moderately\" related means the prompt is about a related topic where the memories would be useful context
- \"loosely\" related means the prompt is tangentially connected — the memories might be helpful but aren't obvious matches
- Output ONLY the user prompt text, nothing else — no quotes, no explanation, no preamble
${MEMORY_BLOCK}"

  echo "[${i}/${SAMPLES}] Generating ${SAMPLE_STRENGTH} prompt from ${COUNT} memories..."

  STDERR_LOG=$(mktemp)
  GENERATED=$(echo "$QUERY" | (cd /tmp && AGENT_HOOK_ID="" BLOCK_HOOK_AGENTS=1 claude -p \
    --model sonnet \
    --max-turns 1 \
    --tools "" \
    --no-session-persistence \
    --system-prompt "" \
    2>"$STDERR_LOG")) || {
    echo "Error: claude -p failed (exit $?)" >&2
    cat "$STDERR_LOG" >&2
    rm -f "$STDERR_LOG"
    continue
  }
  rm -f "$STDERR_LOG"

  if [[ -z "$GENERATED" || "$GENERATED" =~ ^[[:space:]]*$ ]]; then
    echo "Warning: empty response from agent, skipping sample ${i}" >&2
    continue
  fi

  # Determine filename
  if [[ -n "$NAME" ]]; then
    if (( SAMPLES > 1 )); then
      BENCH_FILE="${TESTS_DIR}/${NAME}-$(printf '%03d' "$i").bench"
    else
      BENCH_FILE="${TESTS_DIR}/${NAME}.bench"
    fi
  else
    BENCH_ID=$(openssl rand -hex 4)
    BENCH_FILE="${TESTS_DIR}/${BENCH_ID}.bench"
  fi

  # Write .bench file
  {
    echo "# Recall Benchmark Test"
    echo "# Generated: $(date -Iseconds)"
    echo "# Strength: ${SAMPLE_STRENGTH}"
    echo "# Memory count: ${COUNT}"
    echo ""
    echo "[expected]"
    for name in "${MEMORY_NAMES[@]}"; do
      echo "$name"
    done
    echo ""
    echo "[prompt-data]"
    echo "strength=${SAMPLE_STRENGTH_INT}"
    echo ""
    echo "[prompt]"
    echo "$GENERATED"
  } > "$BENCH_FILE"

  echo "  -> ${BENCH_FILE}"
done

echo "Done. Generated ${SAMPLES} benchmark file(s) in ${TESTS_DIR}/"
