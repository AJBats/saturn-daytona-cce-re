# Noptest Divergence Work — Race Non-Uniform Shift

## Setup

- **Retail disc**: stock CCE disc image
- **Noptest disc**: race.bin rebuilt with MOD=nop_resize overlay, all other modules retail
- **NOP sites**: `FUN_06035748` (+2 bytes), `FUN_0604708C` (+2 bytes)
- **Method**: 2500-frame unified trace (call + CD events), BIOS skip at frame 146
- **Traces**: `build/traces/retail_2500.txt`, `build/traces/noptest_2500.txt`

## Binary Verification

Noptest binary confirmed correct (169,484 bytes = 169,480 + 4):

| Zone | Range (retail addr) | Shift | Bytes | Reloc diffs |
|------|---------------------|-------|-------|-------------|
| 0 | 0x06028000-0x06035747 | none | 55,112 | 305 |
| 1 | 0x06035748-0x0604708B | +2 | 72,004 | 664 |
| 2 | 0x0604708C-end | +4 | 42,362 | 208 |

Both NOPs verified at correct positions. Relocation fixups reasonable (1,177 total).

## First Divergence

Traces match for **4,150,708 lines** (~frame 1500+, deep into attract mode racing),
then split at line 4,150,709:

```
Line 4,150,709:
  retail:  16795 M 060299C4 06045368
  noptest: 16795 M 060299C4 0604536A    <-- +2 shift, expected

Line 4,150,710:
  retail:  16801 M 0604536C 060477B4
  noptest: 16800 M 0604536E 77B80604    <-- CORRUPTED TARGET ADDRESS

Line 4,150,711+: fully desynced, noptest in wrong code entirely
```

## Root Cause: PC Alignment and Pool Load Displacement

### The bug mechanism

`FUN_06045368` contains unsymbolized pool loads:
```asm
FUN_06045368:
    sts.l pr, @-r15
    .byte 0xD0, 0x0C    /* mov.l @(12,PC), r0 -- hardcoded displacement */
    jsr @r0
    nop
    .byte 0xD0, 0x0B    /* mov.l @(11,PC), r0 -- hardcoded displacement */
    jsr @r0
    nop
    lds.l @r15+, pr
```

The SH-2 `mov.l @(disp,PC)` instruction computes: `target = (PC & ~3) + 4 + disp*4`

The `& ~3` alignment rounding means a +2 address shift does NOT produce a +2
pool target shift:

| Original PC (low nibble) | Shifted PC | Aligned PC delta | Pool data delta | Result |
|--------------------------|------------|------------------|-----------------|--------|
| 0x...0 | 0x...2 | 0 | +2 | reads 2 bytes BEFORE correct entry |
| 0x...2 | 0x...4 | +4 | +2 | reads 2 bytes AFTER correct entry |
| 0x...4 | 0x...6 | 0 | +2 | reads 2 bytes BEFORE correct entry |
| 0x...A | 0x...C | +4 | +2 | reads 2 bytes AFTER correct entry |

**Every +2 shift misaligns every `mov.l @(disp,PC)` by 2 bytes.**

A +4 shift is always safe: `(PC+4 & ~3)` always equals `(PC & ~3) + 4`.

### What happens at the crash site

- Retail: `mov.l @(12,PC)` at PC=0x0604536A reads from pool at 0x0604539C = `0x060477B4` (valid function)
- Noptest: same instruction at PC=0x0604536C reads from pool at 0x060453A0 = `0x77B80604` (garbage)

The value `0x77B80604` is a misaligned 32-bit read straddling two pool constants:
upper 2 bytes of `0x060477B8` + lower 2 bytes of the next entry. JSR to `0x77B80604` = crash.

### Why +4 shift works but noptest doesn't

- **+4 shift**: `(PC+4 & ~3) = (PC & ~3) + 4` always. Pool data also shifts +4.
  Displacement preserved. Pool values are symbolized (`.4byte DAT_XXXX`), so the
  linker resolves them to correct shifted addresses. Everything works.

- **+2 shift (noptest)**: `(PC+2 & ~3) != (PC & ~3) + 2` in general. The aligned
  PC jumps by 0 or 4 instead of 2, while pool data shifts by exactly 2. Every
  `mov.l @(disp,PC)` reads from an address misaligned by 2 bytes.

### Key architectural detail

The pool constant VALUES are already properly symbolized in the source:
```asm
.L_pool_060299D4:
    .4byte DAT_06045368  /* linker resolves to correct shifted address */
```

