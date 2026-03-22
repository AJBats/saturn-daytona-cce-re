#!/usr/bin/env bash
#
# setup_ghidra_project.sh — Daytona CCE Ghidra project setup
#
# Creates a headless Ghidra project with all 8 modules imported at their
# correct load addresses, function boundaries from src/, and decompiled
# C exported to ghidra_reference/.
#
# Requirements: Ghidra (set GHIDRA_HOME or let auto-detect find it)
#
# Usage:
#   ./tools/setup_ghidra_project.sh              # full setup
#   ./tools/setup_ghidra_project.sh --import     # import only (skip export)
#   ./tools/setup_ghidra_project.sh --export     # export only (project must exist)
#   GHIDRA_HOME=/path/to/ghidra ./tools/setup_ghidra_project.sh
#
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
PROJDIR="$(cd "$SCRIPT_DIR/.." && pwd)"
cd "$PROJDIR"

# Parse args
DO_IMPORT=true
DO_EXPORT=true
if [[ "${1:-}" == "--import" ]]; then
    DO_EXPORT=false
elif [[ "${1:-}" == "--export" ]]; then
    DO_IMPORT=false
fi

DISC="build/disc/files"
GHIDRA_PROJECT_DIR="build/ghidra"
GHIDRA_PROJECT_NAME="DaytonaCCE"

# ── Preflight checks ──────────────────────────────────────────────────

if [ ! -d "$DISC/DAYTONA" ]; then
    echo "ERROR: Disc files not found at $DISC/"
    echo "Run ./setup.sh first to extract the disc."
    exit 1
fi

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
    echo "  Example: GHIDRA_HOME=/path/to/ghidra_12.0_PUBLIC ./tools/setup_ghidra_project.sh"
    exit 1
fi

if [ -f "$GHIDRA_HOME/support/analyzeHeadless.bat" ]; then
    HEADLESS="$GHIDRA_HOME/support/analyzeHeadless.bat"
else
    HEADLESS="$GHIDRA_HOME/support/analyzeHeadless"
fi

echo "=== Daytona CCE Ghidra Project Setup ==="
echo "Ghidra:  $GHIDRA_HOME"
echo "Project: $GHIDRA_PROJECT_DIR/$GHIDRA_PROJECT_NAME"
echo ""

mkdir -p "$GHIDRA_PROJECT_DIR"

# ── Module definitions ─────────────────────────────────────────────────

# Module addresses from CLAUDE.md architecture section:
#   main:     0x00280000 (LWR, resident kernel)
#   init:     0x06005200 (HWR, permanent dispatcher)
#   race:     0x06028000 (HWR, hot-swap slot)
#   select:   0x06028000
#   result2p: 0x06028000
#   name:     0x06028000
#   backup:   0x06028000
#   ending:   0x06028000

get_binary() {
    case "$1" in
        main)     echo "$DISC/0" ;;
        init)     echo "$DISC/DAYTONA/0" ;;
        race)     echo "$DISC/DAYTONA/RACE.BIN" ;;
        select)   echo "$DISC/DAYTONA/SLCT.BIN" ;;
        result2p) echo "$DISC/DAYTONA/RESULT2P.BIN" ;;
        name)     echo "$DISC/DAYTONA/NAME.BIN" ;;
        backup)   echo "$DISC/DAYTONA/BKUP.BIN" ;;
        ending)   echo "$DISC/DAYTONA/ENDING.BIN" ;;
    esac
}

get_base_addr() {
    case "$1" in
        main) echo "0x00280000" ;;
        init) echo "0x06005200" ;;
        *)    echo "0x06028000" ;;
    esac
}

# Staged name (main and init binaries are both named "0" on disc)
get_staged_name() {
    case "$1" in
        main)     echo "MAIN.BIN" ;;
        init)     echo "INIT.BIN" ;;
        race)     echo "RACE.BIN" ;;
        select)   echo "SLCT.BIN" ;;
        result2p) echo "RESULT2P.BIN" ;;
        name)     echo "NAME.BIN" ;;
        backup)   echo "BKUP.BIN" ;;
        ending)   echo "ENDING.BIN" ;;
    esac
}

MODULES="main init race select result2p name backup ending"
LOGFILE="$GHIDRA_PROJECT_DIR/headless.log"

# ── Step 1: Import modules ─────────────────────────────────────────────

