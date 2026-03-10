# Byte Fog Clearing — Race Module

## Goal

Decode all remaining `.byte 0xHH, 0xLL` pairs in `src/race/` into real SH-2
mnemonics with labels. Every instruction should be human-readable. Only
genuine data (string literals, lookup tables, padding) should remain as `.byte`.

## Why

`.byte` pairs are opaque — you can't tell code from data, can't symbolize
branch targets or pool loads, and can't safely insert or remove instructions.
Full decoding is prerequisite for any serious modification of race functions.

## Current state

| Metric | Count |
|--------|-------|
| Files with `.byte` fog | **174** / 222 |
| Total `.byte` lines | **18,905** |
| Already decoded (Ghidra pass) | 8,835 (2026-03-08) |

### Top files by `.byte` count

| File | `.byte` lines | Notes |
|------|--------------|-------|
| FUN_060482A8.s | 7,490 | ~67% code-like |
| FUN_0604D380.s | 6,530 | ~23% code-like, contains ASCII strings |
| FUN_06045B74.s | 536 | Merged TU, jump table targets |
| FUN_0604C76C.s | 493 | |
| FUN_0602A370.s | 208 | |
| FUN_060453C8.s | 193 | |
| FUN_06044BCC.s | 158 | |
| FUN_0603F9FC.s | 130 | |
| (164 more files) | 3,167 | Most have < 100 each |

The top 3 files account for 77% of all remaining byte fog.

## Approach

1. **Start with FUN_06045B74.s** (536 lines of fog) — already heavily worked on
   for the jump table merge, context is fresh. Good proving ground.

2. **Work through mid-size files** — the 164 files with < 100 `.byte` lines
   each. Many will be trivial (alignment padding, 1-2 undecoded instructions).

3. **Tackle the giants last** — FUN_060482A8 and FUN_0604D380 together are
   14,020 lines of fog. These likely need Ghidra analysis to distinguish
   code blocks from embedded data tables.

### Method

- Use Ghidra disassembly export as ground truth (recursive descent catches
  code that linear sweep misses)
- `tools/apply_ghidra_disasm.py` for bulk decoding
- Manual review for edge cases: `mova` with absolute addresses, inline data
  between branch targets, jump table dispatch blocks
- Verify with `make validate` after each batch

## Validation

- `make validate` — byte-identical after every change
- `make noptest` — boot test to confirm nothing broke

## Status

**NOT STARTED** — this is a follow-up workstream after non-uniform shift
hardening (see `docs/noptest_divergence_work.md`).
