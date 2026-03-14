---
function: FUN_060366EC
address: 0x060366EC
address_end: 0x06036790
source_file: src/race/FUN_0603631C.s
explored: 2026-03-13
scenarios_tested: [straight_idle]
reachable: true
---

## Overview

FUN_060366EC is an entry point within the FUN_0603631C TU, called
unconditionally from the final dispatcher block (NOT gated by +0x16A like
FUN_0603631C itself). It is the second-to-last call in the dispatcher chain.

## Call Frequency

| Scenario | Calls/Frame | Notes |
|----------|-------------|-------|
| straight_idle | 1 | Breakpoint verified: 1 hit per game frame |

## Register Context at Entry

| Register | Value (first hit) | Notes |
|----------|-------------------|-------|
| GBR | 0x0605224C | Player car struct base |
| R0 | 0x0605224C | Same as GBR |
| R14 | 0x0605224C | Same as GBR |
| R13 | 0x060366EC | Function address (jsr @r13 dispatch) |
| PR | 0x0604D450 | Return to dispatcher |
| R1 | 0x000000AC | GBR offset |
| R3 | 0x00000000 | |
| R4 | 0x00002134 | |
| R7 | 0x00003FFE | |
| R8 | 0x00004000 | Half-circle angle |
| R12 | 0x06048160 | sqrt function pointer |

## Per-Frame Field Analysis

Deferred — this function's GBR field access has not been statically analyzed yet.
When analyzed, cross-reference against the standard capture set below.

### Sample captures

- `tt_idle_300f.csv` — baseline (no input)
- `tt_throttle_300f.csv` — hold B, pure acceleration
- `tt_steer_right_throttle_300f.csv` — B + RIGHT, includes wall strike
- `tt_throttle_then_brake_300f.csv` — B 200f then A 100f, accel-to-decel transition

## Other Observations

- Despite being in the FUN_0603631C TU, this entry point is NOT gated by
  +0x16A — it's called unconditionally.
- Deeper static analysis deferred — runtime verification confirms
  reachability and 1 call/frame.
