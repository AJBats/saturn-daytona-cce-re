# TU Reconstruction Work — Race Module

## Goal

Merge split function .s files back into their original translation units (TUs)
so that `mov.l @(disp,PC)` pool loads and their pool constants are in the same
section. This makes the binary immune to non-uniform shifting (noptest).

## Why

The original Sega compiler produced one .o per C source file. Each .o had one
.text section with all functions and pool constants together. Our split_modules.py
split these into ~500 individual .s files per function, orphaning pool constants
from the functions that reference them. Under non-uniform shifting, the hardcoded
`mov.l @(disp,PC)` displacement reads from the wrong pool address.

See `docs/noptest_divergence_work.md` for the full root cause analysis.

## Invariants

1. **Byte-identical to retail at every step.** `make validate` must pass after
   every merge batch. We never break the round-trip.
2. **Cross-section pool count decreases monotonically.** The static checker
   tracks progress. It must never go up.
3. **Zero cross-section pool refs = done.** When the checker reports 0, the
   noptest boot test should pass.

## Metrics

| Metric | Value |
|--------|-------|
| Total `mov.l @(disp,PC)` in race binary | 6,526 |
| Still encoded as `.byte 0xDx, 0xYY` | 3,448 (400 files) |
| Cross-section pool refs (start) | 2,002 (414 functions) |
| Cross-section pool refs (current) | 2,002 |
| TU groups identified | TBD |
| TU groups merged | 0 |

## Tools

| Tool | Purpose | Status |
|------|---------|--------|
| `tools/validate_pool_refs.py` | Static checker: count cross-section pool loads | DONE |
| `tools/detect_tu_groups.py` | Identify TU boundaries from pool sharing | TODO |
| `tools/merge_tu.py` | Merge function .s files into TU .s files | TODO |

## Plan

### Phase 1: Static checker (validate_pool_refs.py)

Scan the built binary. For each `mov.l @(disp,PC)` still as `.byte 0xDx`:
1. Compute the pool address: `(PC & ~3) + 4 + disp*4`
2. Look up which function section owns the instruction address
3. Look up which function section owns the pool address
4. If different sections → cross-section reference (broken under non-uniform shift)

Output: count of cross-section refs, list of offending instructions with
source/target sections. Exit 0 if count == 0, exit 1 otherwise.

### Phase 2: TU detection (detect_tu_groups.py)

Build a graph of pool constant sharing:
1. For each cross-section pool ref, record (instruction_function, pool_function)
2. Union-find to cluster into TU groups
3. Validate contiguity: all functions in a TU must be adjacent in the binary
4. Output: JSON mapping of TU groups

### Phase 3: Incremental merging

For each TU group (smallest/simplest first):
1. Create merged .s file with single shared section
2. Convert `.byte 0xDx, 0xYY` to `mov.l .L_pool_XXX, rN` for intra-TU refs
3. Update linker script (one section entry per TU)
4. `make validate` — must pass
5. Run static checker — cross-section count must decrease
6. Commit the batch

### Phase 4: Final validation

1. Cross-section pool count == 0
2. `make noptest` builds
3. Noptest disc boots and runs (trace matches retail modulo expected shifts)
4. Celebrate

## Log

### Session 2026-03-08

- Identified root cause: SH-2 `(PC & ~3)` alignment makes +2 shifts misalign
  every `mov.l @(disp,PC)` pool load by 2 bytes
- Confirmed 3,448 unsymbolized pool loads across 400 race source files
- Prototyped `.reloc R_SH_DIR8WPL` approach — linker rejects it
  ("unaligned branch target for relax-support relocation")
- Prototyped moving pool constants into function section — works but
  free.ld fixed addresses cause section overlap
- Conclusion: must merge functions back into original TUs so pool constants
  and their referencing instructions share a section
- Created this workstream doc, starting Phase 1 (static checker)
- Built `tools/validate_pool_refs.py` — Phase 1 complete
- Baseline: **2,002 cross-section pool refs** across 414 functions
- Ready for Phase 2 (TU detection)
