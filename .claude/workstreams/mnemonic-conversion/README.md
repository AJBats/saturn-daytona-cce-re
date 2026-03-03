# Workstream: Mnemonic Conversion

## Goal
Convert all 2,466 `.byte 0xHI, 0xLO` function files to real SH-2 assembly mnemonics.
This lets `sh-elf-as` compute PC-relative displacements (BSR/BRA/BT/BF), enabling
function resizing — the prerequisite for code modification.

## Status: In Progress

## Branch: TBD (will branch from master)

## Phases
1. **Decoder + converter tool** — `tools/sh2_decode.py` + `tools/convert_to_mnemonics.py`
2. **Single function test** — FUN_00280018, FUN_00280876
3. **Ending module** (6 functions) — simplest module, cross-function BSR test
4. **Main module** (348 functions) — mova, jump tables, embedded strings
5. **All 8 modules** — full conversion, validate 8/8
6. **Insert test** — prove functions can resize

## Key Design Decisions
- Keep per-function .s files (not consolidated)
- Reuse sh2_decode.py from SaturnReverseTest (proven decoder)
- Flow analysis classifies code vs data per function
- mov.l pool refs: fall back to raw .byte when func_base % 4 != 0
- Cross-function BSR/BRA to mid-function: keep as raw .byte
- No Makefile or linker script changes needed

## Validation
- `wsl make validate` — 8/8 PASS (byte-identical to retail)
- `wsl make validate-free-all` — 8/8 PASS
- Boot test via `python tools/screenshot_test.py`

## Files
- `tools/sh2_decode.py` — SH-2 instruction decoder
- `tools/convert_to_mnemonics.py` — main conversion tool
- Plan: `.claude/workstreams/mnemonic-conversion/plan.md`
