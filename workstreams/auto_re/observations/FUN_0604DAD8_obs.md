---
function: FUN_0604DAD8
address: 0x0604DAD8
address_end: 0x0604DB10
source_file: src/race/FUN_0604D380.s
explored: 2026-03-13
scenarios_tested: [straight_idle]
reachable: true
---

## Overview

FUN_0604DAD8 is dispatcher sub-function #7, called unconditionally after the
FUN_0604D94C / FUN_0604D83C conditional block. It is an entry point at
FUN_0604D94C+0x18C within the FUN_0604D380 TU.

Small function (~56 bytes) positioned between the conditional block and the
position integration function (FUN_0604DB10, #8).

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
| R13 | 0x0604DAD8 | Function address (jsr @r13 dispatch) |
| PR | 0x0604D3E4 | Return to dispatcher |
| R1 | 0x000000D4 | GBR offset |
| R4 | 0x000001F4 | 500 (speed constant? 500 decimal) |
| R5 | 0xFFFFFE0C | Signed value |
| R8 | 0x000001F4 | Same as R4 |
| R9 | 0x00002134 | |
| R12 | 0x06048160 | sqrt function pointer |

## Per-Frame Field Analysis

Fields this function reads and writes, cross-referenced against 300-frame captures.

| Offset | Idle behavior | Throttle behavior | Steer+B behavior | Category | Access | Notes |
|--------|---------------|-------------------|-------------------|----------|--------|-------|
| +0xBC | static 0x00 | static 0x00 | monotonic_up (2 unique) | input-responsive | W | write via wpool 0xBC; value from table lookup (rts delay slot) |

This function also reads +0x17E (16-bit, offset 382 — outside 256-byte capture).

The computation: reads +0x17E as a selector (0-4 range via cascade of `cmp/eq`
checks). Uses the selector as an index into a 4-entry table at 0x002DD65C
(pool constant). Loads a 32-bit value from the table and writes it to +0xBC.

When +0x17E is 0 (the common case at idle), the selector is 0, and the first
table entry is used. The table entries appear to be constant values that map
different states of +0x17E to different +0xBC values.

+0xBC is static at 0x00 in both idle and throttle captures, but changes to
a nonzero value with steering input (2 unique values in the steer+B capture).
This is consistent with +0x17E becoming nonzero during steering/collision events.

### Sample captures

- `tt_idle_300f.csv` — baseline (no input)
- `tt_throttle_300f.csv` — hold B, pure acceleration
- `tt_steer_right_throttle_300f.csv` — B + RIGHT, needed to see +0xBC change

## Other Observations

- R4=R8=0x1F4 (500) and R1=0xD4 are register values from the prior function
  in the dispatcher chain, not used by this function.
- This function is a simple state-to-constant mapper: +0x17E selects which
  constant from a lookup table gets written to +0xBC.
