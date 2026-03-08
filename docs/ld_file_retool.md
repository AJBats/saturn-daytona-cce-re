# Linker Script Retool — Workstream Plan

## Problem Statement

Our current free.ld approach is broken for sub-modules (RACE, SLCT, BKUP, etc.):

1. **Wrong base address.** All modules use linker base 0x06000000, but sub-modules
   run at 0x06028000. RACE's internal pool constants contain 0x0602XXXX values
   (runtime addresses) that the linker can't see — they're unsymbolized raw bytes.
   A +4 shift moves code but doesn't update self-references.

2. **Cross-module refs treated as shiftable.** RACE has ~81 unique references to
   init functions/data at 0x0600XXXX. These are symbolized as FUN_/DAT_ (shiftable)
   instead of sym_ (fixed). Shifting RACE incorrectly shifts these init refs.

3. **Init has the same base problem.** Init runs at 0x06005200, not 0x06000000.
   Its internal pool constants use runtime addresses. Same class of issue,
   though init is lower priority (we're modifying RACE, not init).

### Evidence

- Unified trace comparison (2500 frames): RACE addresses appear as 0x0602XXXX
  in execution traces, confirming runtime base 0x06028000.
- +4 shift test: 3.8M trace lines matched (RACE internals fine), then diverged
  when a shifted cross-module ref (0x060072C4 → 0x060072C8) hit wrong init code.
- Binary analysis: 1509 values in 0x06028XXX range (RACE self-refs) vs 357 in
  0x0600XXXX range (cross-module to init). Only the 357 were symbolized.

---

## Plan — RACE as guinea pig

### Phase 1: Cross-module exports file

Create `src/init/init_exports.ld` — init's "public API" as fixed symbols.

- Scan RACE.BIN for all 0x0600XXXX pool constant values (the 81 unique targets)
- Declare each as `PROVIDE(sym_XXXXXXXX = 0xXXXXXXXX)` in init_exports.ld
- This file is INCLUDEd by any sub-module that calls into init

**Validation:** RACE zero-shift build still byte-identical after switching
FUN_/DAT_ refs to sym_ refs.

### Phase 2: Rebase RACE to 0x06028000

Change RACE's linker base from 0x06000000 to 0x06028000.

This requires:
- Update `race_free.ld`: change `. = 0x06028000`
- Re-run resolve_pools.py (or equivalent) with base 0x06028000 so that
  0x0602XXXX values in pool constants get symbolized as FUN_/DAT_ refs
- Rename all FUN_ symbols: FUN_06000000 → FUN_06028000, FUN_06000DCA → FUN_06028DCA, etc.
- Rename all source files and .section names to match
- Rename all DAT_ symbols similarly
- Update race.ld (retail) and race_free.ld with new symbol names
- INCLUDE init_exports.ld for cross-module refs

**Validation:** Zero-shift build byte-identical to retail.

### Phase 3: Verify +4 shift

Build RACE with +4 shift at the new base. Expected behavior:
- RACE's internal 0x0602XXXX pool constants now shift correctly (they're symbolized)
- Cross-module 0x0600XXXX refs stay fixed (they're sym_ from init_exports.ld)
- Unified trace comparison: all differences should be expected +4 shifts in RACE range

**Validation:** Unified trace comparison shows zero true divergences.

### Phase 4: Generalize to other sub-modules (future)

Once RACE works, apply the same pattern to SLCT, BKUP, NAME, ENDING, RESULT2P:
- Each gets its own rebase to 0x06028000
- Each INCLUDEs init_exports.ld
- Each gets its own +4 shift validation

Init itself would need rebase to 0x06005200 if we ever want to modify it.

---

## Tool changes needed

### resolve_pools.py
- Accept `--base` parameter (currently hardcoded to 0x06000000)
- Scan for pool constants in [base, base + module_size) instead of [0x06000000, ...)
- Generate symbols with the correct base addresses

### gen_free_ld.py
- Accept `--base` parameter
- Use correct base in SECTIONS block
- Separate "internal" symbols (FUN_/DAT_, shiftable) from "external" symbols (sym_, fixed)
- INCLUDE external exports files

### split_modules.py
- Accept `--base` parameter for function naming
- Generate FUN_0602XXXX names instead of FUN_0600XXXX

### Makefile
- Per-module BASE variable (main=0x00280000, init=0x06005200, race=0x06028000, etc.)
- Pass --base to tool invocations

---

## Runtime base addresses (confirmed)

| Module | Runtime base | Current linker base | Status |
|--------|-------------|-------------------|--------|
| main   | 0x00280000  | 0x00280000        | Correct |
| init   | 0x06005200  | 0x06000000        | Wrong (low priority) |
| race   | 0x06028000  | 0x06000000        | Wrong (fix first) |
| select | 0x06028000  | 0x06000000        | Wrong (future) |
| backup | 0x06028000  | 0x06000000        | Wrong (future) |
| name   | 0x06028000  | 0x06000000        | Wrong (future) |
| ending | 0x06028000  | 0x06000000        | Wrong (future) |
| result2p | 0x06028000 | 0x06000000       | Wrong (future) |

Note: main's base is already correct (0x00280000). Main's +4 shift works.

---

## Open questions

- [ ] Does the retail race.ld also need rebasing, or only race_free.ld?
  (Retail .ld just emits raw bytes — base doesn't matter for byte-identical builds.
  But keeping them consistent avoids confusion.)
- [ ] Should resolve_pools.py auto-detect the base from pool constant clustering?
  (Might be fragile. Explicit --base is safer.)
- [ ] Do sub-modules have cross-references to each other, or only to init?
  (BKUP→init confirmed. RACE→init confirmed. RACE→SLCT unknown. Likely init-only.)
- [ ] Entry function size at the new base — does it change?
  (No — entry is the first N bytes of the binary regardless of base address.)
