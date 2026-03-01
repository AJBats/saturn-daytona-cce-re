#!/bin/bash
# setup.sh — Daytona USA CCE Project Setup
#
# Single entrypoint for bootstrapping this project from a fresh clone.
#
# Usage:
#   ./setup.sh                  Full setup (build Mednafen)
#   ./setup.sh clean            Wipe all derived artifacts back to ground zero
#   ./setup.sh status           Show what's present and what's missing
#
# What this does:
#   1. Checks prerequisites (Python 3, gcc, make, SDL2)
#   2. Extracts game files from disc image
#   3. Builds debug Mednafen emulator (from mednafen/ submodule)
#
# Disc image location (place yours here — extraction TBD):
#   external_resources/Daytona USA - Circuit Edition (Japan)/

set -e

# Handle CRLF when run from Windows (e.g. wsl -- bash setup.sh)
(set -o igncr) 2>/dev/null && set -o igncr

PROJ_ROOT="$(cd "$(dirname "$0")" && pwd)"
DISC_DIR="$PROJ_ROOT/external_resources/Daytona USA - Circuit Edition (Japan)"

# ── helpers ────────────────────────────────────────────────────────

RED='\033[0;31m'; GREEN='\033[0;32m'; YELLOW='\033[1;33m'; CYAN='\033[0;36m'; NC='\033[0m'
ok()   { echo -e "  ${GREEN}✓${NC} $1"; }
miss() { echo -e "  ${RED}✗${NC} $1"; }
warn() { echo -e "  ${YELLOW}!${NC} $1"; }
step() { echo -e "\n${CYAN}── $1 ──${NC}\n"; }

find_python() {
    if command -v python3 &>/dev/null; then echo "python3"
    elif command -v python &>/dev/null && python --version 2>&1 | grep -q "Python 3"; then echo "python"
    else echo ""; fi
}

# ── status ─────────────────────────────────────────────────────────

do_status() {
    echo ""
    echo -e "${CYAN}Daytona USA CCE — Project Status${NC}"
    echo ""

    # Disc image
    if [ -d "$DISC_DIR" ]; then
        ok "Disc image: external_resources/Daytona USA - Circuit Edition (Japan)/"
    else
        miss "Disc image not found (place at external_resources/Daytona USA - Circuit Edition (Japan)/)"
    fi

    # Extracted game files
    if [ -d "$PROJ_ROOT/build/disc/files" ] && [ "$(ls -A "$PROJ_ROOT/build/disc/files" 2>/dev/null)" ]; then
        COUNT=$(ls "$PROJ_ROOT/build/disc/files" | wc -l | tr -d ' ')
        ok "Game files extracted ($COUNT files in build/disc/files/)"
    else
        miss "Game files not extracted (run ./setup.sh)"
    fi

    # Mednafen
    if [ -f "$PROJ_ROOT/mednafen/src/mednafen" ]; then
        ok "Mednafen debug emulator"
    else
        miss "Mednafen not built (run ./setup.sh)"
    fi

    # Module disassembly
    if [ -f "$PROJ_ROOT/src/main/main.s" ]; then
        COUNT=$(ls "$PROJ_ROOT/src" | wc -l | tr -d ' ')
        ok "Modules disassembled ($COUNT modules in src/)"
    else
        miss "Modules not disassembled (run ./setup.sh)"
    fi

    echo ""
}

# ── clean ──────────────────────────────────────────────────────────

do_clean() {
    echo ""
    echo -e "${CYAN}Cleaning all derived artifacts...${NC}"
    echo ""

    for dir in build .setup-tmp; do
        if [ -d "$PROJ_ROOT/$dir" ]; then
            echo "  rm -rf $dir/"
            rm -rf "$PROJ_ROOT/$dir"
        fi
    done

    find "$PROJ_ROOT" -type d -name __pycache__ -exec rm -rf {} + 2>/dev/null || true

    echo ""
    echo -e "${GREEN}Ground zero.${NC} Run ./setup.sh to rebuild everything."
    echo ""
}

# ── full setup ─────────────────────────────────────────────────────

