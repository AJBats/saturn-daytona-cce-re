# DaytonaCCEReverse — Project Conventions

## Mission

**Dual-binary transplant project.**

- **Source**: Daytona USA CCE (Circuit Edition, 1996) — Saturn port
- **Donor**: Daytona USA (1995) — Saturn port (see `D:/Projects/SaturnReverseTest`)

Goal: transplant the '95 driving model (physics, AI, car dynamics) into the CCE binary,
preserving CCE's higher-quality graphics engine while restoring '95-authentic gameplay.

**Active workstream:** the transplant — `workstreams/transplant/README.md`.
Step 0 (hollowing CCE to a brain-dead rendering frontend) is complete; the
build-up of DUSA functions (Steps 1–11) is the work in front of us.

## How the project is driven (funcfinder reboot — COMPLETE for race)

The 2026-05 funcfinder soft reboot finished and is now the canonical pipeline.
The boundary database, the source tree, and the build all live at the project
root. The pre-reboot world is frozen under `archive_src/` (see Legacy below).

- **`config/race.bin.yaml`** — authoritative boundary database for RACE.BIN:
  757 subsegments, 100% byte coverage (0x06028000–0x06051607), closed under
  cross-function calls. `config/race.bin.session.json` is funcfinder session
  state; `config/race.bin.pool_priors.txt` is pool-symbolization priors.
- **`src/race/`** — the live source tree. `race.c` is a unity master that
  `#include`s one tracked per-function shim (`src/race/asm/FUN_*.c` /
  `DAT_*.c`) per subsegment, in prod-address order (source order = link
  order). Shims are authentic, hand-owned source — lift them to C in place;
  never bulk-regenerate over them (`make race-seed` writes to a gitignored
  scratch dir for exactly this reason).
- **Root `Makefile`** — the saturncc hybrid build. Run from WSL:
  `race.c → cpp → rcc (saturncc) → sh-elf-as → sh-elf-ld → objcopy → build/race/race.bin`,
  byte-identical to retail. Requires the saturncc release artifact at
  `/mnt/d/Projects/saturncc/build/release/rcc` (stamped via that repo's
  `saturn/tools/release.sh`).
- **Other 7 modules** are not yet rebuilt from source — validation picks them
  up from `build/<mod>/<mod>.bin` (retail bytes from disc extraction) until
  their `config/<mod>.bin.yaml` files are authored.

### Make targets (run from WSL)

| Target | What |
|--------|------|
| `make race` | canonical hybrid build → `build/race/race.bin` |
| `make validate` | build race + byte-compare all 8 modules vs retail |
| `make disc` | build race + inject all modules into a bootable rebuilt disc |
| `make MOD=transplant disc` | bootable modded disc (see Mods) |
| `make 4shift` | relocation test: `-DRACE_SHIFT=4` pad after the pinned entry TU, bootable disc |
| `make race-mono` | oracle: direct splitter→as monolith, no saturncc in the loop |
| `make race-seed` | regenerate reference shims into gitignored `asm/race/shims/`; reconcile into `src/race/asm/` by hand |

### Mods

`make MOD=<name>` defines `-DMOD_<NAME>`, which activates `#ifndef MOD_<NAME>`
include-swap blocks hand-written in `src/race/race.c`. Override shims live in
`mods/<name>/race/*.c`. `make MOD=<name> disc` additionally runs
`mods/<name>/gen_disc_data.py` if present (disc data overlay — the transplant
mod uses it to preserve the COL header and zero the dense body). With no MOD
set, all swap blocks compile out and the build is byte-identical to retail (8/8).

### Validation

`python tools/validate_build.py` — **gate on this before every commit**. Two classes:

1. `free` — `make validate`: 8/8 modules byte-identical to retail
2. `4shift` — shifted race build + Mednafen screenshot boot test vs the golden baseline

### Setup

`./setup.sh` (WSL) — fresh-clone bootstrap: disc extraction to
`build/disc/files/`, sh-elf toolchain build, Mednafen check.
`./setup.sh status` shows what's present.

## Architecture (confirmed from binary analysis)

### Memory map
| Region | Address | Contents |
|--------|---------|----------|
| Low Work RAM | 0x00200000–0x002FFFFF | `main` (files/0) permanent at 0x00280000 |
| High Work RAM | 0x06000000–0x060FFFFF | Layered: init permanent at 0x06005200, sub-modules at 0x06028000 |

