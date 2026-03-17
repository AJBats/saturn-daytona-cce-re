---
function: track_grid_survey_004
address: N/A
address_end: N/A
source_file: N/A
explored: 2026-03-15
scenarios_tested: [race_throttle_600f]
reachable: true
---

## Overview

Phase 3 Priority #5: Segment-based track progression check. Analyzed the
600-frame race capture for fields that track sequential position along
the course.

## FINDING: CCE Has Segment-Based Track Progression (+0x154)

### +0x154 — Track Spline Progression Pointer

**Type**: 32-bit pointer into WRAM High (0x060F4xxx range)
**Behavior**: Monotonically increases as the car drives around the track

| Frame | +0x154 | Delta from F0 | Notes |
|-------|--------|---------------|-------|
| 0 | 0x060F4120 | — | Starting position (straight) |
| 25 | 0x060F4228 | +0x108 (264) | Straight section |
| 50 | 0x060F4330 | +0x210 | Straight section |
| 100 | 0x060F4540 | +0x420 | Late straight |
| 125 | 0x060F45F0 | +0x4D0 | Entering curve (rate slows) |
| 200 | 0x060F47D4 | +0x6B4 | Mid-curve |
| 300 | 0x060F498C | +0x86C | Exiting curve |
| 400 | 0x060F4AEC | +0x9CC | |
| 500 | 0x060F4C20 | +0xB00 | |
| 599 | 0x060F4D80 | +0xC60 | |

**Advancement rate**:
- On straight (~300 km/h): ~0x108 (264) per 25 VBlank frames ≈ 21 bytes/game-frame
- On curve (speed drops): ~0xB0 (176) per 25 VBlank frames ≈ 14 bytes/game-frame
- Rate is proportional to speed — this is a distance-along-spline measure

### Spline Entry Structure

Data at the pointer target (0x060F4120) contains repeating entries with
sequential integer markers:

```
Offset 0:  00 00 00 01  (entry 1)
Offset 44: 00 00 00 02  (entry 2)
Offset 88: 00 00 00 03  (entry 3)
```

Apparent stride: **44 bytes** per spline entry (11 × 32-bit fields).
Between markers, the data contains world coordinate pairs (signed 32-bit
values in the 0xFF8xxxxx–0xFFDxxxxx range, consistent with the track's
world position).

**Note**: The investigation journal (Entry 6) describes a 24-byte stride
table accessed via GBR[128]. The 44-byte stride found here may be a
different (larger) spline table, or the 24-byte stride applies to a
subset of the data.

### Other Static Extended Fields

| Offset | Value | Notes |
|--------|-------|-------|
| +0x148 | 0x08000000 | Constant — possible scaling factor |
| +0x14C | 0x03200000 | Constant (800 in 16.16) |
| +0x150 | 0x02BC0000 | Constant (700 in 16.16) |
| +0x158 | 0x00010000 | Constant (1.0 in 16.16) |
| +0x15C | 0x0605273C | Pointer — player struct + 0x4F0 |
| +0x160 | 0x0605278C | Pointer — rendering data block |

## CONCLUSION: CCE Has Both Spatial Grid AND Segment Progression

CCE's track data system has **two independent indexing methods**:

1. **Spatial Grid** (found in surveys #1-#2):
   - Maps (X,Z) world coordinates → polygon index lists → surface properties
   - Used for: surface type detection, terrain height, collision geometry
   - 2D hash grid at 0x00220000/0x00224000, polygon table at 0x00228000
   - Operates on absolute world position — no sequential ordering

2. **Sequential Spline** (+0x154, found here):
   - Pointer advances through ordered entries as car progresses along track
   - Used for: track progression, lap counting, AI racing line
   - Data at 0x060F4000+ region (WRAM High, disc-loaded)
   - 44-byte entries with sequential markers and world coordinate data

This dual system is **structurally similar to '95**, which also has:
- A spatial surface table (784 edge-pair entries × 16 bytes)
- A coarse segment table (147 entries for lap counting)

The transplant compatibility is better than initially feared. The '95 model
can potentially use CCE's spatial grid for surface properties (with a
property mapping layer) while maintaining its own segment-based progression
via the spline table. The key compatibility question is whether the surface
properties from the two systems are equivalent.
