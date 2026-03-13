---
function: FUN_0604DB10
address: 0x0604DB10
address_end: 0x0604DC3E
source_file: src/race/FUN_0604D380.s
explored: 2026-03-13
scenarios_tested: [straight_idle, straight_throttle]
reachable: true
---

## Overview

FUN_0604DB10 is a heavy math function called as sub-function #8 from the player
physics dispatcher (FUN_0604D380). Contains multiple DMULS/DMULU 64-bit multiply
chains with XTRCT fixed-point extraction. Reads velocity and input state, computes
position updates and derived physics values.

Sub-entry points within the same code block:
- FUN_0604DB28 (0x0604DB28) — continuation after initial multiply
- FUN_0604DB52 (0x0604DB52) — embedded constant (0x6666)
- FUN_0604DBE0 (0x0604DBE0) — late-stage output writes

## Call Frequency

| Scenario | Calls/Frame | Notes |
|----------|-------------|-------|
| straight_idle | 1 | Called every game frame from FUN_0604D380 |
| straight_throttle | 1 | Same |

## Register Context at Entry

| Register | Value | Notes |
|----------|-------|-------|
| GBR | 0x0605224C | Player struct |
| R0 | 0x0605224C | Same as GBR |
| R14 | 0x0605224C | Same as GBR |
| R13 | 0x0604DB10 | Self |
| PC | 0x0604DB12 | |
| PR | 0x0604D3EA | Parent FUN_0604D380 + 0x6A |
| R4 | 0x000001F4 | 500 decimal — constant parameter? |
| R8 | 0x000001F4 | Same as R4 |
| R9 | 0x00002134 | 8500 decimal |
| R6 | 0x002DD65C | Large constant (from pool in parent) |
| R12 | 0x06048160 | Math helper (FUN_060480D6 + 0x8A) |

## GBR Fields Accessed (Static + Wpool Analysis)

### Reads:
| Offset | Wpool | Size | Baseline Value | Notes |
|--------|-------|------|---------------|-------|
| +0x80 | 0xDB44 | 4 | 0x00000000 | Input state (0=idle, 0xFF=active) |
| +0xD0 | 0xDB46 | 4 | 0x000001F4 | Physics param (500 decimal) |
| +0x17A | 0xDC92 | 2 | — | Extended struct field |
| +0x74 | 0xDC94 | 4 | 0x002DD774 | Constant (same in all scenarios) |
| +0xC0 | 0xDC96 | 4 | 0x00000000 | |
| +0x90 | 0xDC9A | 4 | 0x00000000 | |
| +0x0C | 0xDCA0 | 2 | 0x3FFF | Heading angle |
| +0x180 | 0xDCA4 | 2 | — | Extended struct field |
| @(52,r0) = +0x34 | inline | 4 | 0x00000000 | Speed display (also used as gate) |
| +0x04 | 0xDCAA | — | 0x00000000 | |

### Writes:
| Offset | Wpool | Written At | Notes |
|--------|-------|-----------|-------|
| +0xC4 | 0xDC98 | pc=0x0604DBB2 | **Position integration** — updated every frame |
| +0xC8 | 0xDC9C | FUN_0604DBE0 | Secondary position/derivative |
| +0xCC | 0xDC9E | FUN_0604DBE0 | Tertiary value |
| +0xD8 | 0xDCA2 | ~0x0604DC26 | Computed heading component |
| +0xDC | 0xDCA8 | rts delay slot | Final output (accumulated value) |

## Memory Writes (Watchpoint Data)

### Throttle scenario (B held)

| Target | Hits | PCs That Wrote | Sample Old→New |
|--------|------|----------------|----------------|
| GBR+0xC4 (0x06052310) | 1 | 0x0604DBB2 | 0xFD229967→0xFD914E55 |

Writer at pc=0x0604DBB2 confirmed inside FUN_0604DB10 (via BSR from 0x0604DBA4).
The MACL register at write time = 0x4E5588BA, showing the result of the DMULS chain.

### Idle scenario

GBR+0xC4 still gets written but value doesn't change (stays at 0xFD229967),
so the watchpoint doesn't fire. The function runs every frame regardless of input.

## Computation Pattern

The function performs a multi-stage fixed-point arithmetic chain:

1. Read GBR+0x80 (input state) × 0x101 (DMULU)
2. Result × 0x16666 (DMULS) — fixed-point scale
3. XTRCT to extract 32-bit result from 64-bit product
4. Subtract constant 0x6666
5. Clamp result to [0x0000, 0x2134]
6. Right-shift 7 (shlr2 × 3, shlr × 1)
7. Use as table index into array at GBR+0x74 base
8. Table value × secondary table value (DMULS) → position delta
9. Apply heading angle (GBR+0x0C) rotation via sin/cos lookup (jsr to FUN_06048160-area)
10. Write updated position to GBR+0xC4

This is a **velocity integration with heading rotation** — it converts
speed + heading into X/Z position updates.

## Constants Used

| Value | Decimal | Role |
|-------|---------|------|
| 0x00000101 | 257 | Input scaling factor |
| 0x00006666 | 26214 | Fixed-point offset/bias |
| 0x00000000 | 0 | Lower clamp |
| 0x00002134 | 8500 | Upper clamp (max velocity factor) |
| 0x006C0000 | 7077888 | (from earlier speed calc, not this function) |

## Multi-Car Comparison

N/A — player car only (GBR fixed at 0x0605224C).

## Other Observations

- GBR+0xC4 had a large value even at rest (0xFD229967 ≈ -48M signed). This is the
  world position of the car, not a delta. It changed to 0x076CC0DB after 60 frames
  of throttle — that's a delta of +0x0A4A2774 (~172M), crossing zero.
- The function calls FUN_06048160 (or nearby) for heading-to-X/Z conversion.
  This is likely a sin/cos lookup table function.
- FUN_0604DC40 (called via BSR at line 1298) is a sub-helper within the same TU,
  likely computing drag or deceleration term.
- R4=R8=0x1F4 (500) at entry suggests a scaling constant passed from the parent
  or a previous sub-function in the pipeline.
- The 7-bit right shift (>> 7) on the clamped input creates a table index of
  0..16 range (8500 >> 7 = 66, but shll2 makes it ×4 for 32-bit table entries).
