---
name: tu-detection
description: Identify and merge Translation Unit (.c file) groupings in disassembled SH-2 code. Use when consolidating per-function .s files back into their original TU groupings, or when investigating cross-file relationships.
---

# TU Detection — Race Module Lessons

The race module went from 613 per-function .s files to ~43 TUs using these techniques. The splitter created the per-function files; we've been undoing that. Default state should always be "together" — splitting requires positive evidence.

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

## Merge process

1. **Verify contiguity** — list all files in the proposed address range, flag interlopers.
2. **Check fall-through** at the end of each candidate file before deciding merge order.
3. **Concatenate** — first file keeps `.section`, others skip it. Strip OLD `/* TU: ... */` headers (both single-line and multi-line).
4. **Convert intra-section `.reloc R_SH_IND12W`** to direct `bsr`/`bra`. **MUST do this** — binutils 2.42 sh-elf-as has a bug that corrupts intra-section R_SH_IND12W addends. Handle the case where a label sits BETWEEN the `.reloc` and the `.2byte` (script must skip labels when finding the matching `.2byte`).
5. **Check duplicate local labels** — `.L_bsrf_return` etc. collide when two formerly-separate files used the same generic label. Address-suffix rename one (`.L_bsrf_return_0604XXXX`).
6. **Delete partner files**.
7. **Validate** — `python tools/validate_build.py` reads ALL THREE classes (free, retail, +4 shift boot test). **Read FULL output, never tail/head/grep.**

## Mid-function entry points

Some Ghidra-discovered functions don't have `FUN_XXXX:` labels in any .s file. They're addresses inside larger function bodies that Ghidra treated as separate functions. Check the linker scripts (race.ld, race_free.ld) for `PROVIDE(DAT_XXXXXXXX = FUN_BASE + offset)` aliases — those are mid-entry points handled correctly.

## Overgrouping is cheap

There's no real downside to merging too aggressively. The validation pipeline catches actual breakage (duplicate labels, missing `.global`). Worst case is a slightly lumpy source file. Under-grouping leaves real technical debt (cross-section refs that break under non-uniform shifts).

If in doubt: merge. Validate. Split later if better evidence emerges.

## Reverse the workflow on new projects

The whole TU consolidation effort exists because the splitter created per-function .s files. **Don't do that.** Start with one big .s file per binary. Only split when there's strong evidence of a TU boundary (e.g., contiguous block with no internal cross-references, fall-through patterns absent at the boundary, distinct code style change).

Default state = "together." Splitting requires positive evidence.

## Common pitfalls

- **Filtering build output** — never `tail -N` or `grep` `validate_build.py` or `make` output. Read it all. Important info appears anywhere in the output.
- **Multi-line TU comment stripping** — `/* TU: ... */` can be multi-line. Don't accidentally eat the `.global FUN_X` / `.type` / `FUN_X:` lines that follow. If in doubt, only strip single-line `/* TU: ... */` and rely on `.section` removal for the rest.
- **Reloc conversion regex** — must skip intervening labels (`.L_XXXX:`, `FUN_XXXX:`) between `.reloc` and `.2byte`.

## Validation gate

Every merge MUST pass:
- Class 1: free build (zero-shift, byte-identical to retail) — 8/8 modules
- Class 2: retail build — 8/8 modules
- Class 3: race +4 shift disc + boot test — pixel-comparison against golden screenshot

If any class fails, don't commit. Diagnose and fix.
