---
function: FUN_0602B6D4
address: 0x0602B6D4
address_end: 0x0602BAB8
source_file: src/race/FUN_0602B22C.s
ghidra: ghidra_reference/race/FUN_0602B6D4.c
explored: 2026-03-29
scenarios_tested: [race_idle, race_throttle]
reachable: true
---

## Call Frequency

| Scenario | Calls/Frame | Notes |
|----------|-------------|-------|
| race_idle | 1 | Once per frame, from FUN_06028000 |
| race_throttle | 1 | Same — constant, input-independent |

Called from PR=0x060283B4 (FUN_06028000, race module entry).
Always R4=0x04 (car index 4?), R14=0x01 (flag).

NOTE: FUN_0602B22C (the TU header function) was NEVER called at runtime.
FUN_0602B6D4 is the actual entry point called from the race module.

## Register Context at Entry

| Register | Value | Meaning |
|----------|-------|---------|
| R4 | 0x00000004 | Parameter (constant) |
| R14 | 0x00000001 | Parameter (constant) |
| PR | 0x060283B4 | FUN_06028000 (race entry) |
| GBR | 0x06057800 | Global base register |
| R10 | 0x06051615 | Shared state pointer |
| R11 | 0x06054926 | Shared state pointer |

## Memory Writes

FUN_0602B6D4 dispatches to sub-functions that perform the actual writes:

| Callee | Calls/frame | Source (from call trace) |
|--------|-------------|------------------------|
| FUN_0602CC74 | 3 | Called at PCs 0x0602B73E, 0x0602B74A, 0x0602B756 |
| FUN_0602DAAE | 1 | Called at PC 0x0602B97A |
| FUN_0602DEE0 | 1 | Called at PC 0x0602BA6A |

Ghidra shows the function manipulates a secondary struct at
(param_1 × 0x84 + DAT_0602b7d0), advancing a segment counter,
calling PTR_FUN_0602b7e0 multiple times for position computation.

## Per-Frame Field Analysis

Sampled car struct 0 (0x0605224C, 472 bytes) over 6 frames.

| Offset | Idle | Throttle | Classification |
|--------|------|----------|----------------|
| +0x00 | changes every 2 frames | differs from idle | Position X |
| +0x08 | changes every 2 frames | differs from idle | Position Z |
| +0x14 | changes every 2 frames | same pattern | Unknown (Y-related?) |
| +0x24 | changes every 2 frames | differs from idle | Velocity |
| +0x48 | changes every 2 frames | same pattern | Unknown dynamics |
| +0x80 | changes (decrementing) | differs from idle | Throttle ramp |
| +0x84 | changes (0→1→0) | differs (stays 1) | Throttle active flag |
| +0xC4 | changes | differs from idle | Unknown (large values) |
| +0xD0 | changes (incrementing) | slightly differs | Speed gate |
| +0xF0 | changes (decrementing) | differs from idle | Net force |
| +0xF4 | changes | differs from idle | Unknown (large, ~0x08xx) |
| +0xF8 | changes | differs from idle | Unknown (large, ~0x07xx) |
| +0x108 | changes | differs from idle | Unknown |
| +0x144 | changes | differs from idle | Unknown |
| +0x154 | changes: 0x060F40F4→0x060F4120 | same pattern | **BLK segment pointer** (section 2) |
| +0x190 | changes (0→1) | same pattern | State flag |
| +0x194 | changes | same pattern | Track heading (BLK-derived) |

**CRITICAL**: +0x154 (BLK segment pointer) advances through BLK section 2
data (0x060F40F4 = BLK +0x6FF4). This confirms the segment progression
happens in this call chain. Cutting it would freeze the car's track
position, which would break rendering's ability to select visible segments.

## Behavior

FUN_0602B6D4 is the **per-frame track segment progression manager**.
Called once per frame from the race module entry, it:

1. Reads the car's current segment from a secondary struct
2. Advances the segment counter/position
3. Calls FUN_0602CC74 (3x) for position-related computation
4. Calls FUN_0602DAAE and FUN_0602DEE0 for state updates
5. Updates car struct +0x154 (BLK segment pointer)

This function is NOT just a BLK reader — it's the segment progression
engine that drives the car's track position. Without it, the car
doesn't know where on the track it is, and the renderer can't select
which road quads to draw.

## Transplant Implications

This function CANNOT be cut. It manages segment progression that both
rendering and gameplay depend on. For the transplant, we need to either:
- Leave it running (DUSA physics writes position, CCE segment manager
  reads position and computes the segment) — coexistence model
- Replace it with a DUSA equivalent that reads DUSA track data instead

The coexistence model is simpler: DUSA writes car position, this
function reads it and updates the BLK segment pointer, rendering
continues to work normally.
