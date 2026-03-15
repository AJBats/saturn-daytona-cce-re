#!/bin/bash
# wait_for_work.sh <agent_type>
#
# Polls origin for new work relevant to the given agent type.
# Runs up to 4 checks over ~8 minutes, then exits cleanly.
#
# Tracks consecutive idle runs via a counter file. After enough
# idle time, the exit message escalates from "keep waiting" to
# "go do background work instead."
#
# Exit codes:
#   0 = new work found (check stdout for details)
#   1 = no work found in this window
#
# Claude: run this, read the output, act on it. Follow the
# instructions in the output — they change based on how long
# you've been idle.
#
# Usage:
#   bash tools/wait_for_work.sh explorer
#   bash tools/wait_for_work.sh verifier
#   bash tools/wait_for_work.sh mapper

AGENT="${1:?Usage: wait_for_work.sh <explorer|verifier|mapper>}"
BRANCH="${2:-$(git branch --show-current)}"
POLL_INTERVAL=120  # seconds between checks
MAX_CHECKS=4       # 4 checks * 120s = 8 minutes (under 10-min limit)

# Track consecutive idle runs
COUNTER_FILE="/tmp/wait_for_work_${AGENT}_idle_count"
if [ -f "$COUNTER_FILE" ]; then
    IDLE_RUNS=$(cat "$COUNTER_FILE")
else
    IDLE_RUNS=0
fi

LAST_HASH=$(git rev-parse HEAD)
echo "[$AGENT] Waiting for work on branch '$BRANCH'..."
echo "[$AGENT] Will check $MAX_CHECKS times, ${POLL_INTERVAL}s apart."
echo "[$AGENT] Consecutive idle runs so far: $IDLE_RUNS"

for (( i=1; i<=MAX_CHECKS; i++ )); do
    sleep "$POLL_INTERVAL"

    # Fetch silently — if it fails (network, etc), skip this check
    if ! git fetch origin "$BRANCH" >/dev/null 2>&1; then
        echo "[$AGENT] Check $i/$MAX_CHECKS: fetch failed, skipping."
        continue
    fi

    NEW_HASH=$(git rev-parse "origin/$BRANCH")

    if [ "$LAST_HASH" = "$NEW_HASH" ]; then
        echo "[$AGENT] Check $i/$MAX_CHECKS: no changes."
        continue
    fi

    # Something changed — check if it's relevant to this agent
    CHANGED=$(git diff --name-only "$LAST_HASH" "$NEW_HASH")
    FOUND=""

    case "$AGENT" in
        explorer)
            # Explorer cares about: new priorities, verifier questions
            FOUND=$(echo "$CHANGED" | grep -E "explorer_priorities\.md|_questions\.md")
            ;;
        verifier)
            # Verifier cares about: new or updated observations
            FOUND=$(echo "$CHANGED" | grep -E "observations/.*_obs\.md")
            ;;
        mapper)
            # Mapper cares about: new observations, new results, new claims
            FOUND=$(echo "$CHANGED" | grep -E "observations/.*_obs\.md|results\.tsv|claims/.*\.yaml|struct_map_addendum\.md")
            ;;
    esac

    # Always pull when there are changes — keep local branch current
    if ! git pull --rebase origin "$BRANCH" 2>&1; then
        echo "[$AGENT] WARNING: pull failed — you may need to pull manually."
    fi
    LAST_HASH=$(git rev-parse HEAD)

    if [ -n "$FOUND" ]; then
        echo ""
        echo "[$AGENT] NEW WORK FOUND:"
        echo "$FOUND"
        echo ""
        echo "[$AGENT] Resume your cycle now."
        # Reset idle counter
        echo 0 > "$COUNTER_FILE"
        exit 0
    else
        echo "[$AGENT] Check $i/$MAX_CHECKS: changes found but not relevant to $AGENT."
    fi
done

# No work found — increment idle counter
IDLE_RUNS=$((IDLE_RUNS + 1))
echo "$IDLE_RUNS" > "$COUNTER_FILE"
IDLE_MINUTES=$((IDLE_RUNS * MAX_CHECKS * POLL_INTERVAL / 60))

echo ""
echo "[$AGENT] NO WORK FOUND after $MAX_CHECKS checks."
echo "[$AGENT] Total idle time: ~${IDLE_MINUTES} minutes ($IDLE_RUNS consecutive idle runs)."
echo ""

# Escalating guidance based on idle time
if [ "$IDLE_RUNS" -le 2 ]; then
    # 0-16 minutes idle: keep waiting
    echo "[$AGENT] Run this script again. New work may arrive shortly."

elif [ "$IDLE_RUNS" -le 5 ]; then
    # 16-40 minutes idle: nudge toward available work
    case "$AGENT" in
        explorer)
            echo "[$AGENT] You've been idle for ~${IDLE_MINUTES} minutes. Before waiting again:"
            echo "[$AGENT]   1. Re-read explorer_priorities.md — are there medium/low priorities you skipped?"
            echo "[$AGENT]   2. Check observations/ for recent functions — can you explore their callees?"
            echo "[$AGENT]   3. Only if BOTH are empty, run this script again."
            ;;
        verifier)
            echo "[$AGENT] You've been idle for ~${IDLE_MINUTES} minutes. Before waiting again:"
            echo "[$AGENT]   1. Re-read results.tsv — are there Tier 1 functions that could reach Tier 2 with new claims?"
            echo "[$AGENT]   2. Check if any claim files need updates based on recent struct_map changes."
            echo "[$AGENT]   3. Only if BOTH are empty, run this script again."
            ;;
        mapper)
            echo "[$AGENT] You've been idle for ~${IDLE_MINUTES} minutes. Before waiting again:"
            echo "[$AGENT]   1. Phase 2 work: trace who reads interface fields OUTSIDE the dispatcher."
            echo "[$AGENT]   2. Expand the struct map — trace fields the assembly references beyond +0xFF."
            echo "[$AGENT]   3. Only if you've exhausted static analysis, run this script again."
            ;;
    esac

else
    # 40+ minutes idle: strong redirect
    case "$AGENT" in
        explorer)
            echo "[$AGENT] IDLE FOR ${IDLE_MINUTES}+ MINUTES. Do not wait again."
            echo "[$AGENT] Go do call-chain exploration NOW. Pick any recently observed function,"
            echo "[$AGENT] read its assembly, find its callees, and investigate them. There is"
            echo "[$AGENT] always a next function to explore in the call graph. If you've truly"
            echo "[$AGENT] exhausted every reachable function in src/race/, then and only then"
            echo "[$AGENT] run this script one more time."
            ;;
        verifier)
            echo "[$AGENT] IDLE FOR ${IDLE_MINUTES}+ MINUTES. Do not wait again."
            echo "[$AGENT] Re-audit all Tier 1 functions. For each one, check if the Explorer"
            echo "[$AGENT] has since provided field analysis that enables function-specific claims."
            echo "[$AGENT] Also check if any existing Tier 2 claims need retesting with new scenarios."
            ;;
        mapper)
            echo "[$AGENT] IDLE FOR ${IDLE_MINUTES}+ MINUTES. Do not wait again."
            echo "[$AGENT] Start Phase 2: trace who reads interface fields OUTSIDE the dispatcher."
            echo "[$AGENT] For each named field (position, heading, speed), grep src/race/ for"
            echo "[$AGENT] code that reads it from outside FUN_0604D380's call tree. Those readers"
            echo "[$AGENT] are the rendering/HUD/AI consumers — the transplant boundary."
            ;;
    esac
fi

echo ""
exit 1
