---
function: col_init_impact
address: 0x0605224C
address_end: 0x06052424
source_file: N/A
explored: 2026-03-31
scenarios_tested: [transplant_car_select, race_idle]
reachable: true
---

## Overview

Side-by-side comparison of car struct state between the transplant mod
build (DUSA COL data) and retail build (original CCE COL data). Goal:
determine if garbage init COL reads cause structural differences in
car state at race start.

## Call Frequency

N/A — comparison analysis, not function observation.

## Register Context

N/A

## Memory Writes

N/A

## Per-Frame Field Analysis

Car struct (0x0605224C, 472 bytes) sampled at race start on both builds.

| Offset | DUSA init | Retail | Classification |
|--------|-----------|--------|----------------|
| +0x00 | -6710123 | -6939755 | Position X (different due to different frame position) |
| +0x08 | -6073225 | -5961097 | Position Z (same) |
| +0x1B0 | 2359296 | 36175 | SUSPICIOUS — 65x magnitude difference |
| other 116 fields | structurally similar | structurally similar | No sign flips, no magnitude anomalies |

## Comparison Results

- **Total fields**: 118 (32-bit values in 472 byte struct)
- **Different**: 55 (expected — different save states, different track position)
- **Structurally suspicious**: 1 out of 118

The single suspicious field is **+0x1B0**:
- DUSA init: 0x00240000 (2,359,296)
- Retail: 0x00008D4F (36,175)
- 65x magnitude difference

All other 117 fields are structurally consistent — same signs, same
order of magnitude, values differ only due to different frame positions
and track locations at save time.

## Conclusion

The garbage init COL reads have **minimal measurable impact** on the
car struct state at race start. Only 1 of 118 fields shows a structural
anomaly. The game boots, loads, and races normally despite the init code
processing DUSA waypoint data as CCE polygon records.

Field +0x1B0 warrants monitoring — it may cause a subtle issue we
haven't identified. But it's not causing crashes, visual glitches,
or gameplay differences in the scenarios we've tested.

## Transplant Implications

The init-time COL readers can be left as-is for now. The garbage
spatial index they build is either:
1. Not consumed during racing (all racing-time COL readers are NOPped)
2. Overwritten by other init code before use
3. Consumed but producing results that don't visibly affect gameplay

For a production transplant, we should consider NOPing the init-time
callers too (FUN_0603C6A0's call to FUN_06036AA8 at PC 0x0603C78E)
to eliminate the garbage processing entirely. But this is a polish
concern, not a blocker.
