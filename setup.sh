#!/bin/bash
# setup.sh — Daytona USA CCE Project Setup
#
# Single entrypoint for bootstrapping this project from a fresh clone.
#
# Usage:
#   ./setup.sh                  Full setup (toolchain + Mednafen + disassembly)
#   ./setup.sh clean            Wipe all derived artifacts back to ground zero
#   ./setup.sh status           Show what's present and what's missing
#
# What this does:
#   1. Checks prerequisites (Python 3, gcc, make, wget, SDL2)
#   2. Extracts game files from disc image
#   3. Builds sh-elf cross-toolchain (binutils 2.42 + GCC 13.3.0)
#   4. Checks for SaturnAutoRE debug Mednafen (external dependency)
#
# Disc image location (place yours here — extraction TBD):
#   external_resources/Daytona USA - Circuit Edition (Japan)/

set -e

# Handle CRLF when run from Windows (e.g. wsl -- bash setup.sh)
(set -o igncr) 2>/dev/null && set -o igncr

PROJ_ROOT="$(cd "$(dirname "$0")" && pwd)"
DISC_DIR="$PROJ_ROOT/external_resources/Daytona USA - Circuit Edition (Japan)"
SH_ELF_PREFIX="$PROJ_ROOT/tools/sh-elf"
BINUTILS_VER="2.42"
BINUTILS_URL="https://sourceware.org/pub/binutils/releases/binutils-${BINUTILS_VER}.tar.xz"
BUILD_TMP="$PROJ_ROOT/.setup-tmp"

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
        ok "CCE game files extracted ($COUNT files in build/disc/files/)"
    else
        miss "CCE game files not extracted (run ./setup.sh)"
    fi

    # DUSA disc image + extracted files (optional, for transplant)
    DUSA_DIR="$PROJ_ROOT/external_resources/Daytona USA (USA)"
    if [ -d "$DUSA_DIR" ]; then
        ok "DUSA disc image: external_resources/Daytona USA (USA)/"
        if [ -d "$PROJ_ROOT/build/disc_dusa/files" ] && [ "$(ls -A "$PROJ_ROOT/build/disc_dusa/files" 2>/dev/null)" ]; then
            COUNT=$(ls "$PROJ_ROOT/build/disc_dusa/files" | wc -l | tr -d ' ')
            ok "DUSA game files extracted ($COUNT files in build/disc_dusa/files/)"
        else
            warn "DUSA game files not extracted (run ./setup.sh)"
        fi
    else
        warn "DUSA disc image not found (optional — needed for transplant mod)"
    fi

    # Toolchain
    if [ -x "$SH_ELF_PREFIX/bin/sh-elf-as" ]; then
        ok "sh-elf-binutils (as, ld, objcopy)"
    else
        miss "sh-elf-binutils not built"
    fi

    if [ -x "$SH_ELF_PREFIX/bin/sh-elf-gcc" ]; then
        VER=$("$SH_ELF_PREFIX/bin/sh-elf-gcc" --version 2>/dev/null | head -1 | grep -oP '\d+\.\d+\.\d+' || echo "?")
        ok "sh-elf-gcc $VER"
    else
        miss "sh-elf-gcc not built"
    fi

    # SaturnAutoRE (Mednafen debug emulator)
    SATURN_AUTO_RE="D:/Projects/SaturnAutoRE"
    if [ -d "$SATURN_AUTO_RE/mednafen" ]; then
        ok "SaturnAutoRE Mednafen ($SATURN_AUTO_RE/mednafen/)"
    else
        miss "SaturnAutoRE not found at $SATURN_AUTO_RE"
        echo "  Clone from: https://github.com/AJBats/SaturnAutoRE"
    fi

    # Source modules
    if [ -d "$PROJ_ROOT/src/race" ]; then
        COUNT=$(ls "$PROJ_ROOT/src" | wc -l | tr -d ' ')
        ok "Source modules ($COUNT modules in src/)"
    else
        miss "Source modules not found"
    fi

    echo ""
}

# ── clean ──────────────────────────────────────────────────────────

