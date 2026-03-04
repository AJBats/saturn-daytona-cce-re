# Resume: init-bss-refs Branch (Free.LD +4 Shift Work)

**Branch:** `init-bss-refs` (abandoned — redo after function boundary fix)
**HEAD:** 98b5005 `init: symbolize 28 BSS-region addresses as DAT_ refs`
**Parent:** master at 43b7835
**Uncommitted:** `backup_free.ld` (260 pinned), `init_free.ld` (data table absolutes)

## Why Abandoned

`split_modules.py` has flawed function boundary detection (see `docs/workstream-function-boundaries.md`).
Fixing boundaries will rename/add/remove `FUN_*.s` files across all modules, which invalidates
the function names referenced in free.ld pinning lists. The free.ld work needs to be redone
with corrected function names after the boundary fix lands on master.

The LOGIC is all proven and mechanical to redo — only the specific `FUN_XXXXXXXX` addresses change.

---

## What Was Proven (Results to Reproduce)

### Validation Baseline
- `make validate`: 8/8 PASS (retail byte-identical)
- `make validate-free-all`: 8/8 PASS (all free.ld zero-shift byte-identical)

### +4 Shift Status Per Module

| Module   | diff_shifted | Boot Test (individual) | Notes |
|----------|-------------|----------------------|-------|
| main     | 0 missed    | PASS                 | Clean |
| ending   | 0 missed    | PASS                 | Clean |
| race     | 0 missed    | PASS                 | 10 false-positive data values |
| select   | 0 missed    | PASS                 | 29 false-positive data values |
| name     | 0 missed    | PASS                 | 27 false-positive data values |
| backup   | 0 missed    | PASS (after pinning)  | 27 false-positive data values; 260 pinned |
| init     | 0 missed    | **FAIL** (black screen) | 28 BSS absolute + 273 data table absolute |
| result2p | 26 real     | PASS (unshifted)      | 18 remaining after partial fix in 0a241ff |

### disc-allshift (all 8 shifted simultaneously): FAIL
Individual testing revealed only init fails; other 7 PASS.

---

## Backup Module — SOLVED

### Problem
Backup fails boot test when shifted. Two root causes:

1. **21 cross-module refs from main** — main's `main_free.ld` has absolute `sym_0600XXXX`
   addresses pointing into backup's address space. These functions must be pinned so they
   don't move when shifted. Required pinning through FUN_06005F60 (184 functions).