### Module roster
| Disc file | Load addr | Role | Notes |
|-----------|-----------|------|-------|
| `files/0`             | 0x00280000 ✓ | Resident kernel (LWR) | Loaded by BIOS, never replaced |
| `DAYTONA/0`           | 0x06005200 ✓ | **Permanent dispatcher** (HWR) | Stays resident, orchestrates sub-modules |
| `DAYTONA/RACE.BIN`    | 0x06028000 ✓ | Sub-module (hot-swapped) | **Race logic — transplant target** |
| `DAYTONA/SLCT.BIN`    | 0x06028000 ✓ | Sub-module (hot-swapped) | Car/track selection |
| `DAYTONA/RESULT.BIN`  | 0x06028000 ? | VDP2 data bundle | Not code — graphics data only |
| `DAYTONA/RESULT2P.BIN`| 0x06028000 ✓ | Sub-module (hot-swapped) | 2P results |
| `DAYTONA/NAME.BIN`    | 0x06028000 ✓ | Sub-module (hot-swapped) | Name entry |
| `DAYTONA/BKUP.BIN`    | 0x06028000 ✓ | Sub-module (hot-swapped) | Save/backup |
| `DAYTONA/ENDING.BIN`  | 0x06028000 ✓ | Sub-module (hot-swapped) | Ending sequence |
| `DAYTONA/DEMOTTL.BIN` | 0x06028000 ? | VDP2 data bundle | Not code — graphics data only |

- **Init is permanent** — loaded once at 0x06005200 (84KB), never replaced. It is the
  game's main loop and dispatcher.
- **Sub-modules hot-swap at 0x06028000** — init loads RACE.BIN, SLCT.BIN, etc. into the
  same address slot. Only one sub-module is resident at a time.
- `main` stays resident in LWR at 0x00280000 permanently.
- See `docs/boot_story_facts.md` section 17 for full evidence.

## Legacy (frozen — reference only, do not build from these)

Three retired generations remain in-tree for lineage and re-validation. Each
successor was byte-matched against its predecessor before taking over.

- **`archive_src/`** — the pre-reboot tree (10 module `src/` dirs, old root
  Makefile, old tools). Frozen. See `archive_src/README.LEGACY.md`.
  Tag: `pre-funcfinder-reboot` (commit `29f8d5ad` on `master`).
- **`decomp/`** — the second-generation per-function decomp/override build
  (`make -C decomp ...`). Fully superseded by the root hybrid build. See
  `decomp/README.md`.
- **`mods/transplant/race/*.s`, `mods/nop_resize/`, `mods/decomp/`** — overlay
  forms for the retired builds. The live transplant overrides are the `.c`
  shims in `mods/transplant/race/` driven by `race.c` swap blocks.
- **`tools/`** — mixed vintage. The live pipeline uses `splitter.py`,
  `gen_asm_shims.py`, `inject_disc.py`, `validate_modules.py`,
  `validate_build.py`, `screenshot_test.py`. Many other scripts predate the
  reboot and reference `archive_src/`-era paths; expect them to fail.

## Completed workstreams (docs are the record; condensed here)

- **funcfinder boundary sweep** — AI-driven discovery of every function/data
  boundary in race.bin from pristine retail bytes; 100% coverage 2026-05-27.
  Plan doc: `workstreams/funcfinder.md` (DONE).
- **saturncc hybrid build** — per-function asm shims + lifted C compiled as one
  unity TU by rcc; byte-matches retail; canonical since 2026-05-30.
- **Transplant Step 0 (hollowing)** — CCE reduced to a rendering frontend; COL
  reads eliminated; COL-body trick validated. `workstreams/transplant/`.
- **Dead-code census** — ~64KB of race.bin confirmed dead across all tracks/modes
  (sweeps + per-track CDL). `workstreams/transplant/dead_function_census.md`,
  `HANDOFF_2026-04-29.md`.
- **Pre-reboot foundations** (legacy tree): byte-fog clearing, TU reconstruction,
  non-uniform shift hardening, HWR load-address confirmation. Docs under `docs/`
  and `workstreams/DONE_*.md`; code context is `archive_src/`.

## Commit discipline

See `.claude/rules/commit-discipline.md`. Code must run at commit time. Propose
before committing. Gate on `python tools/validate_build.py`.
