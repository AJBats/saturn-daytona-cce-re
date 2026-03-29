---
function: FUN_0603DC9C
address: 0x0603DC9C
address_end: 0x0603DF28
source_file: src/race/FUN_0603DC9C.s
explored: 2026-03-26
scenarios_tested: [race_idle, race_throttle]
reachable: true
---

## Call Frequency

| Scenario | Calls/Frame | Notes |
|----------|-------------|-------|
| race_idle | 39 | Once per AI car, odd frames only |
| race_throttle | 39 | Same pattern, player input irrelevant |

Called from PR=0x0603E26A (FUN_0603DF28, AI chain iterator).
Part of the init-module AI tributary, NOT the per-car master loop (E28).
Runs on odd frames only — the AI chain alternates between position
integration and state management across frames.

## Register Context at Entry

| Register | Value | Meaning |
|----------|-------|---------|
| R4 | 0x060529FE | Global shared state struct (constant across all calls) |
| R14 / GBR | 0x060FD400 + N*0x100 | Chain struct base (iterates per car, stride 0x100) |
| R10 | car index | Increments per iteration (1, 2, 5, 6, 9...) |
| R5 | 0 or -1 | Per-car flag (alternates between cars) |
| PR | 0x0603E26A | Always from AI chain iterator |

## Memory Writes

This function dispatches to sub-functions that perform the actual writes.
FUN_0603DC9C itself reads state fields and conditionally calls:
- FUN_0603DDAE(param_1, state_ptr, +1 or -1) — state transition
- FUN_0603DEBC(param_1) — state sync

Writes are to the chain struct via GBR base, not directly by DC9C.

## Per-Frame Field Analysis

Sampled chain struct 0 (0x060FD400, 256 bytes) over 10 frames.

| Offset | Idle | Throttle | Classification |
|--------|------|----------|----------------|
| +0x000 | changes odd frames | same | AI position X (not input-responsive) |
| +0x008 | changes odd frames | same | AI position Z |
| +0x00C | changes odd frames | same | AI heading |
| +0x014 | changes odd frames | same | Unknown dynamics field |
| +0x02C | changes odd frames | same | AI velocity |
| +0x030 | changes odd frames | same | AI dynamics |
| +0x038 | changes odd frames | same | AI dynamics |
| +0x03C | changes odd frames | same | AI dynamics |
| +0x044 | changes odd frames | same | AI dynamics |
| +0x048 | changes odd frames | same | AI dynamics |
| +0x054 | changes odd frames | same | AI dynamics |
| +0x05C | changes odd frames | same | AI dynamics |
| +0x060 | changes odd frames | same | AI dynamics |
| +0x064 | changes odd frames | same | AI dynamics |
| +0x080 | changed once (frame 0→1) | same | AI state flag (one-time transition) |
| +0x090 | changes odd frames | same | AI dynamics |

All fields update on odd frames only. Zero response to player throttle
input — confirms this is purely AI-side state management.

## Sub-functions in TU

| Function | Role |
|----------|------|
| FUN_0603DC9C | Entry: state check dispatcher |
| FUN_0603DCA2 | Body of DC9C after entry (merged) |
| FUN_0603DD18 | Second state check branch |
| FUN_0603DDAE | State transition applicator (called with +1/-1) |
| FUN_0603DE68 | Unknown sub-function |
| FUN_0603DEBC | State sync when (2,3) condition met |

## Claims

- type: called_from
  caller: FUN_0603DF28
  evidence: PR=0x0603E26A in all 78 hits across 5 frames

- type: iteration_pattern
  detail: 39 calls per odd frame, stride 0x100 on GBR (chain struct array)
  evidence: GBR increments 0x060FD400 through 0x060FFB00

- type: value_stable
  field: R4
  value: 0x060529FE
  detail: Global shared state pointer, constant across all 78 calls

- type: not_input_responsive
  detail: Zero field differences between idle and throttle samples
  evidence: memdiff of chain struct 0 over 10 frames shows identical values