2. **FUN_0600D360** — A massive 38KB function with 49 non-pool module-range data values
   (mix of self-referential pointers and data constants that can't be distinguished).
   Binary search proved: pin=75 FAIL, pin=76 PASS. Must pin this function.

### Solution
Pin 260 functions (FUN_06000000 through FUN_0600D360) in `.entry`.
14 functions shift freely (FUN_06016B4C through FUN_06016E54).

### Cross-Module Refs from main (sym_0600XXXX in main_free.ld)
These are the addresses main calls into — they apply to ALL HWR modules sharing
the 0x06000000 base. Each HWR module must pin functions containing these addresses:
```
sym_0600026C, sym_060002A0    (dispatch interface)
sym_06000300, sym_06000304    (entry accessors)
sym_06000310, sym_06000314    (continuation)
sym_06000340, sym_06000344, sym_06000348  (dispatch slots)
sym_06000C00                  (in FUN_06000BF8 region)
sym_06000CCC, sym_06000CCD, sym_06000CCE  (in FUN_06000CB6 region)
sym_06002000                  (in FUN_06001FF6 region)
sym_060020E0                  (in FUN_060020C0 region)
sym_06002100                  (in FUN_060020F0 region)
sym_06002270                  (in FUN_0600221A region)
sym_06002F00, sym_06002F28    (in FUN_06002E84 region)
sym_06006000, sym_06006002    (in FUN_06005F60 region)
```
Last cross-module ref target: sym_06006002 → in FUN_06005F60.
All functions from FUN_06000000 through FUN_06005F60 must be pinned in every HWR module.

### Binary Search Log (bsearch_shift_backup.py)
```
Searchable range: FUN_060060CA-FUN_06016E54 (90 functions)
Always-pinned: 184 (cross-module refs from main)

pin=45 FAIL   (FUN_0600A9A0)
pin=67 FAIL   (FUN_0600D2E2)
pin=72 FAIL   (FUN_0600D360 still shifting)
pin=75 FAIL   (FUN_0600D360 still shifting — index 75)
pin=76 PASS   (FUN_0600D360 now pinned — index 75, pin count 76)
pin=78 PASS
```
Critical function: FUN_0600D360 at searchable index 75.
184 + 76 = 260 total pinned.

### Verification
- Zero-shift: PASS (byte-identical)
- diff_shifted: 0 real missed, 27 likely-data false positives
- Boot test: PASS (phash=0, RMSE=0.00 — pixel-perfect)

---

## Init Module — UNSOLVED (Black Screen)

### What Was Done
1. **28 BSS addresses made absolute** (committed in 98b5005)
   - BSS region: addresses >= 0x06014820 (past binary end)
   - These are fixed RAM locations that must NOT shift
   - Format: `PROVIDE(DAT_060151A8 = 0x060151A8);  /* BSS - absolute */`

2. **273 data table entries made absolute** (uncommitted, via fix_data_tables.py)
   - Runs of >= 2 consecutive module-range values in non-pool positions
   - Format: `PROVIDE(DAT_06008E9A = 0x06008E9A);  /* data table - absolute */`
   - Applied by fix_data_tables.py, reversed by revert_data_tables.py

3. **diff_shifted shows 0 real missed refs** after both fixes

### What Failed
- Boot test with shifted init: **black screen** (phash and RMSE indicate no video output)
- All other 7 modules pass individually when shifted
- Zero-shift init builds byte-identical (PASS)

### Theories (Not Yet Investigated)
- There may be additional unsymbolized references that diff_shifted doesn't catch
  (e.g., 2-byte offset references, computed addresses)
- The data table absolutification may be too aggressive or not aggressive enough
- Some "data table" entries might actually be real relocatable addresses
- The init module's bsearch_shift.py was never run to completion (backup was done first)

### Recommended Next Step When Resuming
Run `bsearch_shift.py` on init to binary-search which specific functions break when shifted.
This is what solved backup — it narrows from "somewhere in 216 functions" to the exact culprit.

---

## Init bsearch_shift.py Parameters
```
Always-pinned: 173 functions (FUN_06000000-FUN_06005FE8)
  — cross-module refs from main go up to sym_06006002 in FUN_06005F60 region
  — FUN_06005FE8 is the last function before searchable range
Searchable: 216 functions (FUN_06006064-FUN_060144EE)
Entry size: 0x6B4
```

Build steps in bsearch_shift.py's build_and_test():
1. Zero-shift validation (`make validate-free-init`)
2. BSS absolute conversion (28 entries >= 0x06014820)
3. Data table absolute conversion (fix_data_tables.py — 273 entries)
4. Build disc (`make disc-allshift`)
5. Revert data tables (revert_data_tables.py)
6. Boot test (screenshot_test.py with rebuilt disc)

---

## Result2p — PARTIAL (18 Real Missed Refs Remaining)

Commit 0a241ff fixed 8 of the original 26 missed refs.
18 remain — these are hardcoded addresses in graphics data blocks.
Result2p was tested unshifted alongside 7 shifted modules → boot PASS.
This module needs further work after init is solved.

---

## Entry Function Sizes (for --entry-size flag in diff_shifted.py)

| Module   | Entry Size |
|----------|-----------|
| main     | 0x18      |
| init     | 0x6B4     |
| race     | 0xDCA     |
| select   | 0x590     |
| result2p | 0x120     |
| name     | 0x3C0     |
| backup   | 0x300     |
| ending   | 0x184     |

---

## Tools Reference

| Tool | Purpose |
|------|---------|
| `tools/diff_shifted.py` | Binary diff: retail vs shifted. `--entry-size N` for pinned entry |
| `tools/fix_data_tables.py` | Convert data table DAT_ entries to absolute in init_free.ld |
| `tools/revert_data_tables.py` | Revert data table entries back to relative |
| `tools/scan_data_tables_init.py` | Diagnostic: find data tables in init binary |
| `tools/bsearch_shift.py` | Binary search for broken init functions when shifted |
| `tools/bsearch_shift_backup.py` | Binary search for broken backup functions when shifted |
| `tools/inject_disc.py` | Inject module binaries into disc image. `--override mod:path` |
| `tools/screenshot_test.py` | Boot test: Mednafen + screenshot compare vs golden baseline |

---

## Key Commit History

```
98b5005  init: symbolize 28 BSS-region addresses as DAT_ refs
43b7835  Gate commits on validate_build.py passing
0a241ff  Fix result2p missed address refs found by +4 shift analysis
b8e723f  Add validate_build.py orchestrator; harden screenshot_test.py
cf7fdcb  Document +4 shift results: 7/8 modules clean
afc646e  Extend free.ld build system to all 8 code modules
ee6fcec  Pin entry function in free.ld; add binary diff tool
03aac1a  Add free.ld build system for main module
```

---

## Known Gotcha: False PASS from Testing Wrong Disc

Early in this work, we reported "7/8 modules shifted = boot PASS" but it was a **false positive** —
`screenshot_test.py` was testing the **retail disc** instead of the rebuilt shifted disc.
The retail disc always boots fine regardless of what we built.

`validate_build.py` was created (commit b8e723f) to prevent this: it hardcodes the rebuilt disc
path (`build/disc/rebuilt_disc/daytona_cce_rebuilt.cue`) so no human can pass the wrong path.
**Always use validate_build.py or inject_disc.py + screenshot_test.py with the rebuilt disc path.**

---

## How to Resume This Work

After function boundary fix is complete on master:

1. **Re-run gen_free_ld.py** for all 8 modules (function names may have changed)
2. **Verify `make validate-free-all`** still passes 8/8 with new boundaries
3. **Re-run diff_shifted.py** for each module to get fresh missed-ref counts
4. **Backup module**: Re-identify cross-module pin boundary and re-run binary search
   if function names changed. Logic is identical — pin through last cross-module ref,
   then binary search for data-heavy functions that can't shift.
5. **Init module**: Run bsearch_shift.py to find the actual culprit function(s).
   BSS absolute + data table absolute are necessary but not sufficient.
6. **Result2p**: Fix remaining 18 missed refs
7. **disc-allshift**: Once all 8 pass individually, test simultaneously
