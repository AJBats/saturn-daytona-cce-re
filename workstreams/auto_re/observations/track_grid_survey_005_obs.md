---
function: track_grid_survey_005
address: 0x06036914
address_end: 0x06036948
source_file: src/race/FUN_06036914.s
explored: 2026-03-15
scenarios_tested: [race_throttle]
reachable: true
---

## Overview

Phase 3/4 Priority #1: Polygon surface property → car struct output trace.
Traced the full pipeline from polygon data through the scratch buffer to
the final car struct fields.

## Scratch Buffer Location

**Address**: 0x0605269C (= player struct base + 0x450)
**Size**: ~32 bytes (8 × 32-bit fields)
**Written by**: FUN_06036914 and FUN_06036948 (surface property extractors)
**Read by**: FUN_060386D8 (terrain surface processor)

## Scratch Buffer Contents After Polygon Lookup

From breakpoint at FUN_06036914 entry (0x06036914) and return (0x06036A9A):

### Before (at function entry):
```
+0: 00 00 00 00  +4: 00 01 00 00  +8: 00 00 00 00  +12: 00 00 00 00
+16: 00 01 00 00  +20: 00 00 00 00  +24: 00 00 00 00  +28: 00 00 00 00
```

### After (polygon surface properties copied):
```
+0: 00 00 00 00  +4: 01 00 00 00  +8: 00 00 00 00  +12: 00 00 00 00
+16: 00 01 00 00  +20: 00 00 00 00  +24: 00 00 00 00  +28: 00 00 00 00
```

**Changes**: Only +4 changed (0x00010000 → 0x01000000). On this flat straight
polygon, the surface properties are trivial:
- Surface A = 0x00000000 (written to scratch +0)
- Surface B = 0x01000000 (written to scratch +4)
- Surface C = 0x00000000 (written to scratch +8)
- Cross-product = 0x00000000 (written to scratch +12)

## Complete Surface Property → Car Struct Pipeline

```
Polygon entry (+0x24/+0x28/+0x2C from polygon table at 0x00228000)
  → FUN_06036914/FUN_06036948: copy to scratch buffer at 0x0605269C
    → FUN_060386D8: reads scratch buffer + computes terrain data
      → Car struct +0x04: Y position (terrain height)
      → Car struct +0x10: Banking/curvature angle
      → (no other car struct fields receive direct surface data)
```

## Key Finding: Only +0x04 and +0x10 Receive Polygon Surface Data

From the curve vs straight analysis (survey #3), all fields that change
on curves but not straights were categorized:

| Field | Source | Surface data? |
|-------|--------|--------------|
| +0x04 (Y) | FUN_060386D8 at PC=0x060389B0 | YES — terrain height from polygon |
| +0x10 (banking) | FUN_060386D8 at PC=0x06038A70 | YES — banking from polygon |
| +0x0C (heading) | Physics dispatcher | NO — heading change from steering |
| +0x38, +0x3C | Physics dispatcher | NO — heading derivatives |
| +0xE0, +0xE4 | FUN_0604DD04 (#9) | NO — heading sin/cos decomposition |
| +0xA8 | FUN_060375F0 | NO — steer-related state |
| +0xB8 | Sub #6b (0x0604D83C) | NO — speed+turn threshold |
| +0xE8, +0xEC | FUN_06035C98 | NO — decay cluster |

**No other car struct fields receive DIRECT polygon surface data.**
All other curve-responsive fields are INDIRECT — they change because
the car's heading changes on curves (which causes the physics dispatcher's
heading-dependent functions to compute different values).

## Transplant Implication

The polygon → car struct surface interface is **minimal**:
- The driving model does NOT read raw polygon data
- FUN_060386D8 (external terrain processor) reads polygon surfaces and
  writes only +0x04 and +0x10
- The driving model reads +0x04 and +0x10 as inputs (terrain height
  and banking angle)
- The '95 model needs equivalent +0x04 and +0x10 values, but these
  are computed EXTERNALLY from the car's XZ position — no driving
  model modification needed for basic surface support

The surface energy equivalent ('95 +0x11C) may map to a combination
of banking (+0x10) and the speed scaling (+0x34, +0xB8) that
activate on curves. But this is an INDIRECT effect, not a direct
surface property pipeline.
