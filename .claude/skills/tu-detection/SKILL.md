---
name: tu-detection
description: Identify and merge Translation Unit (.c file) groupings in disassembled SH-2 code. Use when consolidating per-function .s files back into their original TU groupings, or when investigating cross-file relationships.
---

## Two-part proof model

A TU merge needs BOTH:
1. **Signal** — evidence the files are related
2. **Contiguity** — files are adjacent in address space (linker preserves function order within a .o)

A signal across a large address gap (many intervening files) means a shared header, NOT same TU. The linker doesn't scatter one .o file across the binary.

## Signals (strongest to weakest)

**CONCLUSIVE:**

- **Fall-through pattern** — last function in file A has no rts/jmp/rte and ends mid-execution; next file's first function continues from there. Cross-TU fall-through is impossible. Example: FUN_06040E90 saves 8 callee-saved regs then file ends; FUN_06040EA0 starts with `sts.l pr` and continues. Same TU, period.
- **Jump table spanning files** — single jump table with `.short FUN_X - .L_base` cases pointing into multiple files. Compilers don't emit jump tables across .c files.

**STRONG:**

- **Direct cross-file branches** — `bsr FUN_X`, `bra FUN_X`, or `.reloc ., R_SH_IND12W, FUN_X - 4` followed by `.2byte 0xB000/0xA000`. GCC only emits these for static calls within one .c file. External calls use `mov.l @(disp,PC), rN; jsr @rN` via pool. **Pool/jsr is NOT same-TU evidence** — it's the normal cross-TU API call mechanism.
- **Non-compilable stubs** (Ghidra `in_rN` for non-parameter regs) — function literally cannot exist as standalone C. Caller must pre-load the register. Strongest: `in_mach`, `in_macl`, `in_pr` (special registers — caller must have just executed dmuls/etc).

**MODERATE:**

- **Pool-sharing** within a section (`detect_tu_groups.py`) — finds internal structure. Rarely cross-file in this codebase since splitter put each function in its own section.

**WEAK (don't rely on alone):**

- `unaff_r8`-`unaff_r14` — callee-saved as input. Often just means Ghidra didn't fully analyze the function.
- Single direct edge between large files — looks like "neighbor uses my utility once," not internal cohesion.

## Anti-signals (NOT evidence of same TU)

- Pool/jsr cross-file calls (cross-TU API)
- Hub functions called from 5+ files (global APIs — can be in any TU)
- Shared `in_r0` struct-base convention across large address gap (shared header, e.g., car-struct API)

## Detection commands

```bash
# Pool-sharing (existing tool — rebuild race first)
python tools/detect_tu_groups.py --json out.json

# Direct cross-file branch detector — write inline:
# For each pair of .s files, count occurrences of:
#   bsr FUN_X / bra FUN_X / .reloc ., R_SH_IND12W, FUN_X
# where FUN_X is defined in the OTHER file
```

For the fall-through check: scan each .s file's last function for `rts`/`jmp`. If absent, it falls through.

## Mid-function entry points

Some Ghidra-discovered functions don't have `FUN_XXXX:` labels in any .s file. They're addresses inside larger function bodies that Ghidra treated as separate functions. Check the linker scripts (race.ld, race_free.ld) for `PROVIDE(DAT_XXXXXXXX = FUN_BASE + offset)` aliases — those are mid-entry points handled correctly.

## The analysis doesnt stop here

The list of techniques in this skill is not exhaustive. Use them as a starting point, but always be on the lookout for new patterns and signals as you investigate the codebase. The more you understand the compiler's behavior and the code structure, the better you'll get at identifying TU groupings.
