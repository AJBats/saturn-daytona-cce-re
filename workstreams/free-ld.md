# Workstream: free.ld +4 Shift Validation

**Status:** In Progress — 8/8 free zero-shift PASS, +4 shift boot FAIL
**Started:** 2026-03-01
**Last updated:** 2026-03-04

## Goal

Every module's free.ld must be shift-proof: building with `SHIFT=4` produces a
bootable disc where all address references resolve correctly despite being offset
by 4 bytes. This proves all pointers are properly symbolized and enables C function
replacement, new code injection, and binary modding.

## Current State

### Infrastructure (DONE)
- `tools/resolve_pools.py` — pool entry symbolization (FUN_/DAT_/sym_/literal)
- `tools/gen_free_ld.py` — generates free.ld from symbols.json
- `tools/diff_shifted.py` — binary diff: retail vs shifted (--entry-size for pinned entry)
- `tools/find_missed_refs.py` — scan binary for unsymbolized address-like values
- Makefile targets: `validate-free-all`, `disc-allshift`, per-module `<mod>-free-bin`

### Validation Results

| Class | Status |
|-------|--------|
| Retail (`make validate`) | **PASS 8/8** |
| Free zero-shift (`make validate-free-all`) | **PASS 8/8** |
| Free +4 shift (`disc-allshift` + boot test) | **FAIL** — stuck at BIOS screen |

### Per-Module +4 Shift Status

| Module | free.ld | Zero-shift | +4 shift | Notes |
|--------|---------|------------|----------|-------|
| main | Done | PASS | **CLEAN** | 0 missed refs (verified before boundary fix) |
| init | Done | PASS | UNKNOWN | Had BSS issues on old boundaries; needs retest |
| race | Fresh | PASS | UNKNOWN | Never shift-tested |
| select | Fresh | PASS | UNKNOWN | Never shift-tested |
| result2p | Fresh | PASS | UNKNOWN | Had 26 missed refs on old boundaries |
| name | Fresh | PASS | UNKNOWN | Never shift-tested |
| backup | Fresh | PASS | UNKNOWN | Was CLEAN on old boundaries; needs retest |
| ending | Fresh | PASS | UNKNOWN | Never shift-tested |

"Fresh" = free.ld regenerated after Ghidra boundary fix, not yet shift-tested.
"CLEAN" = diff_shifted.py shows 0 real missed refs at +4 shift.

## Approach: Per-Module Hillclimb

Test each module individually with +4 shift (others at zero) to isolate failures:

1. **Binary diff**: `python tools/diff_shifted.py <module> --entry-size <N>`
   - Shows bytes that differ between retail and +4 shifted build
   - Missed refs = unsymbolized addresses that didn't shift correctly
2. **Fix**: `python tools/find_missed_refs.py <module>` to find candidates,
   then symbolize them in the .s files with resolve_pools.py
3. **Data tables**: HWR modules (0x06XXXXXX base) have false positives —
   data values that look like addresses. Use `fixup_data_tables.py` pattern.
4. **Boot test**: Once binary diff is clean, test with boot

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

**Note:** backup entry size may have changed (was 0x300, now 0x2FE after Ghidra
boundaries). Verify before using.

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

## Files

| File | Purpose |
|------|---------|
| `tools/resolve_pools.py` | Pool entry symbolization |
| `tools/gen_free_ld.py` | Generates free.ld from symbols.json |
| `tools/diff_shifted.py` | Binary diff for shift validation |
| `tools/find_missed_refs.py` | Scan for unsymbolized address refs |
| `tools/validate_build.py` | Full 3-class validation harness |
| `src/<mod>/<mod>_free.ld` | Free-layout linker scripts (8 modules) |
| `src/<mod>/<mod>_symbols.json` | Symbol registries (8 modules) |
