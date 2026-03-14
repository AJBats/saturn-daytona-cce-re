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
chains with XTRCT fixed-point extraction. Reads +0x80 and +0x0C, writes +0xC4,
+0xC8, +0xCC, +0xD8, +0xDC.

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
| Offset | Wpool | Size | Baseline Value | Classification | Notes |
|--------|-------|------|---------------|----------------|-------|
| +0x80 | 0xDB44 | 4 | 0x00000000 | input-responsive | 0x00 idle, ramps to 0xFF with B/steer (23 uniq) |
| +0xD0 | 0xDB46 | 4 | 0x00000000 | input-responsive | Static idle; changes with throttle (144 uniq) |
| +0x17A | 0xDC92 | 2 | -- | -- | Extended struct (beyond 256-byte sample window) |
| +0x74 | 0xDC94 | 4 | 0x002DD774 | static | Never changes across any scenario |
| +0xC0 | 0xDC96 | 4 | 0x00000000 | static | Never changes across any scenario |
| +0x90 | 0xDC9A | 4 | 0x00000000 | static* | Only changes in accel+brake (5 uniq) |
| +0x0C | 0xDCA0 | 2 | 0x3FFF | input-responsive | Static idle/throttle; changes with steer (147 uniq) |
| +0x180 | 0xDCA4 | 2 | -- | -- | Extended struct (beyond 256-byte sample window) |
| +0x34 | inline | 4 | 0x00000000 | input-responsive | Static idle; monotonic_up with B (130 uniq) |
| +0x04 | 0xDCAA | -- | 0x00000000 | static | Never changes across any scenario |

### Writes:
| Offset | Wpool | Written At | Classification | Notes |
|--------|-------|-----------|----------------|-------|
| +0xC4 | 0xDC98 | pc=0x0604DBB2 | input-responsive | Static idle; changing with throttle (88 uniq), accel+brake (120 uniq) |
| +0xC8 | 0xDC9C | FUN_0604DBE0 | static* | Only changes in accel+brake scenario (5 uniq) |
| +0xCC | 0xDC9E | FUN_0604DBE0 | static* | Only changes in accel+brake scenario (5 uniq) |
| +0xD8 | 0xDCA2 | ~0x0604DC26 | static | 0x00000000 across all scenarios |
| +0xDC | 0xDCA8 | rts delay slot | input-responsive | Static idle; monotonic_up with B (130 uniq) |

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

The result is a multi-stage fixed-point pipeline: +0x80 is scaled and clamped,
combined with +0x0C via trig lookup, and the output is accumulated into +0xC4.

## Per-Frame Field Analysis

Classification of all GBR fields this function reads or writes, from
`build/samples/field_classification.json`.

| Offset | R/W | Category | Idle | Throttle | Steer+Throttle | Accel+Brake | Notes |
|--------|-----|----------|------|----------|----------------|-------------|-------|
| +0x04 | R | static | 0x00000000 | 0x00000000 | 0x00000000 | 0x00000000 | Never changes |
| +0x0C | R | input-responsive | static (0x3FFF) | static | changing (147 uniq) | static | Only changes with LEFT/RIGHT |
| +0x34 | R | input-responsive | static (0x0) | monotonic_up (130 uniq) | changing (63 uniq) | changing | Read as gate condition |
| +0x74 | R | static | 0x002DD774 | 0x002DD774 | 0x002DD774 | 0x002DD774 | Never changes |
| +0x80 | R | input-responsive | static (0x0) | monotonic_up (23 uniq) | monotonic_up (23 uniq) | changing (36 uniq) | Primary input to computation chain |
| +0x90 | R | static* | static (0x0) | static | static | monotonic_up (5 uniq) | Only changes in accel+brake |
| +0xC0 | R | static | 0x00000000 | 0x00000000 | 0x00000000 | 0x00000000 | Never changes |
| +0xC4 | W | input-responsive | static (0xFD229967) | changing (88 uniq) | changing (53 uniq) | changing (120 uniq) | Crosses zero with throttle; large range |
| +0xC8 | W | static* | static (0x0) | static | static | monotonic_up (5 uniq) | Only changes in accel+brake |
| +0xCC | W | static* | static (0x0) | static | static | monotonic_up (5 uniq) | Only changes in accel+brake |
| +0xD0 | R | input-responsive | static (0x0) | changing (144 uniq) | changing (143 uniq) | changing (138 uniq) | Changes in all input scenarios |
| +0xD8 | W | static | 0x00000000 | 0x00000000 | 0x00000000 | 0x00000000 | Written but never changes |
| +0xDC | W | input-responsive | static (0x80000) | monotonic_up (130 uniq) | changing (63 uniq) | changing (93 uniq) | Increases with B held |

### Sample captures

- `tt_idle_300f.csv` — no input baseline
- `tt_throttle_300f.csv` — hold B, pure acceleration
- `tt_steer_right_throttle_300f.csv` — B + RIGHT, includes wall strike
- `tt_throttle_then_brake_300f.csv` — B 200 frames then A 100 frames

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

- GBR+0xC4 holds a large value at rest (0xFD229967, negative signed). After 60 frames
  with B held it becomes 0x076CC0DB — a delta of +0x0A4A2774 (~172M signed), crossing
  zero. Classified as input-responsive with 88 unique values over 300 frames of throttle.
- The function calls FUN_06048160 (or nearby) with +0x0C as input and uses the result
  to rotate the accumulated value before writing to +0xC4.
- FUN_0604DC40 (called via BSR at line 1298) is a sub-helper within the same TU.
- R4=R8=0x1F4 (500) at entry — a constant passed from the parent dispatcher.
- The 7-bit right shift (>> 7) on the clamped input creates a table index of
  0..16 range (8500 >> 7 = 66, but shll2 makes it x4 for 32-bit table entries).
