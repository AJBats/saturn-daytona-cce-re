---
function: FUN_0603FA54
address: 0x0603FA54
address_end: 0x0603FAA8
source_file: src/race/FUN_0603F9FC.s
explored: 2026-03-12
scenarios_tested: [race_idle, race_throttle, race_steer_left]
---

## Call Frequency

PC trace at frame 120 (idle). Entry+2 (0x0603FA56) used due to PC trace
artifact.

| Scenario | Calls/Frame | Notes |
|----------|-------------|-------|
| race_idle (frame 120) | 1 | Called once after per-car dispatch completes |
| race_throttle (frame 120) | 1 | Same |
| race_steer_left (frame 120) | 1 | Same |

FUN_0603FA54 is called once per physics frame (not per car). The helper
function FUN_0603FAA8 (comparison key) is called 76 times per frame
(38 pair comparisons = 39 entries - 1, two FAA8 calls per pair).

Note: The breakpoint fired at frame 1189, not frame 122. FA54 may not run
on every render frame — it runs on physics frames only. Physics frames are
a subset of render frames (~1 physics frame per 3 render frames at later
frame counts).

## Register Context at Entry

Captured via breakpoint at 0x0603FA54 (at frame 1189):

| Register | Value | Notes |
|----------|-------|-------|
| PC | 0x0603FA56 | Entry+2 |
| PR | 0x0603E168 | Caller: dispatch loop (FUN_0603DF28.s) |
| R4 | 0x060529AE | Sort array base address |
| GBR | 0x060FFC00 | Leftover from last chain entry (not used by FA54) |
| R7 | 0x00000003 | |
| R14 | 0x00000000 | |

Call stack:
```
PR → 0x0603E168 (dispatch loop in FUN_0603DF28.s)
SP+0x01C → 0x0603FA04 (physics wrapper)
SP+0x024 → 0x06028000 (module entry)
SP+0x030 → 0x06011F84 (init dispatcher)
SP+0x038 → 0x06005760 (init)
```

## Memory Layout

### Sort Array (0x060529AE, 39 bytes)

Context memory at 0x060529A0:
```
060529A0: 00 00 00 00 00 00 00 00  (padding/unused)
060529A8: 06 0F D4 00              (chain head pointer: 0x060FD400)
060529AC: 27                        (chain count: 39)
060529AD: 00                        (padding)
060529AE: 25 26 23 24 21 22 ...    (sort array: 39 byte indices)
```

Full sort array content (identical at ALL observation points):
```
25 26 23 24 21 22 1F 20 1E 1D 1C 1B 1A 19 18 17
16 15 14 13 12 11 10 0F 0E 0D 0C 0B 0A 09 08 07
06 05 04 03 02 01 00
```

The array contains chain entry indices (0x00-0x26 = 0-38). The ordering
has pairs at the top (25,26 then 23,24 then 21,22...) and descends to 0.

## Memory Writes

FUN_0603FA54 writes to the sort array via byte stores in the swap code
(lines 99-101):
```
mov.b r1, @(r0, r7)    ; write entry A to position B
add #-0x1, r0
mov.b r2, @(r0, r7)    ; write entry B to position A
```

However, NO SWAPS were observed in any tested scenario — the array content
remained identical from frame 0 through frame 1200 across all three
scenarios. The comparison function (FAA8) always finds the existing order
is correct.

## Value Dynamics

### Sort Array Content

| Timepoint | Scenario | Array Content |
|-----------|----------|---------------|
| Frame 0 | (initial) | 25 26 23 24 ... 02 01 00 |
| Frame 125 | idle | 25 26 23 24 ... 02 01 00 (identical) |
| Frame 300 | idle | identical |
| Frame 600 | idle | identical |
| Frame 1200 | idle | identical |
| Frame 125 | throttle | identical |
| Frame 1200 | throttle | identical |

The sort array is COMPLETELY STABLE across all tested scenarios and
timeframes. The comparison key (computed by FAA8) maintains the same
relative ordering for all 39 entries through at least 1200 render frames.

## Multi-Car Comparison

N/A — FUN_0603FA54 is called once per frame (not per car). It operates on
the global sort array, not on per-car GBR fields.

## Per-Frame Field Analysis

N/A -- this function operates on a global sort array (0x060529AE, 39 bytes),
not on the per-car GBR struct. Called once per physics frame (not per car).
The sort array was completely stable across all tested scenarios and timeframes
(0-1200 render frames). No swaps were observed.

### Sample captures

N/A -- this function does not access the player car GBR struct. The standard
tt_* captures are not relevant.

## Other Observations

- FUN_0603FA54 falls through into FUN_0603FA5C (the actual sort loop).
  FA54 pushes pr/gbr/r10/r11, then FA5C pushes r14 and runs the bubble
  sort. FA5C can also be called directly (different entry point).

- The sort is a single-pass bubble sort: it compares adjacent pairs and
  swaps if out of order, iterating once through all 38 pairs. This is NOT
  a full sort (would need multiple passes). Each frame does one pass,
  gradually bubbling elements toward their correct positions.

- FUN_0603FAA8 is the comparison key function. It takes a chain index
  (in r4), shifts it left by 8, adds r14 (chain base pointer), and
  computes a key value from the chain entry's fields.

- The sort array order at frame 0 already has pairs swapped compared to
  a simple descending sequence (25,26 before 23,24 before 21,22). This
  suggests the array was pre-sorted in a previous frame or during
  initialization.

- The Verifier's idle ERROR was a file lock issue, not a functional
  failure. The throttle and steer claims (both call_count = 1) PASS.
  The function needs a non-call_count claim type for Tier 2 promotion,
  but since the sort array never changes, observable write claims would
  fail ("value_stable" on the array might work).

- FUN_0603F9FC (the physics wrapper) calls FA54 via an indirect JSR
  through a pool reference. F9FC is called from the dispatch loop AFTER
  the per-car processing completes.
