---
function: field_writer_survey_005
address: N/A
address_end: N/A
source_file: N/A
explored: 2026-03-14
scenarios_tested: [straight_throttle, right_wall_strike]
reachable: true
---

## Overview

Phase 2 transplant boundary survey, responding to Mapper Cycle 28 priorities.

## Priority #1: FUN_060384C4 — CONFIRMED reachable, registers captured

**Reachable**: Yes, fires once per game frame
**Entry registers**:

| Register | Value | Notes |
|----------|-------|-------|
| R4 | 0x0605224C | Player struct (passed as argument) |
| R14 | 0x0605224C | Same (saved from R4 at entry) |
| GBR | 0x06057800 | Different struct (NOT player) |
| R13 | 0x0605278C | Player struct + 0x540 (rendering data block at +0x160) |
| R12 | 0x06036BB8 | Rendering updater function address |
| R5 | 0x008CF8D0 | Pre-loaded +0x00 (X position) |
| R6 | 0x0091960B | Pre-loaded +0x08 (Z position) |
| PR | 0x06037F60 | Per-frame game loop (FUN_06037E28 area) |

**+0x12C render pointer**: 0x00224000 (Low Work RAM buffer). At function entry, the
target buffer was all zeros (not yet populated). This is likely a render staging
buffer that the function fills.

**+0x160 pointer**: 0x0605278C (= player struct + 0x540). Confirmed same as R13.
This is the rendering data block within the extended player struct.

## Priority #2: +0x04 (Y position) writer — INCONCLUSIVE

**Watchpoint on 0x06052250**: No hits in 200 VBlank frames of straight_throttle.
Value confirmed as 0x00000000 throughout.

**Explanation**: On the flat TT straight, terrain height is constant (Y=0). The
function FUN_060386D8 likely writes +0x04 every frame but writes 0x00000000 each
time. The watchpoint doesn't fire on same-value writes.

**Recommendation**: Test with `cce_tt_offtrack_stop.mc0` using `offtrack_throttle`
scenario — the car drives onto grass which may have different terrain height.
If Y still reads 0, try a track with elevation changes.

## Priority #3: +0x194/+0x192 rendering heading — INCONCLUSIVE

**Watchpoint on 0x060523E0 (+0x194)**: No hits in 300 VBlank frames of
right_wall_strike. Value at frame 300: 0x40000003 (upper 16 bits: 0x4000 at +0x194,
lower 16 bits: 0x0003 at +0x196).

**Explanation**: Likely a word write (mov.w) invisible to the 4-byte watchpoint.
Or the value is static/written with the same value each frame.

## Priority #4: +0x1A6 speed output — PARTIALLY RESOLVED

**Watchpoint on 0x060523F0**: Caught a write to the 4-byte word at +0x1A4/+0x1A6.

| Writer PC | Function | addr | old→new | Frame |
|-----------|----------|------|---------|-------|
| 0x06038AE4 | FUN_06038A84 area (FUN_060384C4.s TU) | 0x060523F0 | 0x00410000→0x00420000 | 80 |

The write changed the upper 16 bits (+0x1A4: 0x0041→0x0042), not the lower 16 bits
(+0x1A6 remained 0x0000). So **+0x1A4** is written by PC=0x06038AE4, incrementing
by 1. **+0x1A6** may be written separately as a word, or may not change during
straight throttle.

R0=0x00000042 at the time of the write suggests the value comes from a counter
or running computation.

## Priority #5: +0x12C render pointer target — CAPTURED

**+0x12C value**: 0x00224000 (Low Work RAM)
**64 bytes at 0x00224000**: All zeros at function entry (not yet populated by
FUN_060384C4). This is the render staging buffer.

## Priority #6: +0x190 collision gate — ADDRESS ERROR

**NOTE**: I computed the wrong watchpoint address. +0x190 = 0x0605224C + 0x190 =
0x060523DC. I mistakenly set the watchpoint on 0x0605243C (= +0x1F0). This
priority needs to be retested with the correct address 0x060523DC.

## Summary Table

| Priority | Field | Writer | Status |
|----------|-------|--------|--------|
| #1 | FUN_060384C4 | Confirmed reachable | REGS CAPTURED |
| #2 | +0x04 | Likely FUN_060386D8 | INCONCLUSIVE (flat terrain) |
| #3 | +0x194 | Unknown | INCONCLUSIVE (word write?) |
| #4 | +0x1A4 | PC=0x06038AE4 | CONFIRMED (for +0x1A4, not +0x1A6) |
| #5 | +0x12C target | 0x00224000 (LWR) | VALUE CAPTURED |
| #6 | +0x190 | — | ADDRESS ERROR (needs retest) |
