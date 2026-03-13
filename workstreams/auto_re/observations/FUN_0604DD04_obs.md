---
function: FUN_0604DD04
address: 0x0604DD04
address_end: 0x0604DD58
source_file: src/race/FUN_0604D380.s
explored: 2026-03-13
scenarios_tested: [straight_idle]
reachable: true
---

## Overview

FUN_0604DD04 is a short function called as sub-function #9 from the player
physics dispatcher. It reads a 16-bit angle value from GBR+0x10, calls two
external trig functions, and stores the results to GBR+0xE0 and GBR+0xE4.

Following it at 0x0604DD46 is FUN_0604DD46/FUN_0604DD4A — a separate function
with a different calling convention that switches GBR context via `ldc r0, gbr`.

## Call Frequency

| Scenario | Calls/Frame | Notes |
|----------|-------------|-------|
| straight_idle | 1 | Called every game frame from FUN_0604D380 |

## Register Context at Entry

| Register | Value | Notes |
|----------|-------|-------|
| GBR | 0x0605224C | Player struct |
| R0 | 0x0605224C | Same as GBR |
| R14 | 0x0605224C | Same as GBR |
| R13 | 0x0604DD04 | Self |
| PC | 0x0604DD06 | |
| PR | 0x0604D3F0 | Parent FUN_0604D380 + 0x70 |
| R4 | 0x00000000 | GBR+0x10 value (angle, 0 at rest) |

## GBR Fields Accessed

### Reads:
| Offset | Size | Value | Notes |
|--------|------|-------|-------|
| +0x10 | 2 | 0x0000 (idle) | Angle input (16-bit, via wpool 0xDD6A) |

### Writes:
| Offset | Size | Notes |
|--------|------|-------|
| +0xE0 | 4 | sin(angle) output (via wpool 0xDD6C) |
| +0xE4 | 4 | cos(angle) output (via wpool 0xDD6E) |

## External Calls

| Target | Pool | Purpose |
|--------|------|---------|
| 0x06047D20 | .L_pool_0604DD74 | Trig function #1 (sin?) — input: R4=angle |
| 0x06047D3C | .L_pool_0604DD78 | Trig function #2 (cos?) — input: R4=angle |

Both take angle in R4 and return result in R0.

## Other Observations

- At rest (angle=0), both trig outputs are likely 0 and 1 (or similar identity values).
  From the GBR survey: +0xE4 = 0x00010000 (idle), which is 1.0 in 16.16 fixed point,
  and +0xE8 changes between frames — consistent with sin/cos of heading.
- The two external functions at 0x06047D20 and 0x06047D3C are shared trig utilities
  called from multiple physics functions. Good candidates for future investigation.
- FUN_0604DD46 (immediately after) has `stc.l gbr, @-r15` / `ldc r0, gbr` which
  saves/sets GBR — this is a per-car-context-switch pattern, but it's NOT called
  from the player dispatcher. It checks @(52, r0) = GBR+0x34 (speed) and returns
  immediately if zero. This may be called from the AI per-car loop.
