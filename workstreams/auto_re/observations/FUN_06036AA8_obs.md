---
function: FUN_06036AA8
address: 0x06036AA8
address_end: 0x06036BB8
source_file: src/race/FUN_06036BB8.s
explored: 2026-03-14
scenarios_tested: [race_idle]
reachable: true
---

## Overview

FUN_06036AA8 is called by FUN_0603F166 (the forward projection function from
the per-car physics pipeline) and potentially other callers. It takes a
coordinate pair in R4/R5 and returns a value used for boundary/surface checks.

Investigation journal Entry 11 describes FUN_0603F166 calling this function
at 4 projected points per car per frame.

## Call Frequency

| Scenario | Calls/Frame | Notes |
|----------|-------------|-------|
| race_idle | 3+ per frame (in frame 2 alone) | Multiple callers with different PRs |

Three distinct caller PCs observed in frame 2:
- PR=0x0603874A (first hit)
- PR=0x06038798 (second hit)
- PR=0x060387E6 (third hit)

All three callers are within the same code region (0x06038700-0x06038800),
suggesting they're sequential calls from within a loop or unrolled sequence.

## Register Context at Entry

| Register | Value (first hit) | Notes |
|----------|-------------------|-------|
| GBR | 0x06057800 | NOT the player struct or chain entry — different structure |
| R0 | 0x0000012C | 300 decimal |
| R4 | 0xFF9A6315 | Coordinate argument (signed) |
| R5 | 0xFFA08437 | Coordinate argument (signed) |
| R6 | 0x060528D8 | Data pointer |
| R7 | 0x00000080 | 128 — possibly a count or size |
| R11 | 0x060528D8 | Same as R6 |
| R12 | 0x06048180 | sqrt/magnitude function pointer |
| R13 | 0x0605278C | |
| R14 | 0x0605224C | Player struct base (on stack for reference) |
| PR | 0x0603874A | Caller |

## Per-Frame Field Analysis

This function does NOT operate on the player struct at GBR=0x0605224C. Its GBR
value (0x06057800) points to a different data structure. The standard player
struct captures do not apply.

The function appears to receive coordinate pairs (R4/R5) and perform a
lookup/comparison against spatial data, returning a result used by
FUN_0603F166 for forward projection decisions.

### Sample captures

N/A — function operates on a separate data structure (GBR=0x06057800), not
the player struct captured in the standard set.

## Other Observations

- GBR=0x06057800 is in the HWR range, between the player struct (0x0605224C)
  and the chain array (0x060FD400). This may be the track/course geometry
  data structure used for boundary checks.
- The coordinate arguments (R4=0xFF9A6315, R5=0xFFA08437) are large signed
  negative values consistent with world-space coordinates.
- R0=0x012C (300) matches the initial value from the race save state and may
  be a count or limit parameter.
- All three callers have R14=0x0605224C (player struct), confirming this runs
  as part of the player physics pipeline, not the AI car loop.
