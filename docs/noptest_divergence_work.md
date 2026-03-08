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
| 0 | 0x06028000–0x06035747 | none | 55,112 | 305 |
| 1 | 0x06035748–0x0604708B | +2 | 72,004 | 664 |
| 2 | 0x0604708C–end | +4 | 42,362 | 208 |

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

## Scope of the Problem

### Pool load instructions in race.bin

| Category | Count |
|----------|-------|
| Total `mov.l @(disp,PC)` in binary | 6,526 |
| Still encoded as `.byte 0xDx, 0xYY` in source | 3,448 (across 400 files) |
| Already converted to real mnemonics (safe) | 3,078 |
| Loading race-range addresses (need relocation) | 1,713 |

### Broken instructions by zone (noptest)

| Zone | Shift | Total pool loads | Load race addrs | Broken |
|------|-------|------------------|-----------------|--------|
| 0 (before NOP1) | none | 2,916 | 776 | 0 |
| 1 (NOP1 to NOP2) | +2 | **2,364** | **858** | **2,364** |
| 2 (after NOP2) | +4 | 1,246 | 79 | 0 |

Cross-zone references: only 2 (negligible). The problem is entirely the +2 alignment effect.

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
region and was misidentified as a BKUP.BIN/BUP_Init issue. That was a red herring —
the BUP_Init decompression is a standard BIOS API call unrelated to the noptest bug.
See boot_story_facts.md sections 18-19 for the corrected writeup.

## Fix Strategy

Convert all 3,448 `.byte 0xDx, 0xYY` instructions in race source files to proper
`mov.l @(disp,PC), Rn` mnemonics with label references to their pool constants.
The pool constants themselves (`.4byte DAT_XXXX`) are already correct.

This requires:
1. For each `.byte 0xDx, 0xYY`, compute the pool address it references
2. Find the corresponding `.4byte` / `.long` entry in the source
3. Replace `.byte 0xDx, 0xYY` with `mov.l .L_pool_XXXX, Rn`

Scale: 3,448 instructions across 400 files. Automatable.

## Open Questions

1. Do other modules (init, select, etc.) have the same `.byte 0xDx` pattern?
2. Are there `mov.w @(disp,PC)` instructions (`.byte 0x9x, 0xYY`) with the
   same problem? (mov.w does NOT align PC, so behavior differs)
3. Can we write a validation tool that detects unsymbolized pool loads and
   verifies all displacements are label-based?