do_setup() {
    echo ""
    echo -e "${CYAN}Daytona USA CCE — Project Setup${NC}"
    echo ""

    READY=true

    # ── Prerequisites ──────────────────────────────────────────────

    step "1. Prerequisites"

    PYTHON=$(find_python)
    if [ -n "$PYTHON" ]; then
        ok "Python 3: $($PYTHON --version 2>&1)"
    else
        miss "Python 3 not found (install python3)"
        READY=false
    fi

    if command -v gcc &>/dev/null && command -v make &>/dev/null; then
        ok "Build tools (gcc, make)"
    else
        miss "gcc/make not found (sudo apt install build-essential)"
        READY=false
    fi

    if pkg-config --exists sdl2 2>/dev/null; then
        ok "SDL2 ($(pkg-config --modversion sdl2))"
    else
        miss "SDL2 not found (sudo apt install libsdl2-dev)"
        READY=false
    fi

    if [ "$READY" = false ]; then
        echo ""
        echo -e "${RED}Missing prerequisites. Install them and re-run.${NC}"
        exit 1
    fi

    # ── Extract disc ───────────────────────────────────────────────

    step "2. Disc extraction"

    if [ -d "$PROJ_ROOT/build/disc/files" ] && [ "$(ls -A "$PROJ_ROOT/build/disc/files" 2>/dev/null)" ]; then
        ok "Game files already extracted"
    else
        if [ ! -d "$DISC_DIR" ]; then
            miss "Disc image not found"
            echo ""
            echo "  Place your Daytona USA Circuit Edition BIN/CUE dump at:"
            echo "    external_resources/Daytona USA - Circuit Edition (Japan)/"
            echo ""
            echo "  Then re-run ./setup.sh"
            exit 1
        fi

        echo "  Extracting disc image..."
        $PYTHON "$PROJ_ROOT/tools/extract_disc.py"

        if [ -d "$PROJ_ROOT/build/disc/files" ] && [ "$(ls -A "$PROJ_ROOT/build/disc/files")" ]; then
            ok "Game files extracted"
        else
            miss "Extraction failed"
            exit 1
        fi
    fi

    # ── Mednafen (debug emulator) ──────────────────────────────────

    step "3. Debug emulator (Mednafen)"

    MEDNAFEN_BIN="$PROJ_ROOT/mednafen/src/mednafen"

    if [ -f "$MEDNAFEN_BIN" ]; then
        ok "Already built at mednafen/src/mednafen"
    else
        if [ ! -d "$PROJ_ROOT/mednafen/src" ]; then
            miss "mednafen submodule not checked out"
            echo "  Run: git submodule update --init --recursive"
            exit 1
        fi

        # Mednafen's #include <mednafen/...> needs include/mednafen -> ../src
        if [ ! -e "$PROJ_ROOT/mednafen/include/mednafen" ]; then
            ln -sf ../src "$PROJ_ROOT/mednafen/include/mednafen"
        fi

        echo "  Configuring Mednafen..."
        cd "$PROJ_ROOT/mednafen"
        ./configure --disable-jack --quiet

        echo "  Building Mednafen (this takes a few minutes)..."
        make -j"$(nproc)" --quiet

        cd "$PROJ_ROOT"

        if [ -f "$MEDNAFEN_BIN" ]; then
            ok "Mednafen built"
        else
            miss "Mednafen build failed"
            exit 1
        fi
    fi

    # ── Module disassembly (L2 byte-pair .s files) ────────────────

    step "4. Module disassembly"

    if [ -f "$PROJ_ROOT/src/main/main.s" ]; then
        ok "Modules already disassembled (src/)"
    else
        echo "  Running split_modules.py..."
        $PYTHON "$PROJ_ROOT/tools/split_modules.py"
        if [ -f "$PROJ_ROOT/src/main/main.s" ]; then
            ok "Modules disassembled (src/)"
        else
            miss "Module disassembly failed"
            exit 1
        fi
    fi

    # ── Done ───────────────────────────────────────────────────────

    echo ""
    echo -e "${GREEN}Setup complete!${NC}"
    echo ""
}

# ── dispatch ───────────────────────────────────────────────────────

CMD="$(echo "${1:-}" | tr -d '\r')"

case "$CMD" in
    "")      do_setup ;;
    clean)   do_clean ;;
    status)  do_status ;;
    -h|--help|help)
        echo "Usage: ./setup.sh [command]"
        echo ""
        echo "Commands:"
        echo "  (none)    Full setup — build Mednafen"
        echo "  clean     Remove all derived artifacts (ground zero)"
        echo "  status    Show what's present and what's missing"
        echo "  help      This message"
        echo ""
        ;;
    *)
        echo "Unknown command: $CMD (try ./setup.sh help)"
        exit 1
        ;;
esac
