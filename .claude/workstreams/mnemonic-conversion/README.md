# Workstream: Mnemonic Conversion

## Goal
Convert all 2,466 `.byte 0xHI, 0xLO` function files to real SH-2 assembly mnemonics.
This lets `sh-elf-as` compute PC-relative displacements (BSR/BRA/BT/BF), enabling
function resizing — the prerequisite for code modification.

## Status: Complete (mnemonic conversion); +4 shift validation in progress

## Phases
1. **Decoder + converter tool** — DONE
2. **Single function test** — DONE (FUN_00280018, FUN_00280876)
3. **Ending module** (6 functions) — DONE
4. **All 8 modules** — DONE, committed incrementally (9 commits)
5. **+4 shift validation** — 7/8 PASS, result2p needs 26 missed refs
6. **Insert test** — pending (prove functions can resize)

## Conversion Stats (all 8 modules)
- 2,466 function files converted
- 97,652 instructions emitted as real mnemonics
- 9,986 branches symbolized (assembler computes displacements)
- 5,546 pool references symbolized (mov.l, mov.w, mova with labels)
- ~26K cross-function BSR/BRA remain as raw .byte (cross-section limitation)

## +4 Shift Test Results

| Module    | Real missed | Likely-data FP | Status |
|-----------|------------|----------------|--------|
| main      | 0          | 0              | PASS   |
| ending    | 0          | 0              | PASS   |
| init      | 0          | 0              | PASS   |
| backup    | 0          | 27 FP          | PASS   |
| name      | 0          | 27 FP          | PASS   |
| race      | 0          | 10 FP          | PASS   |
| select    | 0          | 29 FP          | PASS   |
| result2p  | **26 real**| 107 FP         | NEEDS WORK |

**Boot test**: 7/8 shifted (+4) + result2p unshifted = screenshot PASS (pixel-perfect).

"Likely-data FP" = 4-byte values in 0x06XXXXXX range that look like addresses
but are actually data constants. Not real references, don't need fixing.

## Key Design Decisions
- Keep per-function .s files (not consolidated)
- Reuse sh2_decode.py from SaturnReverseTest (proven decoder)
- Flow analysis classifies code vs data per function
- mov.l pool refs: fall back to raw .byte when func_base % 4 != 0
- Cross-function BSR/BRA: ALL kept as raw .byte (assembler can't resolve cross-section)
- Single trailing .byte 0x00 handled (4 modules had one)

## Validation
- `wsl make validate` — 8/8 PASS (byte-identical to retail)
- `wsl make validate-free-all` — 8/8 PASS
- Boot test via `python tools/screenshot_test.py`

## Files
- `tools/sh2_decode.py` — SH-2 instruction decoder
- `tools/convert_to_mnemonics.py` — main conversion tool
- Plan: `.claude/workstreams/mnemonic-conversion/plan.md`
