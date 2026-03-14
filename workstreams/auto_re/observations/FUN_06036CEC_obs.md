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

## Follow-Up (Verifier Question Response)

**No writes_to claims are possible for FUN_06036CEC.**

The code at 0x06036CEC consists of exactly 6 instructions:
```
0x06036CEC: mov.l r8, @-r15    ; push r8 to stack
0x06036CEE: mov.l r9, @-r15    ; push r9 to stack
0x06036CF0: mov.l r10, @-r15   ; push r10 to stack
0x06036CF2: mov.l r11, @-r15   ; push r11 to stack
0x06036CF4: mov.l r12, @-r15   ; push r12 to stack
0x06036CF6: mov.l r13, @-r15   ; push r13 to stack
```

All 6 writes go to the stack (r15), not to GBR-relative memory. The function
then falls through into FUN_06036BC6's body, but those writes would report PCs
in FUN_06036BC6's range (0x06036BC6-0x06036CCA), not in FUN_06036CEC's range
(0x06036CEC-0x06036CF6).

The GBR writes from the FUN_06036BC6 body (to +0x48, +0x10, +0x4C) have writer
PCs in the 0x06036C66-0x06036CCA range, which falls OUTSIDE [0x06036CEC, end).

**For the Verifier**: This function can only support call_count claims (Tier 1).
It is structurally incapable of producing writes_to claims because it only writes
to the stack. Consider keeping it at Tier 1 or merging its analysis with
FUN_06036BC6 (the body it falls through into).
