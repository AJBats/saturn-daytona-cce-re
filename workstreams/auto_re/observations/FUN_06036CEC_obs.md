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

## Per-Frame Field Analysis

This function does NOT access any GBR fields within the +0x00 to +0xFF range.
Static analysis of the assembly at 0x06036CEC shows it only performs register
saves (`mov.l r8, @-r15` through `mov.l r13, @-r15` — 6 pushes) before falling
through to FUN_06036BC6's body, which operates on an external data structure
accessed via an indirect pointer at GBR+0x12C, not the player struct directly.

No fields from the standard captures are relevant to this function.

### Sample captures

N/A — function does not access the 256-byte GBR struct captured in the standard set.

## Other Observations

- This is a register-save preamble: pushes r8-r13 and falls through into
  FUN_06036BC6's body. The dispatcher calls it first to set up the stack frame
  for the rest of the pipeline.
- FUN_06036BC6 accesses GBR+0x12C (an indirect pointer to an external structure),
  GBR+0x48 (write), GBR+0x10 (write, 16-bit), and GBR+0x4C (write). These are
  within capture range but accessed through the FUN_06036BC6 body, not the
  0x06036CEC entry point itself.
