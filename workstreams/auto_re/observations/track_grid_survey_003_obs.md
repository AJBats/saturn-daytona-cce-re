---
function: track_grid_survey_003
address: N/A
address_end: N/A
source_file: N/A
explored: 2026-03-15
scenarios_tested: [race_throttle_600f]
reachable: true
---

## Overview

Phase 3 Priority #4: Surface field comparison during straight vs curve.
Used cce_race_start.mc0 (300 km/h rolling start, Three Seven Speedway)
with 600 frames of throttle. The car starts on a straight and enters
the right-hand curve at ~frame 100-125.

## Capture Details

**Save state**: cce_race_start.mc0 (race mode, 40 cars, 300 km/h)
**Input**: B (throttle) for 600 frames
**Capture**: 512 bytes (extended struct +0x00 to +0x1FC) at 0x0605224C
**Output**: build/samples/race_throttle_600f_ext.bin / .csv

## Fields That Are Static on Straight But Change on Curves

Comparison: frames 0-50 (straight) vs frames 250-350 (mid-curve).

### Within 256-byte struct (+0x00 to +0xFC)

| Offset | Straight | Curve | Category | Notes |
|--------|----------|-------|----------|-------|
| +0x04 | static (0x0) | 50 unique | curvature-related | Y position — terrain height changes on banked curves |
| +0x0C | static (0xAA87) | 42 unique | heading | Heading angle changes as car turns |
| **+0x10** | **static (0x0)** | **23 unique** | **curvature** | **Zero on straight, goes negative on right curve (see below)** |
| +0x38 | static (0xFFFFAA87) | 27 unique | heading derivative | Tracks +0x0C with sign inversion |
| +0x3C | static (0xFFFFAA87) | 29 unique | heading derivative | Same pattern as +0x38 |
| +0xA8 | static (0x0) | 9 unique | steer-related | Sparse transitions, confirmed steer field |
| +0xB8 | static (0x0) | 16 unique | speed+turn | Activates when speed AND turning |
| +0xD8 | static (0x0) | 21 unique | derived | |
| +0xE0 | static (0x0) | 23 unique | heading sin | Heading decomposition sin component |
| +0xE4 | static (0x10000) | 23 unique | heading cos | Heading decomposition cos component |
| +0xE8, +0xEC | static (0x0) | 26 unique each | decay | Cluster E decay fields |
| +0xFC | static (0x0) | 38 unique | derived | |

### Extended struct (+0x100 to +0x1FC)

| Offset | Straight | Curve | Category | Notes |
|--------|----------|-------|----------|-------|
| +0x124 | 0x0 (f0-100) | 0x80 (f150+) | step | Binary transition, stays at 0x80 once active |
| **+0x134** | **static (0xFFFFAA87)** | **49 unique** | **heading copy** | **Mirrors +0x0C inverted — rendering heading** |
| **+0x140** | **static (0xFFFFAA87)** | **46 unique** | **heading copy** | **Same pattern as +0x134** |
| **+0x19C** | **static (0x0)** | **8 unique** | **surface type** | **Discrete integer (0-7), changes at track segments** |

## Key Surface/Curvature Fields

### +0x10 — Banking/Curvature Angle

| Frame | +0x10 | +0x0C (heading) | Notes |
|-------|-------|----------------|-------|
| 0-100 | 0x00000000 | 0x0000AA87 | Straight — zero banking |
| 125 | 0xFEA60000 | 0x01BFAA87 | Entering curve — banking begins |
| 150 | 0xFB2C0000 | 0x02C7B499 | Curve — banking increasing |
| 175 | 0xF99C0000 | 0x01ABBB70 | Near peak curve |
| 200 | 0xF5200000 | 0x01BFC152 | Maximum banking (most negative) |
| 250 | 0xF5800000 | 0xFF86C961 | Mid-curve, heading wrapping |
| 300 | 0xF5B90000 | 0xFF49CD06 | Still in curve |
| 400 | 0xFB030000 | 0xFE7EDA1D | Exiting curve |
| 500 | 0xFF5E0000 | 0xFF20E776 | Nearly straight |
| 550 | 0x00000000 | 0x0000EAB4 | Back to straight — banking zero |

+0x10 is zero on the straight, goes **negative** on right curves (0xF520 = -0x0AE0
in upper 16 bits), and returns to zero when the car reaches the next straight.
The magnitude correlates with curvature intensity. This is likely the **track
banking angle** or **road curvature** at the car's current position.

### +0x19C — Surface Segment Type

| Frame | +0x19C | Notes |
|-------|--------|-------|
| 0-75 | 0x0 | Straight section |
| 100 | 0x7 | Transition zone |
| 125 | 0x0 | |
| 150 | 0x1 | Curve entry |
| 175-200 | 0x2 | Mid-curve |
| 225-275 | 0x5 | Tight curve section |
| 300 | 0x0 | Curve exit |
| 350 | 0x1 | |
| 400 | 0x0 | |
| 450 | 0x7 | Transition zone |
| 500-599 | 0x0-0x1 | Approaching straight |

Discrete values 0-7. Changes at specific track positions. Likely encodes
the **surface segment type** — different values for straights (0), curve
entries (1), mid-curves (2), tight curves (5), transition zones (7).

### +0x04 — Y Position (terrain height)

Confirmed: Y=0 on the flat straight, increases to 0x0005575F (~0.0055 in
raw, or significant height) on the banked curve, then returns to ~0 on
the next straight. This is the **terrain elevation** varying with
track banking.

## Transplant Implications

1. **+0x10 (banking angle)** is a critical surface property field. The
   '95 model needs an equivalent field to handle banked turns correctly.
   If CCE's banking comes from the polygon lookup (via the spatial grid),
   the transplant bridge must ensure +0x10 receives the correct value
   from whatever track data source the '95 model uses.

2. **+0x19C (surface type)** is a discrete track segment classifier.
   Values 0-7 distinguish between surface types (flat, curved, banked,
   etc.). If the '95 model uses a different surface classification
   system, a mapping table is needed.

3. **+0x134 and +0x140** are rendering heading copies. They track +0x0C
   with inversion. If the '95 model writes +0x0C correctly, these
   copies are likely maintained externally by FUN_06038A84 (confirmed
   as an external rendering state machine writer in prior surveys).

4. **The 512-byte extended struct capture** reveals that many critical
   surface and rendering fields live beyond the original 256-byte
   capture range. Future captures should use 512 bytes to cover
   the full field set.
