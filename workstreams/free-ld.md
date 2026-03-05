# Workstream: free.ld +4 Shift Validation

**Status:** In Progress — hillclimbing per-module shift diffs
**Started:** 2026-03-01
**Last updated:** 2026-03-05

## Goal

Every module's free.ld must be shift-proof: building with `SHIFT=4` produces a
bootable disc where all address references resolve correctly despite being offset
by 4 bytes. This proves all pointers are properly symbolized and enables C function
replacement, new code injection, and binary modding.

## Current State

### Validation Results

| Class | Status |
|-------|--------|
| Retail (`make validate`) | **PASS 8/8** |
| Free zero-shift (`make validate-free-all`) | **PASS 8/8** |
| Free +4 shift (`disc-allshift` + boot test) | **FAIL** — stuck at BIOS screen |

### Per-Module +4 Shift Status

| Module | diff_shifted | Notes |
|--------|-------------|-------|
| main | **CLEAN** | 0 missed refs (verified pre- and post-boundary fix) |
| init | **CLEAN** | 0 missed refs; 1 jump table entry fixed (DAT_060090F4) |
| race | UNKNOWN | Not yet tested post-boundary-fix |
| select | UNKNOWN | Not yet tested post-boundary-fix |
| result2p | UNKNOWN | Had 26 missed refs on old boundaries |
| name | UNKNOWN | Not yet tested post-boundary-fix |
| backup | UNKNOWN | Was CLEAN on old boundaries; needs retest |
| ending | UNKNOWN | Not yet tested post-boundary-fix |

"CLEAN" = `diff_shifted.py` shows 0 real missed refs at +4 shift.

## Completed Steps

### BSR/BRA .reloc conversion (c9c05ac)
Cross-function BSR/BRA instructions use 12-bit PC-relative displacements that
break when sections move relative to each other. Converted to linker-resolved
`.reloc ., R_SH_IND12W, symbol - 4` + `.2byte 0xB000/0xA000` directives.

- 3,575 cross-function BSR/BRA converted across all 8 modules
- 445 sublabels added for mid-function BSR/BRA targets
- 17,138 intra-function BSR/BRA skipped (same section, no reloc needed)
- Per-module symbol maps to avoid false cross-module matches (HWR overlap)
- 1 remaining error (byte counter shortfall in large race function)

### Ghidra boundary resplit (2bdbeb2)
All 8 modules re-split with Ghidra-corrected function boundaries. Free.ld
files regenerated for 6 modules (85b872d). All previous shift results
invalidated and need retesting.

## Approach: Per-Module Hillclimb

Test each module individually with +4 shift to isolate failures:

1. **Binary diff**: `python tools/diff_shifted.py <module> --entry-size <N>`
   - Shows bytes that differ between retail and +4 shifted build
   - Missed refs = unsymbolized addresses that didn't shift correctly
2. **Fix missed refs**: Symbolize raw `.byte` pairs as `.4byte DAT_XXXXXXXX`
   and add symbol to both retail `.ld` and `_free.ld`
3. **Data tables**: HWR modules (0x06XXXXXX base) have false positives —
   data values that look like addresses. Use `fixup_data_tables.py` pattern.
4. **Boot test**: Once all modules show CLEAN, build full shifted disc and test

### Entry Function Sizes (for --entry-size)

| Module | Entry size |
|--------|-----------|
| main | 0x18 |
| init | 0x108 |
| race | 0xDCA |
| select | 0x590 |
| result2p | 0x120 |
| name | 0x3C0 |
| backup | 0x300 |
| ending | 0x184 |

## Infrastructure

| File | Purpose |
|------|---------|
| `tools/resolve_pools.py` | Pool entry symbolization |
| `tools/gen_free_ld.py` | Generates free.ld from symbols.json |
| `tools/diff_shifted.py` | Binary diff for shift validation |
| `tools/find_missed_refs.py` | Scan for unsymbolized address refs |
| `tools/convert_bsr_reloc.py` | Convert cross-function BSR/BRA to .reloc |
| `tools/add_sublabels.py` | Add .global labels for BSR/BRA targets |
| `tools/validate_build.py` | Full 3-class validation harness |
| `src/<mod>/<mod>_free.ld` | Free-layout linker scripts (8 modules) |
| `src/<mod>/<mod>_symbols.json` | Symbol registries (8 modules) |

## Known Issues

- **HWR false positives**: Values in [0x06000000, module_end) overlap common data
  constants. scan_data_tables() symbolizes them as DAT_ but many are just data.
  fixup_data_tables.py reverts false positives post-build.
- **Cross-module refs**: main has sym_0600XXXX addresses pointing into HWR space.
  These are absolute (don't shift) and are handled correctly as sym_ references.
- **BSS absolute refs**: init had 28 BSS-region addresses that needed symbolizing.
  See `workstreams/resume_init-bss-refs/` for full details.

## Resume Reference

Previous +4 shift work (abandoned branch `init-bss-refs`) is documented in
`workstreams/resume_init-bss-refs/README.md` with keeper scripts.
