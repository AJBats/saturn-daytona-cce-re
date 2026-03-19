---
function: ai_dispatch_survey_002
address: 0x0603EB2A
address_end: 0x0603EB2E
source_file: src/race/FUN_0603DF28.s
explored: 2026-03-19
scenarios_tested: [race_throttle]
reachable: true
---

## Overview

Priority #9: Identified who writes AI car positions every frame.
The writer is NOT FUN_0603976C (the AI bulk processor that was NOPped).
It's a SEPARATE per-car physics pipeline that runs for ALL cars via the
chain-linked iteration loop.

## AI Car Position Writer — FOUND

### X position writer

| Field | Address | Writer PC | old→new | Frame |
|-------|---------|-----------|---------|-------|
| chain[0]+0x00 (X) | 0x060FD400 | **0x0603EB2A** | 0xFFAFE662→0xFFB236C7 | 5 |

### Z position writer

| Field | Address | Writer PC | old→new | Frame |
|-------|---------|-----------|---------|-------|
| chain[0]+0x08 (Z) | 0x060FD408 | **0x0603EB2C** | 0xFF9F9457→0xFF9E4724 | 7 |

X and Z are written by consecutive instructions at PC=0x0603EB2A and
0x0603EB2C in the same function.

### Register context at X write

| Register | Value | Notes |
|----------|-------|-------|
| GBR | 0x060FD400 | Chain[0] (AI car struct) |
| R14 | 0x060FD400 | Same as GBR |
| PC | 0x0603EB2A | Writer instruction |
| PR | 0x0603EB16 | Internal sub-call |
| R4 | 0xFFB236C7 | New X value being written |
| R6 | 0xFF9F9457 | Current Z value |

### Call chain

```
FUN_06028000 (race module entry)
  → 0x0603FA04 (FUN_0603F9FC wrapper — physics loop entry)
    → FUN_0603DF84 (per-car chain iteration loop)
      → 0x0603E2D4 (tier dispatcher, iterates chain[0] through chain[N])
        → 0x0603E378 (physics sub-pipeline)
          → 0x0603EB16 (position integration sub-call)
            → 0x0603EB2A: writes chain[n]+0x00 (X position)
            → 0x0603EB2C: writes chain[n]+0x08 (Z position)
```

Stack trace confirms: SP+0x084 = 0x06028000, SP+0x07C = 0x0603FA04,
SP+0x05C = 0x0603E2D4, SP+0x054 = 0x0603E378, PR = 0x0603EB16.

## Key Finding: Two Separate AI Systems

The AI has TWO independent systems, both called from FUN_06028000:

1. **Position integration** (FUN_0603F9FC → FUN_0603DF84 chain iteration):
   - Runs for ALL cars every frame via the chain linked list
   - Writes chain[n]+0x00 (X) and chain[n]+0x08 (Z) based on spline data
   - Called from FUN_06028000 at 0x0603FA04
   - This is the system that makes AI cars FOLLOW THE TRACK even after
     FUN_0603976C is NOPped — it's track-following via spline interpolation,
     not AI decision-making

2. **AI decision-making** (FUN_0603976C → FUN_06040E80):
   - Runs once per frame, processes AI collision, speed, steering
   - Called from FUN_06028000 at 0x06028742
   - NOPping this disables AI intelligence but NOT position integration

## Where PC 0x0603EB2A Lives

From the investigation journal Entry 6 (FUN_0603E7B0):
"We suspect per-frame track position integration. Projects position onto
table entry using SH-2 hardware divider, advances segment index, adds
scaled direction to position at r14[0,4,8]."

PC 0x0603EB2A is inside the FUN_0603E7B0 sub-pipeline — the function that
reads the spline waypoint table and moves cars along the track path. This
is confirmed: **FUN_0603E7B0 (and related functions in FUN_0603DF28.s TU)
are the position writers for ALL cars**.

## Transplant Implications

To freeze AI cars completely:
- NOP FUN_0603976C calls (already done — disables AI intelligence)
- ALSO NOP FUN_0603F9FC/FUN_0603FA1E calls (disables position integration)
- OR: NOP the specific jsr that calls FUN_0603DF84 from FUN_06028000

The call at 0x0603FA04 (FUN_0603F9FC wrapper) is the entry to the
per-car chain iteration. NOPping this would freeze ALL car positions
including the player's — so it needs to be done selectively.

Alternatively: the chain iteration loop at FUN_0603DF84 processes cars
via the linked list. If we can make the linked list skip AI cars (or
only include the player), position integration would only run for the
player.
