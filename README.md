# Daytona USA CCE (Saturn) — AI Reverse Engineering Project

An AI-driven reverse engineering project for **Daytona USA Championship Circuit Edition** (Sega Saturn, 1997).

The goal is to transplant the Daytona USA '95 driving model (physics, AI, car dynamics)
into the CCE binary, combining '95-authentic gameplay with CCE's higher-quality graphics engine.

## Prerequisites

- **WSL** (Ubuntu) with `build-essential`, `wget`, and `libsdl2-dev` installed
- **Python 3.10+** (Windows side, for validation and tooling)
- **GCC 4.9.4 mingw64 cross-compiler** at `/opt/gcc-4.9.4-mingw64` (for Mednafen build)
- Your backup of Daytona USA Championship Circuit Edition (Japan) in BIN/CUE form

## Setup

Clone with `--recursive` to pull the custom Mednafen debugger submodule:

```bash
git clone --recursive https://github.com/AJBats/DaytonaCCEReverse.git
```

If you already cloned without `--recursive`:

```bash
git submodule update --init
```

Place your disc image at:

```
external_resources/Daytona USA - Circuit Edition (Japan)/
  Daytona USA - Circuit Edition (Japan).cue
  Daytona USA - Circuit Edition (Japan) (Track 01).bin
  ...
```

Then run the setup script from WSL:

```bash
./setup.sh
```

This will:
1. Check prerequisites (Python 3, gcc, make, wget, SDL2)
2. Extract game files from your disc image
3. Build the sh-elf cross-toolchain (binutils 2.42 + GCC 13.3.0)
4. Cross-compile the Mednafen debug emulator for Windows (GCC 4.9.4 mingw64)

You can check what's installed at any time with `./setup.sh status`.

## Building

All build commands run via WSL:

```bash
# Build all 8 modules with free-layout linker (byte-identical to Sega's originals)
make

# Build with Sega's original linker layout
make retail

# Build + byte-compare all modules against retail originals
make validate

# +4 byte shift build (relocation stress test — proves all pointers relocate)
make 4shift

# Non-uniform function resize test (NOP insertion across multiple functions)
make noptest

# Full validation (all modules + shifted boot test)
# Run from Windows:
python tools/validate_build.py
```

## Validation

Every change must pass validation across all 8 code modules:

| Test | What it proves |
|------|---------------|
| **Free match** | Free-layout linker produces byte-identical output for all 8 modules |
| **Free+4 shift** | Every pointer in the race module relocates correctly when code shifts by 4 bytes |
| **Boot test** | Shifted build actually runs in the emulator, not just links |

## Project Structure

```
src/          - SH-2 assembly, one directory per game module
  main/       - Resident kernel
  init/       - Permanent dispatcher
  race/       - Race logic — transplant target
  select/     - Car/track selection
  backup/     - Save/backup
  result2p/   - 2P results (assumed)
  name/       - Name entry (assumed)
  ending/     - Ending sequence (assumed)

tools/        - Python tooling (disassembly, validation, tracing, analysis)
mods/         - Code modification overlays
mednafen/     - Mednafen debug emulator (git submodule)
docs/         - Reference documents (boot chain, data catalogs)
workstreams/  - Past and current work initiatives
```

---

## Acknowledgments

See [credits.md](credits.md).
