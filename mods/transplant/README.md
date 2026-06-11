# mods/transplant/ — The Transplant Mod (LIVE: `.c` shims + `gen_disc_data.py`)

This directory holds the **live** transplant mod for the canonical saturncc
hybrid build, plus the legacy `.s` overlays it was ported from.

## How to build

```
make MOD=transplant disc      # from WSL, at the project root
```

`MOD=transplant` defines `-DMOD_TRANSPLANT`, activating the `#ifndef
MOD_TRANSPLANT` include-swap blocks hand-written in `src/race/race.c` — each
block swaps a retail shim for an override shim from `race/*.c` here. The
`disc` target also runs `gen_disc_data.py` (COL header preserved, dense body
zeroed) and injects the overlay. With no MOD set, the swap blocks compile out
and race.bin is byte-identical to retail.

## What's live vs legacy in this directory

| Files | Status |
|-------|--------|
| `race/FUN_*.c` (15 override shims) | **LIVE** — the current mod, on funcfinder boundaries |
| `gen_disc_data.py` | **LIVE** — COL disc-data overlay, run by `make MOD=transplant disc` |
| `race/FUN_*.s` (5 whole-TU overlays) | legacy — gen-1 mod form (see Lineage) |

The `.c` shims reproduce the mod byte-for-byte against the archive's authentic
modded race.bin (166,468 bytes) — commit `d09ec461` (2026-06-04). In-module
pointers are kept symbolic so they track relocation when code is deleted or
inserted. `TRANSPLANT` comments were preserved verbatim from the source
overlays.

## Lineage (three generations, each byte-matched to its predecessor)

1. **Gen 1 — whole-TU `.s` overlays** (`race/FUN_*.s` here): ran against the
   legacy per-TU `make MOD=transplant` chain in the pre-reboot tree
   (`archive_src/`).
2. **Gen 2 — `decomp/mods/transplant/`** per-function overrides, built via
   `make -C decomp transplant`. Ported from gen 1 on 2026-04-28 (commit
   `baf9c639`), byte-matched. **Retired** — see `decomp/README.md`.
3. **Gen 3 — this mod's `.c` shims** on the hybrid build. Ported 2026-06-04
   (commit `d09ec461`), byte-matched against the archive's modded bin.

Fix bugs in the **gen-3 `.c` shims only**. The `.s` files and the `decomp/`
tree are frozen lineage — they exist so any generation's byte-match warrant
can be re-derived, not for further development.