do_clean() {
    echo ""
    echo -e "${CYAN}Cleaning all derived artifacts...${NC}"
    echo ""

    for dir in build tools/sh-elf .setup-tmp; do
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

    if command -v wget &>/dev/null; then
        ok "wget"
    else
        miss "wget not found (sudo apt install wget)"
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

    # ── sh-elf-binutils ────────────────────────────────────────────

    step "3. Cross-assembler (sh-elf-binutils ${BINUTILS_VER})"

    if [ -x "$SH_ELF_PREFIX/bin/sh-elf-as" ] && \
       [ -x "$SH_ELF_PREFIX/bin/sh-elf-ld" ] && \
       [ -x "$SH_ELF_PREFIX/bin/sh-elf-objcopy" ]; then
        ok "Already installed at tools/sh-elf/"
    else
        echo "  Downloading binutils ${BINUTILS_VER}..."
        mkdir -p "$BUILD_TMP"

        if [ ! -f "$BUILD_TMP/binutils-${BINUTILS_VER}.tar.xz" ]; then
            wget -q --show-progress "$BINUTILS_URL" \
                -O "$BUILD_TMP/binutils-${BINUTILS_VER}.tar.xz"
        fi

        if [ ! -d "$BUILD_TMP/binutils-${BINUTILS_VER}" ]; then
            echo "  Extracting..."
            tar xf "$BUILD_TMP/binutils-${BINUTILS_VER}.tar.xz" -C "$BUILD_TMP"
        fi

        echo "  Configuring..."
        mkdir -p "$BUILD_TMP/binutils-build"
        cd "$BUILD_TMP/binutils-build"

        "$BUILD_TMP/binutils-${BINUTILS_VER}/configure" \
            --target=sh-elf \
            --prefix="$SH_ELF_PREFIX" \
            --disable-nls \
            --disable-werror \
            --disable-gdb \
            --disable-sim \
            --quiet

        echo "  Building (this takes a couple minutes)..."
        make -j"$(nproc)" --quiet
        make install --quiet

        cd "$PROJ_ROOT"
        rm -rf "$BUILD_TMP/binutils-build" "$BUILD_TMP/binutils-${BINUTILS_VER}"

        if [ -x "$SH_ELF_PREFIX/bin/sh-elf-as" ]; then
            ok "sh-elf-binutils installed"
        else
            miss "Build failed"
            exit 1
        fi
    fi

    # ── sh-elf-gcc ─────────────────────────────────────────────────

    step "4. Cross-compiler (sh-elf-gcc 13.3.0)"

    if [ -x "$SH_ELF_PREFIX/bin/sh-elf-gcc" ]; then
        VER=$("$SH_ELF_PREFIX/bin/sh-elf-gcc" --version 2>/dev/null | head -1 | grep -oP '\d+\.\d+\.\d+' || echo "?")
        ok "Already installed (GCC $VER)"
    else
        # Check GCC build prerequisites
        for lib in gmp mpfr mpc; do
            if ! dpkg -l "lib${lib}-dev" 2>/dev/null | grep -q '^ii'; then
                miss "lib${lib}-dev not installed"
                echo "  Run: sudo apt install libgmp-dev libmpfr-dev libmpc-dev"
                exit 1
            fi
        done

        echo "  Building GCC 13.3.0 for sh-elf (this takes 10-20 minutes)..."
        bash "$PROJ_ROOT/tools/build_sh_elf_gcc.sh"

        if [ -x "$SH_ELF_PREFIX/bin/sh-elf-gcc" ]; then
            ok "sh-elf-gcc installed"
        else
            miss "GCC build failed"
            exit 1
        fi
    fi

    # ── SaturnAutoRE (debug emulator) ────────────────────────────────

    step "5. Debug emulator (SaturnAutoRE Mednafen)"

    SATURN_AUTO_RE="D:/Projects/SaturnAutoRE"

    if [ -d "$SATURN_AUTO_RE/mednafen" ]; then
        ok "SaturnAutoRE found at $SATURN_AUTO_RE"
    else
        miss "SaturnAutoRE not found"
        echo ""
        echo "  The debug Mednafen emulator lives in a separate project:"
        echo "    https://github.com/AJBats/SaturnAutoRE"
        echo ""
        echo "  Clone it to $SATURN_AUTO_RE and follow its setup instructions."
        exit 1
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
        echo "  (none)    Full setup — disc extraction, toolchain, SaturnAutoRE check"
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