Only the INSTRUCTIONS are broken — their displacements are hardcoded as `.byte`.
The fix is to convert `.byte 0xDx, 0xYY` to proper `mov.l` with label references
so the assembler computes correct displacements.

## Previous Rabbit Hole (BUP_Init)

An earlier investigation of this same trace divergence led to the 0x060A0000
region and was misidentified as a BKUP.BIN/BUP_Init issue. That was a red herring --
the BUP_Init decompression is a standard BIOS API call unrelated to the noptest bug.
See boot_story_facts.md sections 18-19 for the corrected writeup.

---

## Fix Progress

### Problem decomposition

Two independent sub-problems prevent the nop test from passing:

1. **Cross-section pool refs (TU problem)**: Functions split across TU boundaries
   reference each other's pool constants via separate linker sections. When one
   shifts and the other doesn't, relative displacements break.
   **STATUS: SOLVED** — see `docs/DONE_tu_reconstruction_work.md`

2. **Hardcoded pool displacements**: `.byte 0xDn, 0xYY` instructions with baked-in
   PC-relative displacements. Under +2 shift, `(PC & ~3)` alignment changes
   non-uniformly, breaking every hardcoded pool load.
   **STATUS: IN PROGRESS** — 1,142 remain in Zone B

### Completed work

#### Byte fog clearing (2026-03-08)
- Used Ghidra recursive descent disassembly as ground truth
- `tools/apply_ghidra_disasm.py` decoded 8,835 `.byte` pairs into real SH-2 mnemonics
- Remaining `.byte` entries (18,922) confirmed as legitimate data by Ghidra
- Bug fixes in apply_ghidra_disasm: `.4byte` label collision, pool/branch target
  range checks, `mova` absolute address handling

#### TU consolidation (2026-03-08)
- `tools/detect_tu_groups.py` identified 96 TU groups from cross-section pool sharing
- `tools/merge_tu.py` merged all 96 groups (7 batches, smallest-first)
- Race module: **613 -> 306 .s files** (94 merged TU files + 212 standalone)
- Cross-section pool refs resolved by placing TU partners in same section
- Stale `.reloc R_SH_IND12W` directives inlined to direct `bsr`/`bra`
- Pool alignment issue in 2 files (non-4-byte-aligned section bases) — reverted
  those pool refs to `.byte` pairs

#### Pool load symbolization (2026-03-08)
- Fixed `fourbyte_addrs` bug in `apply_ghidra_disasm.py` — was rejecting pool
  targets at `.4byte` entries (the exact thing `mov.l` reads). Unlocked 2,294 pools.
- Identified non-aligned sections via alignment analysis: any function at a
  non-4-byte-aligned address must be an inner TU member (original GCC produced
  4-byte-aligned `.text` sections). Merged 38 alignment-inferred TU groups
  (306 → 257 files), symbolized 318 more pools.
- Merged 5 cross-section `mov.l` TU partners into FUN_06036CF8's TU (identified
  by split prologues spanning 3 files). Symbolized final 13 mov.l pools.
- Discovered 9 more TU groups via cross-section `mov.w` pool refs, merged 24
  files (252 → 228), symbolized 42 more pools.
- **All `mov.l @(disp,PC)` hardcoded pools eliminated.** Only 3 same-file
  `mov.w` raw pools remain (edge cases, not cross-section).
- `tools/merge_alignment_tus.py` created for alignment-based TU merging.

### Current state (2026-03-08)

| Metric | Count |
|--------|-------|
| Race .s files | **228** (was 613) |
| TU-merged files | ~115 |
| Cross-section pool refs (mov.l) | **0** |
| Cross-section pool refs (mov.w) | **0** |
| Remaining raw pool loads | 3 (same-file mov.w edge cases) |
| Total pool loads symbolized | ~2,700 |

### Phase 1 status

**STATUS: DONE** — both sub-problems solved. All cross-section pool references
eliminated. All `mov.l @(disp,PC)` symbolized.

### Phase 1 validation

1. `make validate` — PASS (byte-identical, all 8 modules)
2. `make validate-retail` — PASS
3. Race +4 shift disc — PASS (boot test, attract mode race at frame 1990)
4. Noptest build — PASS (boot test, attract mode race)

---

## Phase 2: Cross-Section Jump Table Symbolization

### The bug class

`braf`/`bsrf` dispatch tables use 16-bit PC-relative offsets to reach branch
targets. When the table and its targets are in different linker sections
(different .s files), non-uniform NOP shifts change the distance between them
but the hardcoded `.byte` offsets don't update.

