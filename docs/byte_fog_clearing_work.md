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
| Remaining `.byte` fog | ~17,800 |
| Files fully cleared | 15 / 60 modified |
| Skipped files | 3 (see `docs/fog_clearing_skips.md`) |

## Phase 2: RTS-sibling hand review

BFS stops at `rts` boundaries, but dispatch table cases sit back-to-back
with identical structure. The next case after `rts` is real code but BFS
can't prove it. These show up as MEDIUM confidence — we review by hand.

**Target: 10 files modified on `clear-fog-work` with significant MEDIUM fog.**

| # | File | Remaining | MEDIUM | Status |
|---|------|-----------|--------|--------|
| 1 | FUN_06044BCC | 36 | 17 | DONE (ea975c4) |
| 2 | FUN_0604C76C | 472 | 230 | TODO |
| 3 | FUN_0603F9FC | 73 | 68 | TODO |
| 4 | FUN_06046520 | 53 | 43 | TODO |
| 5 | FUN_060451BC | 39 | 38 | TODO |
| 6 | FUN_06045B74 | 33 | 15 | TODO |
| 7 | FUN_06047E0C | 16 | 15 | TODO |
| 8 | FUN_060480C4 | 13 | 6 | TODO |
| 9 | FUN_0602FCD4 | 9 | 4 | TODO |
| 10 | FUN_060472CC | 4 | 2 HIGH | TODO |

## Method

- `tools/decode_byte_fog.py --flow` for classification (CERTAIN/MEDIUM/DATA)
- `--apply-certain` for provably reachable code
- **Hand decode** for MEDIUM blocks adjacent to decoded CERTAIN code
- Cross-reference with `ghidra_reference/race/` for context
- Gate on `python tools/validate_build.py` before every commit

## Validation

- `python tools/validate_build.py` — byte-identical + boot test
- See `docs/fog_clearing_skips.md` for documented false positives
