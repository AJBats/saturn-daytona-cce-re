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
| `result/`    | `DAYTONA/RESULT.BIN`  | 0x06028000 ? | VDP2 data bundle | Not code — graphics data only |
| `result2p/`  | `DAYTONA/RESULT2P.BIN`| 0x06028000 ? | Sub-module (hot-swapped) | 2P results |
| `name/`      | `DAYTONA/NAME.BIN`    | 0x06028000 ? | Sub-module (hot-swapped) | Name entry |
| `demo/`      | `DAYTONA/DEMOTTL.BIN` | 0x06028000 ? | VDP2 data bundle | Not code — graphics data only |
| `backup/`    | `DAYTONA/BKUP.BIN`    | 0x06028000 ✓ | Sub-module (hot-swapped) | Save/backup |
| `ending/`    | `DAYTONA/ENDING.BIN`  | 0x06028000 ? | Sub-module (hot-swapped) | Ending sequence |

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

1. **Driving model mapping** — identify physics/AI/dynamics functions in `race/`
   for transplanting the '95 driving model. Empirical-first approach using CDL,
   mem_profile, and watchpoints. See `workstreams/driving_model/`.

## Completed workstreams

- **Byte fog clearing** — two phases. Phase 1 (Ghidra recursive descent) decoded
  8,835 `.byte` pairs. Phase 2 (medium fog hand review, 12 batches) decoded ~52
  more instructions (movt, tas.b, IEEE float entries, dispatch thunks) and classified
  all remaining ~16,900 `.byte` pairs as data or deferred. Zero UNKNOWN instruction
  types remain. See `docs/DONE_byte_fog_clearing_work.md`, `docs/medium_fog_data.md`,
  `docs/medium_fog_skips.md`.
- **Non-uniform shift hardening** — pool loads symbolized (Phase 1) + cross-section
  jump tables merged and symbolized (Phase 2). Noptest passes with 7 simultaneous
  NOP shifts (+24 bytes cumulative). 12 intra-function tables remain hardcoded
  (safe — targets in same function body). See `docs/noptest_divergence_work.md`.
- **TU reconstruction** — merged 96 translation unit groups (613→222 .s files).
  See `docs/DONE_tu_reconstruction_work.md`.
- **HWR load address confirmation** — all sub-modules confirmed at 0x06028000.
- **+4 uniform shift** — WORKING, boot-tested with full attract mode races.

## Commit discipline
See `.claude/rules/commit-discipline.md`. Code must run at commit time. Propose before committing.
