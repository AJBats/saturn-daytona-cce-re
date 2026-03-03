# Plan: Convert .byte Assembly to Real SH-2 Mnemonics

## Context

All 2,466 function .s files currently use `.byte 0xHI, 0xLO` pairs — the assembler
just emits raw bytes without understanding the instructions. This blocks our ability
to resize functions because BSR/BRA/BT/BF encode PC-relative displacements that the
assembler needs to recompute when code moves.

Converting to real mnemonics lets `sh-elf-as` compute all displacements automatically,
which is the prerequisite for the per-module insert test (our new benchmark replacing
the abandoned cross-module HWR shift approach).

## What We're Building

**`tools/sh2_decode.py`** — SH-2 instruction decoder (copy from '95 project + extensions)
**`tools/convert_to_mnemonics.py`** — Main conversion tool (~500 lines)

No changes to Makefile, linker scripts, or symbol registries.

## Decoder: sh2_decode.py

Copy `D:/Projects/SaturnReverseTest/tools/sh2_decode.py` and merge in the extended
coverage from `generate_l3_tu.py` lines 33-110:
- `stc sr/gbr/vbr`, `bsrf`, `braf`, `ldc`/`ldc.l`/`stc.l` variants
- `clrmac`, `pref`, `ocbi/ocbp/ocbwb`
- `trapa #imm8` (0xC3xx), `mova @(disp,PC),r0` (0xC7xx)
- `tst.b`/`and.b`/`xor.b`/`or.b` @(r0,gbr) variants (0xCC-0xCF)

## Converter: convert_to_mnemonics.py

### Per-function pipeline

For each FUN_XXXXXXXX.s file:

1. **Parse** — extract .byte pairs (with addresses from comments) and .4byte entries
2. **Flow analysis** — BFS from function entry to classify each 2-byte slot as CODE or DATA
   - Tracks delay slots (bra/bsr/jsr/jmp/rts/rte execute next instruction)
   - Pool targets (mov.l/mov.w/mova PC-relative) are DATA, not CODE
   - .4byte regions are DATA
3. **Label generation** — for each code instruction:
   - Branch (bt/bf/bt-s/bf-s/bra/bsr) with intra-function target → local `.L_XXXXXXXX` label
   - BSR/BRA to another FUN_ entry point → use global `FUN_XXXXXXXX` symbol
   - BSR/BRA to cross-function mid-target → keep as raw `.byte` (not symbolizable)
   - mov.l @(disp,PC) within function → `.L_pool_XXXXXXXX` label
   - mov.w @(disp,PC) within function → `.L_wpool_XXXXXXXX` label
4. **Emit** — write converted file:
   - CODE slots → real mnemonic (`mov.l r14, @-r15`, `bt .L_0028003E`, etc.)
   - DATA slots → `.2byte 0xXXXX` or `.4byte` (symbolic or literal)
   - Existing `.4byte sym_XXX` / `.4byte DAT_XXX` entries kept as-is, pool label added above

### Key edge cases

| Case | Handling |
|------|----------|
| **mov.l alignment** | If `func_base % 4 != 0`, mov.l pool refs can't be symbolized (assembler alignment mismatch). Fall back to raw `.byte` for the mov.l instruction. |
| **Cross-function BSR/BRA to mid-function** | Keep as raw `.byte`. Can't symbolize without exposing internal labels. |
| **Embedded data after rts** (strings, tables) | Flow analysis classifies as DATA. Emit as `.2byte`/`.byte`. |
| **Trailing bytes from next function** | Not reached by flow analysis → DATA → raw `.byte`. |
| **Jump tables (mova + indirect jmp)** | `mova` gets a pool label. Table entries are DATA (flow stops at `jmp @rN`). |
| **mov.w pool entries** | 2-byte data, emit as `.2byte 0xXXXX` with `.L_wpool_` label. |

### CLI

```
python tools/convert_to_mnemonics.py                         # all 8 modules
python tools/convert_to_mnemonics.py main                    # one module
python tools/convert_to_mnemonics.py --file src/main/FUN_00280018.s  # one file
python tools/convert_to_mnemonics.py --dry-run main          # preview only
```

## Execution Phases

### Phase 1: Tool + single function test
- Build sh2_decode.py and convert_to_mnemonics.py
- Convert FUN_00280018 (34 bytes: branches, pool refs, data padding, trailing byte)
- Assemble, link, byte-compare — must be identical
- Also test FUN_00280876 (has embedded strings, word pools, non-aligned base 0x876)

### Phase 2: Ending module (6 functions, simplest)
- Convert all 6 ending .s files
- `wsl make validate` — ending must PASS
- Exercises cross-function BSR fallback

### Phase 3: Main module (348 functions)
- Convert all main .s files
- `wsl make validate` + `wsl make validate-free-main`
- Exercises mova, jump tables, embedded strings

### Phase 4: All 8 modules
- Convert remaining 6 modules
- `wsl make validate` — 8/8 PASS
- `wsl make validate-free-all` — 8/8 PASS

### Phase 5: Insert test (the actual goal)
- Insert 4 bytes after the entry function in one module
- Build, boot test
- Proves functions can resize without breaking branches

## Key files to reuse

- `D:/Projects/SaturnReverseTest/tools/sh2_decode.py` — proven decoder (446 lines)
- `D:/Projects/SaturnReverseTest/tools/generate_l3_tu.py` — flow analysis + label gen + output patterns (lines 332-729)

## Verification

After each phase: `wsl make validate` must pass 8/8 (byte-identical to retail).
After Phase 4: `wsl make validate-free-all` must pass 8/8.
After Phase 5: boot test via `python tools/screenshot_test.py`.
