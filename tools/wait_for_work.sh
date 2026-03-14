#!/bin/bash
# wait_for_work.sh <agent_type>
#
# Polls origin for new work relevant to the given agent type.
# Runs up to 4 checks over ~8 minutes, then exits cleanly.
#
# Exit codes:
#   0 = new work found (check stdout for details)
#   1 = no work found in this window
#
# Claude: run this, read the output, act on it. If it says
# "NO WORK FOUND" then run it again. Keep doing this until
# work appears. Never give up.
#
# Usage:
#   bash tools/wait_for_work.sh explorer
#   bash tools/wait_for_work.sh verifier
#   bash tools/wait_for_work.sh mapper

AGENT="${1:?Usage: wait_for_work.sh <explorer|verifier|mapper>}"
BRANCH="${2:-$(git branch --show-current)}"
POLL_INTERVAL=120  # seconds between checks
MAX_CHECKS=4       # 4 checks * 120s = 8 minutes (under 10-min limit)

LAST_HASH=$(git rev-parse HEAD)
echo "[$AGENT] Waiting for work on branch '$BRANCH'..."
echo "[$AGENT] Will check $MAX_CHECKS times, ${POLL_INTERVAL}s apart."

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

    if [ -n "$FOUND" ]; then
        # Pull the changes so the agent has them locally
        if ! git pull --rebase origin "$BRANCH" 2>&1; then
            echo "[$AGENT] WARNING: pull failed — you may need to pull manually."
        fi
        echo ""
        echo "[$AGENT] NEW WORK FOUND:"
        echo "$FOUND"
        echo ""
        echo "[$AGENT] Resume your cycle now."
        exit 0
    else
        echo "[$AGENT] Check $i/$MAX_CHECKS: changes found but not relevant to $AGENT."
        LAST_HASH="$NEW_HASH"
    fi
done

echo ""
echo "[$AGENT] NO WORK FOUND after $MAX_CHECKS checks (~$((MAX_CHECKS * POLL_INTERVAL / 60)) minutes)."
echo "[$AGENT] Run this script again. Do not stop. Keep waiting for work."
echo ""
exit 1
