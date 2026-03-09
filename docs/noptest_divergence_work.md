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

### Current state (2026-03-08)

| Metric | Count |
|--------|-------|
| Race .s files | 306 (was 613) |
| TU-merged files | 94 |
| Standalone files | 212 |
| Zone B files with hardcoded pool loads | 63 |
| Hardcoded `.byte 0xDn` (mov.l) in Zone B | 959 |
| Hardcoded `.byte 0x9n` (mov.w) in Zone B | 183 |
| **Total hardcoded pool loads in Zone B** | **1,142** |
| Safe symbolized pool loads in Zone B | 2,376 (67.5%) |

### Remaining work

Convert 1,142 hardcoded pool load instructions in 63 Zone B files to symbolic
`mov.l .L_pool_XXX, Rn` / `mov.w .L_pool_XXX, Rn` with proper labels. The pool
constant values (`.4byte DAT_XXX`) are already symbolized — only the instruction
displacements need conversion.

The `mov.w @(disp,PC)` case (183 instances) does NOT use `(PC & ~3)` alignment,
so technically it survives +2 shifts. But symbolizing it anyway is good hygiene
and eliminates a class of future bugs.

### Validation plan

1. Convert all 1,142 pool loads -> `make validate` (byte-identical)
2. `make noptest` builds
3. Noptest disc boots and runs attract mode race without crash
4. Unified trace comparison: retail vs noptest match (modulo expected +2/+4 shifts)

## Open Questions (updated)

1. ~~Do other modules have the same `.byte 0xDx` pattern?~~ Yes, but only race
   is the transplant target. Other modules are untouched.
2. ~~Are there `mov.w @(disp,PC)` instructions with the same problem?~~ Yes, 183
   in Zone B. `mov.w` does NOT align PC, so +2 shift is actually safe for mov.w.
   Symbolizing anyway for consistency.
3. ~~Validation tool for unsymbolized pool loads?~~ `tools/validate_pool_refs.py`
   exists (static checker). Will re-run after symbolization.
