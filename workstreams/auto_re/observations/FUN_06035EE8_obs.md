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

## Other Observations

- This is the penultimate function in the dispatcher chain before the
  final pair (FUN_060366EC, FUN_06036790).
- Deeper static analysis deferred — runtime verification confirms
  reachability and 1 call/frame.
