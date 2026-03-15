---
function: FUN_060371FC
address: 0x060371FC
address_end: 0x06037268
source_file: src/race/FUN_06036CF8.s
explored: 2026-03-14
scenarios_tested: [straight_idle, right_wall_strike]
reachable: true
---

## Call Frequency

| Scenario | Calls/Frame | Notes |
|----------|-------------|-------|
| straight_idle | 1 | Enters at 0x060371FC (rts skip path — immediate return) |
| right_wall_strike | 1 | Enters at 0x06037200 (active processing path) |

Called once per game frame (30 Hz) in all scenarios. The caller selects between
two entry points based on whether steering input is active:
- **0x060371FC**: Skip path — `rts/nop` immediately returns. Used when idle.
- **0x06037200**: Active path — full processing. Used when steer input is present.

## Register Context at Entry

### Active path (0x06037200, right_wall_strike):

| Register | Value (first hit) | Notes |
|----------|-------------------|-------|
| GBR | 0x0605224C | Player car struct base |
| R0 | 0x0605224C | Same as GBR |
| R14 | 0x0605224C | Same as GBR |
| R13 | 0x0605273C | Data structure pointer (player-related) |
| R12 | 0x060370A0 | Code address (predecessor function) |
| R9 | 0x00000003 | Iteration counter or index |
| PC | 0x06037200 | Active entry point |
| PR | 0x06036D76 | Caller in FUN_06036CF8.s TU |
| R15/SP | 0x06001F60 | |

### Skip path (0x060371FC, straight_idle):

Same register values except the function immediately returns via `rts`.

## Call Chain

Dispatcher → FUN_06036CEC (sub #1) → FUN_06036D52 area (sub-call chain) → FUN_060371FC

Stack trace (active path):
- PR = 0x06036D76 (immediate caller)
- SP+0x000 = 0x06036D1C (caller of caller)
- SP+0x004 = 0x0604D388 (dispatcher FUN_0604D380)
- SP+0x00C = 0x06036CEC (FUN_06036CEC entry, sub #1)

## Memory Writes (Watchpoint Data)

### Right_wall_strike (B + RIGHT, 150 frames)

| Target | PCs That Wrote | Sample Old→New | Notes |
|--------|----------------|----------------|-------|
| +0x78 (0x060522C4) | 0x0603725E | 0x0000003C→0x00000040 | Confirmed writer from survey #1 |

Write instruction at ~0x0603725E: `mov.l r1, @(r0, r3)` where r3 loaded from
.L_wpool_06037264 = 0x0078. Writes a table-lookup result based on controller input.

### Idle (no input, 60 frames)

No writes — the function enters via the skip path (rts at 0x060371FC) and
immediately returns without touching any memory.

## Algorithm (from static analysis)

The active path (0x06037200–0x06037262):

1. Reads byte at r0+0x12 (player struct +0x12, a type/category discriminator)
2. Uses it to index into data at sym_060527D8 (controller mapping?)
3. Reads a byte from r13+8 → indirect pointer → byte read
4. Reads a second byte from sym_060527D8 + index
5. Computes a signed direction value (0x01 or 0xFF) based on the two byte reads
6. Converts to unsigned, subtracts 0x7E, shifts left 1 (doubles range)
7. Clamps to [-0x7B, +0x7B]
8. Adds 0x7B to shift range to [0, 0xF6]
9. Uses result as index into 247-byte lookup table at DAT_0603726C
10. Writes the table result to +0x78 (byte value, stored as 32-bit)

The lookup table (DAT_0603726C) contains byte values: 0x85, 0x86, 0x87, 0x88,
0x89, 0x8A, 0x8B, 0x8C, 0x8D, 0x8E, 0x8F, 0x90, 0x92, 0x94, 0x96, 0x98,
0x9A, 0x9C, 0x9E, 0xA0, ... (non-linear curve mapping).

## Per-Frame Field Analysis

| Offset | R/W | Category | Idle | Steer+Throttle | Notes |
|--------|-----|----------|------|----------------|-------|
| +0x12 | R | — | — | — | Byte, type discriminator, indexes into sym_060527D8 |
| +0x78 | W | input-responsive | static (0x0) | monotonic_up (43 uniq) | Only changes with LEFT/RIGHT |

### Field +0x78 (steer+throttle scenario)
- Frame 0: 0x00000000
- Frame 10: 0x00000008
- Frame 30: 0x0000003C
- Frame 60: 0x00000069
- Frame 100: 0x00000069 (saturated)
- Frame 140 (wall strike): 0x00000050 (drops)
- Frame 200: 0x00000069 (recovered)
- Frame 299: 0x00000069

+0x78 ramps up with RIGHT held, saturates at 0x69 (~frame 60), drops at wall
strike, and recovers. The saturation is the lookup table's maximum output.

### Sample captures
- `tt_idle_300f.csv` — +0x78 static at 0x0
- `tt_steer_right_throttle_300f.csv` — +0x78 ramps with RIGHT input

## Multi-Car Comparison

N/A — Called only for the player car (GBR always 0x0605224C).

## Other Observations

- The dual-entry-point design (rts skip vs active) is a performance optimization:
  the caller checks for input and skips the function entirely when there's no steer,
  avoiding the overhead of entering the function body.
- R13=0x0605273C is 0x0605224C + 0x4F0 = player struct + 0x4F0. This suggests
  the player struct extends much further than 256 bytes, with controller mapping
  data at offset +0x4F0.
- The lookup table at DAT_0603726C converts a linear input range to a non-linear
  output curve. The visible byte values (0x85–0xA0) increase non-linearly,
  suggesting an S-curve or deadzone mapping for steering sensitivity.
- FUN_0604D580 (sub #2 in dispatcher) reads +0x78 as input and produces +0x7C,
  +0x88, +0x8C as outputs. So the pipeline is:
  controller → FUN_060371FC → +0x78 → FUN_0604D580 → +0x7C/+0x88/+0x8C.
