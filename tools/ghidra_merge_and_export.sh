#!/usr/bin/env bash
#
# ghidra_merge_and_export.sh — Merge TU functions in Ghidra and re-export decompilations
#
# 1. Generates the merge script from src/race/*.s TU boundaries
# 2. Runs it in Ghidra headless mode
# 3. Re-exports decompiled C to ghidra_reference/race/
#
# Usage:
#   ./tools/ghidra_merge_and_export.sh
#   GHIDRA_HOME=/path/to/ghidra ./tools/ghidra_merge_and_export.sh

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
PROJDIR="$(cd "$SCRIPT_DIR/.." && pwd)"
cd "$PROJDIR"

GHIDRA_PROJECT_DIR="build/ghidra"
GHIDRA_PROJECT_NAME="DaytonaCCE"

# Find Ghidra
GHIDRA_HOME="${GHIDRA_HOME:-}"
if [ -z "$GHIDRA_HOME" ]; then
    for candidate in \
        "$HOME/Documents/ghidra_"*/ghidra_* \
        "/opt/ghidra" \
    ; do
        if [ -f "$candidate/support/analyzeHeadless.bat" ] || [ -f "$candidate/support/analyzeHeadless" ]; then
            GHIDRA_HOME="$candidate"
            break
        fi
    done
fi

if [ -z "$GHIDRA_HOME" ]; then
    echo "ERROR: Ghidra not found. Set GHIDRA_HOME."
    exit 1
fi

if [ -f "$GHIDRA_HOME/support/analyzeHeadless.bat" ]; then
    HEADLESS="$GHIDRA_HOME/support/analyzeHeadless.bat"
else
    HEADLESS="$GHIDRA_HOME/support/analyzeHeadless"
fi

echo "=== Step 1: Generate merge script from TU boundaries ==="
python3 tools/ghidra_merge_tus.py --src-dir src/race --out build/ghidra/merge_tus.py

echo ""
echo "=== Step 2: Run merge in Ghidra headless ==="
if [[ "$HEADLESS" == *.bat ]]; then
    cmd //c "$HEADLESS" "$GHIDRA_PROJECT_DIR" "$GHIDRA_PROJECT_NAME" \
        -process "RACE.BIN" \
        -postScript "build/ghidra/merge_tus.py" \
        -noanalysis
else
    "$HEADLESS" "$GHIDRA_PROJECT_DIR" "$GHIDRA_PROJECT_NAME" \
        -process "RACE.BIN" \
        -postScript "build/ghidra/merge_tus.py" \
        -noanalysis
fi

echo ""
echo "=== Step 3: Re-export decompilations ==="
echo "Run: python tools/dump_ghidra_decompile.py"
echo "(Requires Ghidra GUI with GhidrAssistMCP plugin for decompilation export)"