if $DO_IMPORT; then
    # Stage binaries with unique names
    STAGING="$GHIDRA_PROJECT_DIR/staging"
    mkdir -p "$STAGING"

    for mod in $MODULES; do
        src=$(get_binary "$mod")
        dst="$STAGING/$(get_staged_name "$mod")"
        cp "$src" "$dst"
    done

    echo "Importing modules into Ghidra (headless)..."
    echo ""

    set +e
    for mod in $MODULES; do
        STAGED_NAME=$(get_staged_name "$mod")
        STAGED_FILE="$STAGING/$STAGED_NAME"
        BASE=$(get_base_addr "$mod")

        echo -n "  $mod ($STAGED_NAME @ $BASE) ... "

        if [[ "$HEADLESS" == *.bat ]]; then
            cmd //c "$HEADLESS" "$GHIDRA_PROJECT_DIR" "$GHIDRA_PROJECT_NAME" \
                -import "$STAGED_FILE" \
                -processor "SuperH:BE:32:SH-2" \
                -loader BinaryLoader \
                -loader-baseAddr "$BASE" \
                -overwrite \
                -analysisTimeoutPerFile 300 \
                -scriptPath "$PROJDIR/ghidra_plugins" \
                -postScript ImportFunctionBoundaries.java \
                > "$LOGFILE" 2>&1 || true
        else
            "$HEADLESS" "$GHIDRA_PROJECT_DIR" "$GHIDRA_PROJECT_NAME" \
                -import "$STAGED_FILE" \
                -processor "SuperH:BE:32:SH-2" \
                -loader BinaryLoader \
                -loader-baseAddr "$BASE" \
                -overwrite \
                -analysisTimeoutPerFile 300 \
                -scriptPath "$PROJDIR/ghidra_plugins" \
                -postScript ImportFunctionBoundaries.java \
                > "$LOGFILE" 2>&1 || true
        fi

        if grep -q "Import succeeded" "$LOGFILE"; then
            TIME=$(grep "Total Time" "$LOGFILE" | sed 's/.*Total Time *//')
            FUNCS=$(grep "Ghidra total now:" "$LOGFILE" | sed 's/.*: *//')
            echo "ok ($TIME, $FUNCS functions)"
        elif grep -q "already exists" "$LOGFILE"; then
            echo "skip (already imported)"
        else
            echo "FAILED"
            grep -E "ERROR|WARN|Exception" "$LOGFILE" | head -5
        fi

        # Save per-module log
        cp "$LOGFILE" "$GHIDRA_PROJECT_DIR/${mod}_import.log"
    done
    set -e

    rm -rf "$STAGING"
    rm -f "$LOGFILE"
    echo ""
fi

# ── Step 2: Export decompiled C ────────────────────────────────────────

if $DO_EXPORT; then
    echo "Exporting decompiled C to ghidra_reference/..."
    echo ""

    set +e
    for mod in $MODULES; do
        STAGED_NAME=$(get_staged_name "$mod")

        echo -n "  $mod ($STAGED_NAME) ... "

        if [[ "$HEADLESS" == *.bat ]]; then
            cmd //c "$HEADLESS" "$GHIDRA_PROJECT_DIR" "$GHIDRA_PROJECT_NAME" \
                -process "$STAGED_NAME" \
                -noanalysis \
                -scriptPath "$PROJDIR/ghidra_plugins" \
                -postScript ExportDecompiledAll.java \
                > "$LOGFILE" 2>&1 || true
        else
            "$HEADLESS" "$GHIDRA_PROJECT_DIR" "$GHIDRA_PROJECT_NAME" \
                -process "$STAGED_NAME" \
                -noanalysis \
                -scriptPath "$PROJDIR/ghidra_plugins" \
                -postScript ExportDecompiledAll.java \
                > "$LOGFILE" 2>&1 || true
        fi

        EXPORTED=$(grep "Exported:" "$LOGFILE" | sed 's/.*: *//')
        if [ -n "$EXPORTED" ]; then
            echo "ok ($EXPORTED files)"
        else
            COUNT=$(ls "$PROJDIR/ghidra_reference/$mod/"*.c 2>/dev/null | wc -l)
            if [ "$COUNT" -gt 0 ]; then
                echo "ok ($COUNT files)"
            else
                echo "FAILED"
                grep -E "ERROR|Exception" "$LOGFILE" | head -3
            fi
        fi

        cp "$LOGFILE" "$GHIDRA_PROJECT_DIR/${mod}_export.log"
    done
    set -e

    rm -f "$LOGFILE"
    echo ""
fi

echo "=== Setup complete ==="
echo ""
echo "Project: $GHIDRA_PROJECT_DIR/$GHIDRA_PROJECT_NAME.gpr"
echo "Decompiled C: ghidra_reference/<module>/"
echo ""
echo "To open in Ghidra GUI:"
echo "  File -> Open Project -> $GHIDRA_PROJECT_DIR/$GHIDRA_PROJECT_NAME.gpr"
echo ""
echo "To re-export a single module:"
echo "  cmd //c \"\$GHIDRA/support/analyzeHeadless.bat\" $GHIDRA_PROJECT_DIR $GHIDRA_PROJECT_NAME \\"
echo "    -process RACE.BIN -noanalysis -scriptPath ghidra_plugins -postScript ExportDecompiledAll.java"
