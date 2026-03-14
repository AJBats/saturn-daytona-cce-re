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

Fields this function reads and writes, cross-referenced against 300-frame captures.

| Offset | Idle behavior | Throttle behavior | Steer+B behavior | Category | Access | Notes |
|--------|---------------|-------------------|-------------------|----------|--------|-------|
| +0x24 | static 0x00 | monotonic_up (144 unique) | changing (144 unique) | input-responsive | R/W | read via `@(36, r0)`; +0xF0 added, written back; clamped to >= 0 |
| +0xC0 | static 0x00 | static 0x00 | static 0x00 | static | W | write via wpool 0xC0; computed residual after clamping |
| +0xD0 | static 0x00 | changing (144 unique) | changing (143 unique) | input-responsive | W | write via wpool 0xD0; clamped to [0, 0x2134] |
| +0xF0 | static 0x00 | changing (97 unique) | changing (113 unique) | input-responsive | R | read via wpool 0xF0; added to +0x24 |

This function also reads +0x17A (16-bit, offset 378 — outside 256-byte capture)
for a table lookup, and reads +0x34 (`@(52, r0)`) as a gate: if +0x34 >= 0x41 (65),
it enters a conditional block that reads +0x68 and conditionally sets flag bits
in +0x30 (`@(48, r0)`).

Additional fields accessed in the conditional block:
| +0x30 | static 0x00 | static 0x00 | changing (5 unique) | input-responsive | R/W | OR'd with flag constants 0x20000000/0x40000000 or 0x10000000/0x40000000 |
| +0x34 | static 0x00 | monotonic_up (130 unique) | changing (63 unique) | input-responsive | R | gate: compared with 0x41 (65 decimal) |
| +0x68 | static 0x01 | static 0x01 | changing (120 unique) | input-responsive | R | read via wpool 0x68; clamped to [-0xCA00, 0xCA00] range |

The computation: reads +0x24 (current value), adds +0xF0, writes back to +0x24.
If result is negative, zeros both +0x24 and +0xF0. Then does a table lookup
via +0x17A, multiplies, clamps to [0, 0x2134], writes to +0xD0. Residual
written to +0xC0. Also writes 1 to +0x17E if +0x68 exceeds clamp range.

### Sample captures

- `tt_idle_300f.csv` — baseline (no input)
- `tt_throttle_300f.csv` — hold B, pure acceleration
- `tt_steer_right_throttle_300f.csv` — B + RIGHT, includes wall strike

## Other Observations

- Despite being in the FUN_0603631C TU, this entry point is NOT gated by
  +0x16A — it's called unconditionally.
- +0x24 is the most actively changing field in the throttle capture (144 unique
  values), and this function is a primary writer: it accumulates +0xF0 into +0x24
  every frame. This is the core integration step for that field.
- +0xC0 is static across all standard captures despite being written every frame —
  the residual computation always produces 0 in the tested scenarios. It may
  become nonzero at higher values of +0xD0 (near the 0x2134 clamp).
