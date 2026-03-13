---
function: FUN_06036CEC
address: 0x06036CEC
address_end: 0x06036D80
source_file: src/race/FUN_06036BC6.s
explored: 2026-03-13
scenarios_tested: [straight_idle]
reachable: true
---

## Overview

FUN_06036CEC is the FIRST sub-function called by the player physics dispatcher
(FUN_0604D380). It is an entry point within the FUN_06036BC6 TU.

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
| R13 | 0x06036CEC | Function address (jsr @r13 dispatch) |
| PR | 0x0604D388 | Return to dispatcher (first call) |
| R3 | 0x0604D380 | Dispatcher function address |
| R4 | 0x0605224C | GBR base |
| R5 | 0x060540F4 | |
| R6 | 0x060540D0 | |
| R8 | 0x06039ED8 | Function pointer |
| R9 | 0x060352E8 | Function pointer |
| R10 | 0x06037654 | Function pointer |
| R12 | 0x06036BB8 | Function pointer (parent TU entry) |

## Other Observations

- As the first dispatcher call, this function likely initializes per-frame
  physics state or loads registers for the rest of the pipeline.
- Multiple function pointers in registers (R8, R9, R10, R12) suggest this
  function sets up a dispatch table or initializes callback pointers.
- Deeper static analysis deferred.
