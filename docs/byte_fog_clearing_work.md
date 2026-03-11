# Byte Fog Clearing — Race Module

## Goal

Decode all remaining `.byte 0xHH, 0xLL` pairs in `src/race/` into real SH-2
mnemonics with labels. Every instruction should be human-readable. Only
genuine data (string literals, lookup tables, padding) should remain as `.byte`.

## Why

`.byte` pairs are opaque — you can't tell code from data, can't symbolize
branch targets or pool loads, and can't safely insert or remove instructions.
Full decoding is prerequisite for any serious modification of race functions.

## Current state (2026-03-11)

| Metric | Value |
|--------|-------|
| BFS CERTAIN decoded | ~1,064 (clear-fog-work branch, 22 commits) |
| Phase 2 hand-decoded | ~281 (10 files, all DONE) |
| Remaining `.byte` fog | ~17,500 (mostly confirmed DATA) |
| Files fully cleared | 17 / 60 modified |
| Skipped files | 3 (see `docs/DONE_fog_clearing_skips.md`) |

## Phase 2: RTS-sibling hand review

BFS stops at `rts` boundaries, but dispatch table cases sit back-to-back
with identical structure. The next case after `rts` is real code but BFS
can't prove it. These show up as MEDIUM confidence — we review by hand.

**Target: 10 files modified on `clear-fog-work` with significant MEDIUM fog.**

| # | File | Remaining | MEDIUM | Status |
|---|------|-----------|--------|--------|
| 1 | FUN_06044BCC | 36 | 17 | DONE (ea975c4) |
| 2 | FUN_0604C76C | 472 | 230 | DONE (4e36344) — 125 decoded, ~347 DATA |
| 3 | FUN_0603F9FC | 73 | 68 | DONE (a3301b8) — 70 decoded, 3 wpool DATA |
| 4 | FUN_06046520 | 53 | 43 | DONE (a3301b8) — 19 decoded, 34 DATA (RGB555 table) |
| 5 | FUN_060451BC | 39 | 38 | DONE (bf2be95) — 39 decoded, fully cleared |
| 6 | FUN_06045B74 | 33 | 15 | DONE (bf2be95) — 4 decoded, rest DATA/padding |
| 7 | FUN_06047E0C | 16 | 15 | DONE (bf2be95) — 16 decoded, fully cleared |
| 8 | FUN_060480C4 | 13 | 6 | DONE (bf2be95) — 6 decoded, rest padding/DATA |
| 9 | FUN_0602FCD4 | 9 | 4 | DONE (bf2be95) — 0 decoded, all DATA |
| 10 | FUN_060472CC | 4 | 2 HIGH | DONE (bf2be95) — 2 decoded, 2 wpool DATA |

## Method

- `tools/decode_byte_fog.py --flow` for classification (CERTAIN/MEDIUM/DATA)
- `--apply-certain` for provably reachable code
- **Hand decode** for MEDIUM blocks adjacent to decoded CERTAIN code
- Cross-reference with `ghidra_reference/race/` for context
- Gate on `python tools/validate_build.py` before every commit

## Validation

- `python tools/validate_build.py` — byte-identical + boot test
- See `docs/DONE_fog_clearing_skips.md` for documented false positives
