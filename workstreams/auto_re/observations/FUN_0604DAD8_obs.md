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

## Other Observations

- R4=R8=0x1F4 (500) and R1=0xD4 suggest this function works with
  GBR+0xD4 field (which from mem_sample data is one of the changing
  fields during throttle acceleration).
- Deeper static analysis deferred.
