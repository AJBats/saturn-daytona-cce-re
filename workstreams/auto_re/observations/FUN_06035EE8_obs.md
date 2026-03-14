---
function: FUN_06035EE8
address: 0x06035EE8
address_end: 0x06035F48
source_file: src/race/FUN_06035C98.s
explored: 2026-03-13
scenarios_tested: [straight_idle]
reachable: true
---

## Overview

FUN_06035EE8 is a dispatcher sub-function called unconditionally from the
final block of FUN_0604D380. In the same TU as FUN_06035C98 and FUN_06035F48.
Small function (~96 bytes).

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
| R13 | 0x06035EE8 | Function address (jsr @r13 dispatch) |
| PR | 0x0604D44A | Return to dispatcher |
| R3 | 0x00004000 | Half-circle angle constant from prior function |
| R4 | 0x00003FFF | |
| R8 | 0xFFFFFC72 | Signed value from prior function |
| R12 | 0x06048160 | sqrt function pointer |

## Per-Frame Field Analysis

Fields this function reads, cross-referenced against 300-frame captures.

| Offset | Idle behavior | Throttle behavior | Steer+B behavior | Category | Notes |
|--------|---------------|-------------------|-------------------|----------|-------|
| +0x38 | static 0x4000 | static 0x4000 | changing (136 unique) | input-responsive | read via `mov.l @(56, r0)` |
| +0x3C | static 0x3FFF | static 0x3FFF | changing (147 unique) | input-responsive | read via `mov.l @(60, r0)`; delta with +0x38 computed |
| +0xAC | static 0x00 | static 0x00 | monotonic_up (27 unique) | input-responsive | read via wpool 0xAC; shifted right 5, added to delta |

This function also reads and writes GBR+0x134 (offset 308), which is outside
the 256-byte capture range. It reads the current value, blends in +0xAC and
the +0x38/+0x3C delta, then writes back a clamped result.

The computation: `result = (+0x3C - +0x38) >> 2 + +0x38 + (+0xAC >> 5) + blend(+0x134)`
with sign-dependent clamping on +0x134 before writeback.

### Sample captures

- `tt_idle_300f.csv` — baseline (no input)
- `tt_throttle_300f.csv` — hold B, pure acceleration
- `tt_steer_right_throttle_300f.csv` — B + RIGHT, includes wall strike

## Other Observations

- This is the penultimate function in the dispatcher chain before the
  final pair (FUN_060366EC, FUN_06036790).
- +0x38 and +0x3C are both static with throttle only, but change significantly
  with directional input (136 and 147 unique values). This function computes
  their delta, so it produces a nonzero output only when steering.
- The primary output (+0x134) is outside the 256-byte capture and would need
  a larger struct dump to observe directly.