Pattern:
```asm
    mova TABLE, r0
    mov.w @(r0, rN), r0
    braf r0                 /* dispatch: PC += table[N] */
    nop
.L_braf_return:
TABLE:
    .byte 0xHH, 0xLL       /* HARDCODED offset — breaks if target shifts */
```

### Root cause

The assembler can compute `.short TARGET - RETURN` when both labels are in the
same section. But when they're in different sections, `sh-elf-as` generates a
corrupt `R_SH_DIR16` relocation (can't represent cross-section 16-bit
PC-relative). The original code worked because the compiler placed these
functions in the same translation unit (same section), but our per-function
split put them in separate sections.

### Fix: TU merge

Merge the dispatch function and its cross-section targets back into a single
.s file (single section). Then replace hardcoded `.byte` pairs with symbolic
`.short TARGET - .L_braf_return` expressions. The assembler resolves these
at assembly time since both labels are now in the same section.

### Assembler bug workaround

`sh-elf-as` 2.42 has an `R_SH_IND12W` RELA addend bug: for intra-section
`.reloc ., R_SH_IND12W, SYMBOL - 4` directives, it double-counts the symbol's
section offset in the addend, producing wrong `bsr`/`bra` displacements. The
fix is to replace `.reloc + .2byte 0xB000` pairs with direct `bsr SYMBOL`
instructions for same-section targets. Cross-section `.reloc` is unaffected.

### Merge groups

| Group | Dispatch file | Targets merged in | Table type | Entries |
|-------|--------------|-------------------|------------|---------|
| 1 | FUN_060472CC.s | FUN_06047460, FUN_060474D4 + 5 more | braf | 9 |
| 2 | FUN_0603DF28.s | FUN_0603E9E2, FUN_0603EAAA + 6 more | bsrf | 12 (2 tables) |
| 3 | FUN_06045B74.s | FUN_06045FC0 + 19 more | braf | 24 (2 tables) |

Prior fixes (before this phase):
- FUN_06046FD4.s — bsrf table, 16 entries (symbolized in c5ff3c3)
- FUN_06047184.s — bsrf table, 16 entries (symbolized in be12672)

### Phase 2 validation

Noptest with 7 simultaneous non-uniform NOP sites, cumulating to +24 bytes:

| # | Function NOPped | Shift | What it tests |
|---|----------------|-------|---------------|
| 1 | FUN_06035748 | +0 | bsrf table in FUN_06046FD4 |
| 2 | FUN_0603E9E2 | +4 | bsrf tables in FUN_0603DF28 (Group 2) |
| 3 | FUN_06045FC0 | +8 | braf tables in FUN_06045B74 (Group 3) |
| 4 | FUN_0604708C | +12 | bsrf table in FUN_06046FD4 |
| 5 | FUN_060471F0 | +16 | bsrf table in FUN_06047184 |
| 6 | FUN_06047460 | +20 | braf table in FUN_060472CC (Group 1) |
| 7 | FUN_06047EA8 | +24 | braf table in FUN_06047E0C |

Result: attract mode race runs cleanly. All NOP bytes verified in disc image.

### Remaining hardcoded intra-function tables

12 braf dispatch tables still use hardcoded `.byte` offsets. All targets are
within the same function body (same section), so they survive any uniform
shift. They would only break if bytes were inserted *inside* the function
between the table and a target — not a realistic scenario for our use case.

| File | Line | Function | Risk |
|------|------|----------|------|
| FUN_06028000.s | 464 | entry function | Low — only breaks if edited internally |
| FUN_06037E28.s | 97 | | Low |
| FUN_0603F9FC.s | 180 | | Low |
| FUN_06040280.s | 463 | | Low |
| FUN_06042F2C.s | 52 | | Low |
| FUN_06045B74.s | 149 | FUN_06045C3C | Low — inside merged TU |
| FUN_06045B74.s | 267 | FUN_06045D04 | Low — inside merged TU |
| FUN_06045B74.s | 347 | FUN_06045D80 | Low — inside merged TU |
| FUN_06045B74.s | 472 | FUN_06045E44 | Low — inside merged TU |
| FUN_06045B74.s | 629 | FUN_06045F46 | Low — inside merged TU |
| FUN_060472CC.s | 387 | FUN_06047548 | Low — inside merged TU |
| FUN_06047E0C.s | 48 | | Low |

These can be symbolized opportunistically if we ever need to edit those
functions internally. No urgency.

### Phase 2 status

**STATUS: DONE** — all cross-section jump tables symbolized and noptest-proven.
12 intra-function tables remain hardcoded (safe, low priority).
