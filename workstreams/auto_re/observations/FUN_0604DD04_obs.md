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
physics dispatcher. It reads a 16-bit value from GBR+0x10, calls two external
functions at 0x06047D20 and 0x06047D3C, and stores the results to GBR+0xE0
and GBR+0xE4.

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
| R4 | 0x00000000 | GBR+0x10 value (0x0000 at rest) |

## GBR Fields Accessed

### Reads:
| Offset | Size | Value | Classification | Notes |
|--------|------|-------|----------------|-------|
| +0x10 | 2 | 0x0000 (idle) | static | 0x00000000 across all 4 captures (via wpool 0xDD6A) |

### Writes:
| Offset | Size | Classification | Notes |
|--------|------|----------------|-------|
| +0xE0 | 4 | static | 0x00000000 across all 4 captures (via wpool 0xDD6C). Output of call to 0x06047D20. |
| +0xE4 | 4 | static | 0x00010000 across all 4 captures (via wpool 0xDD6E). Output of call to 0x06047D3C. |

Note: +0x10 is classified as static in the master field classification (constant
0x00000000 across all 4 standard captures). Consequently +0xE0 and +0xE4 are also
static — the function runs every frame but its input never changes in these scenarios,
so the outputs remain constant. A scenario that causes +0x10 to change would be needed
to observe non-trivial output.

## External Calls

| Target | Pool | Notes |
|--------|------|-------|
| 0x06047D20 | .L_pool_0604DD74 | Input: R4 = value from +0x10. Output: R0 → written to +0xE0. |
| 0x06047D3C | .L_pool_0604DD78 | Input: R4 = value from +0x10. Output: R0 → written to +0xE4. |

Both take the +0x10 value in R4 and return result in R0.

## Per-Frame Field Analysis

Classification of all GBR fields this function reads or writes, from
`build/samples/field_classification.json`.

| Offset | R/W | Category | Idle | Throttle | Steer+Throttle | Accel+Brake | Notes |
|--------|-----|----------|------|----------|----------------|-------------|-------|
| +0x10 | R | static | 0x00000000 | 0x00000000 | 0x00000000 | 0x00000000 | Input to external calls; never changes |
| +0xE0 | W | static | 0x00000000 | 0x00000000 | 0x00000000 | 0x00000000 | Output of first external call |
| +0xE4 | W | static | 0x00010000 | 0x00010000 | 0x00010000 | 0x00010000 | Output of second external call; 0x10000 = 1.0 in 16.16 fixed |

All three fields are static across all 4 standard captures. The function's input
(+0x10) does not change in any tested scenario, so the outputs remain at their
identity values (0x0 and 0x10000).

### Sample captures

- `tt_idle_300f.csv` — no input baseline
- `tt_throttle_300f.csv` — hold B, pure acceleration
- `tt_steer_right_throttle_300f.csv` — B + RIGHT, includes wall strike
- `tt_throttle_then_brake_300f.csv` — B 200 frames then A 100 frames

## Other Observations

- At rest (+0x10 = 0x0000), output +0xE0 = 0x00000000 and +0xE4 = 0x00010000.
  The value 0x00010000 is 1.0 in 16.16 fixed point. This is consistent with
  identity output when the input is zero.
- The two external functions at 0x06047D20 and 0x06047D3C are shared utilities
  called from multiple functions in the dispatcher chain. Good candidates for
  future investigation.
- FUN_0604DD46 (immediately after) has `stc.l gbr, @-r15` / `ldc r0, gbr` which
  saves/sets GBR — this is a per-car-context-switch pattern, but it is NOT called
  from the player dispatcher. It checks @(52, r0) = GBR+0x34 and returns
  immediately if that value is zero. This may be called from the AI per-car loop.
- +0x10 being static in all tested scenarios means this function is effectively
  a no-op in straight-line driving. A curved track or active turning scenario
  (where +0x10 changes) would be needed to observe non-trivial behavior.
