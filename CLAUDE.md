# DaytonaCCEReverse — Project Conventions

## Mission

**Dual-binary transplant project.**

- **Source**: Daytona USA CCE (Circuit Edition, 1996) — Saturn port
- **Donor**: Daytona USA (1995) — Saturn port (see `D:/Projects/SaturnReverseTest`)

Goal: transplant the '95 driving model (physics, AI, car dynamics) into the CCE binary,
preserving CCE's higher-quality graphics engine while restoring '95-authentic gameplay.

## Architecture (confirmed from binary analysis)

### Memory map
| Region | Address | Contents |
|--------|---------|----------|
| Low Work RAM | 0x00200000–0x002FFFFF | `main` (files/0) permanent at 0x00280000 |
| High Work RAM | 0x06000000–0x060FFFFF | Layered: init permanent at 0x06005200, sub-modules at 0x06028000 |

### Module roster
| src/ dir | Disc file | Load addr | Role | Notes |
|----------|-----------|-----------|------|-------|
| `main/`      | `files/0`             | 0x00280000 ✓ | Resident kernel (LWR) | Loaded by BIOS, never replaced |
| `init/`      | `DAYTONA/0`           | 0x06005200 ✓ | **Permanent dispatcher** (HWR) | Stays resident, orchestrates sub-modules |
| `race/`      | `DAYTONA/RACE.BIN`    | 0x06028000 ✓ | Sub-module (hot-swapped) | **Race logic — transplant target** |
| `select/`    | `DAYTONA/SLCT.BIN`    | 0x06028000 ✓ | Sub-module (hot-swapped) | Car/track selection |
| `result/`    | `DAYTONA/RESULT.BIN`  | 0x06028000 ? | Sub-module or data bundle | 1P results |
| `result2p/`  | `DAYTONA/RESULT2P.BIN`| 0x06028000 ? | Sub-module (hot-swapped) | 2P results |
| `name/`      | `DAYTONA/NAME.BIN`    | 0x06028000 ? | Sub-module (hot-swapped) | Name entry |
| `demo/`      | `DAYTONA/DEMOTTL.BIN` | 0x06028000 ? | Data bundle | Demo/title (VDP2 data, not code) |
| `backup/`    | `DAYTONA/BKUP.BIN`    | 0x06028000 ? | Sub-module (hot-swapped) | Save/backup |
| `ending/`    | `DAYTONA/ENDING.BIN`  | 0x06028000 ? | Sub-module (hot-swapped) | Ending sequence |
| `common/`    | (shared code)         | —           | — | Discover as we go |

- **Init is permanent** — loaded once at 0x06005200 (84KB), never replaced. It is the
  game's main loop and dispatcher.
- **Sub-modules hot-swap at 0x06028000** — init loads RACE.BIN, SLCT.BIN, etc. into the
  same address slot. Only one sub-module is resident at a time.
- `main` stays resident in LWR at 0x00280000 permanently.
- See `docs/boot_story_facts.md` section 17 for full evidence.

## Build pipeline

### Setup
```
./setup.sh          # full setup: disc extraction + Mednafen + module disassembly
./setup.sh status   # what's present
./setup.sh clean    # wipe build/
```

### Module disassembly (L2 — auto-generated)
```
python tools/split_modules.py         # all 10 modules
python tools/split_modules.py race    # one module
```
Output: `build/modules/<name>/{<name>.s, <name>.ld, <name>_syms.txt}`

Every instruction is emitted as `.byte 0xHI, 0xLO` — byte-identical round-trip guaranteed.
Function boundaries auto-detected from SH-2 GCC prologue patterns.

### Round-trip verification
```
python tools/_roundtrip_test.py   # verifies main (files/0) builds byte-identically
```
Uses `sh-elf-as / sh-elf-ld / sh-elf-objcopy` from `D:/Projects/SaturnReverseTest/tools/sh-elf/`
(Linux ELF — must run through WSL).

## src/ structure (Option B — module-aware)

`src/<module>/` — hand-annotated assembly (tracked by git)
- Starts empty; functions are progressively uplifted from `build/modules/<module>.s` (L2)
  to full SH-2 mnemonics with labels and comments (L3)
- Reference prior art: `D:/Projects/SaturnReverseTest/asm/` for L3 style examples

## Active workstreams

1. **Compiler investigation** — identify CCE's original compiler (Cygnus GCC 2.7 candidate)
2. **HWR load address confirmation** — verify actual load addresses for swappable modules
   (currently all at provisional 0x06000000)
3. **Race module analysis** — identify physics/AI functions in `race/` for transplant

## Commit discipline
See `.claude/rules/commit-discipline.md`. Code must run at commit time. Propose before committing.
