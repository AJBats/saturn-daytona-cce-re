# Explorer Priorities — auto-re-loop-3 (Surface Physics Deep Dive)

## Mission

Completely reverse engineer how CCE's track surface affects the driving model.
We need to understand the FULL chain from "car is on grass" to "car slows down"
with zero gaps. This is critical for the transplant — we need to know whether
the DUSA driving model can use CCE's surface system, or must bring its own.

## What We Know

- CCE's polygon table has 4 surface properties per polygon (A/B/C/D at +0x24/+0x28/+0x2C/+0x30)
- FUN_060386D8 (terrain processor) reads polygons and writes car[+0x04] (Y) and car[+0x10] (banking)
- car[+0xEC/+0xF0/+0xF4] are NOT surface data — they're physics-internal (heading/speed derived)
- The car DOES slow on grass (maxes at ~64 km/h vs 300+ on road)
- But we DON'T know HOW grass slows the car — the mechanism is unknown

## What We Need

The complete chain:
```
car drives onto grass polygon
    → ??? (what detects the surface change?)
    → ??? (what field changes?)
    → ??? (how does that field affect the force computation?)
    → car[+0xF0] (net force) is reduced
    → car slows down
```

---

## HIGH PRIORITY

### 1. Differential field capture: pavement vs grass

- **Why**: Something in the car struct changes when the car crosses from
  pavement to grass. We need to find WHICH fields change.
- **What to do**:
  1. Load `cce_tt_offtrack_stop.mc0`, advance 2 frames
  2. Read the FULL 512-byte car struct (no input, car on pavement edge)
  3. Hold B, advance to frame 120 (still on pavement, approaching edge)
  4. Read the full 512-byte car struct again
  5. Hold B, advance to frame 140 (car fully on grass per scenario)
  6. Read the full 512-byte car struct again
  7. Advance to frame 200 (deep on grass, speed plateau)
  8. Read the full 512-byte car struct again
  9. **Compare all 4 dumps field by field.** Report EVERY field that differs
     between pavement (frame 120) and grass (frame 140/200), excluding
     fields that change due to speed/position (we already know those).
  10. Focus on fields that are CONSTANT on pavement but CHANGE on grass,
      or fields that JUMP discontinuously at the transition.
- **What this unblocks**: Identifies the surface-sensitive fields.

### 2. Polygon property comparison: road vs grass polygon

- **Why**: The polygon table has surface properties A/B/C/D. We need to
  know if road polygons and grass polygons have DIFFERENT property values.
  If they do, that's how the physics knows it's on grass.
- **What to do**:
  1. Load `cce_tt_offtrack_stop.mc0`, advance 2 frames
  2. Set breakpoint at FUN_06036990 (0x06036990) — polygon lookup
  3. Hold B, advance until the breakpoint fires
  4. When it fires: R1 = polygon entry address. Read 52 bytes at R1.
     This is the polygon the car is currently on (pavement near edge).
     Record the 4 surface properties at R1+0x24, R1+0x28, R1+0x2C, R1+0x30.
  5. Clear breakpoint. Advance to ~frame 140 (on grass).
  6. Set breakpoint at FUN_06036990 again. Advance 1 frame.
  7. Read the new polygon entry. Record its surface properties.
  8. **Compare**: do A/B/C/D differ between road and grass polygons?
- **What this unblocks**: Tells us if polygon surface properties encode
  surface type (road vs grass) and what values change.

### 3. Watchpoint on car[+0x10] (banking) during pavement→grass

- **Why**: We know FUN_060386D8 writes +0x10 from polygon data. If +0x10
  changes when the car moves to grass, and the force formula reads +0x10,
  that's the mechanism: grass polygon → different banking → different force.
- **What to do**:
  1. Load `cce_tt_offtrack_stop.mc0`, hold B
  2. Sample car[+0x10] every frame for 200 frames
  3. Does +0x10 change at the grass transition (~frame 124)?
  4. Also sample car[+0x04] (Y height) — does the terrain change?
- **Already partially answered**: survey_003 showed +0x10 changes on curves
  but we haven't checked the offtrack scenario specifically.

### 4. Force computation differential: what changes +0xF0 on grass?

- **Why**: The speed plateau at 64 km/h means the net force (+0xF0) drops
  to zero on grass. Something in the force formula (sub #12, FUN_06035904)
  produces less force. We need to know WHICH input changes.
- **What to do**:
  1. Load offtrack scenario. Sample +0xF0 (net force) every frame.
  2. Find the frame where +0xF0 starts decreasing (force drops on grass).
  3. At that frame, set breakpoint at FUN_06035904 entry.
  4. Dump all registers — R0-R14 contain the function's inputs.
  5. Compare registers between a pavement frame and a grass frame.
  6. The register(s) that differ are the grass-sensitive inputs.
- **What this unblocks**: Pinpoints exactly which field carries the grass
  signal into the force formula.

### 5. Trace the polygon property D (height_norm, +0x30)

- **Why**: Polygon property D was observed as 0x00066666 (≈6.4 in 16.16)
  for road polygons. If grass polygons have a DIFFERENT value for D, and
  D feeds into the terrain processor which then affects the force chain,
  that's the surface mechanism.
- **What to do**:
  1. From Priority #2, we'll know if D differs between road and grass.
  2. If it does: trace how D flows from the polygon table through
     FUN_06036914 → scratch buffer → FUN_060386D8 → car struct.
  3. Set watchpoint on the scratch buffer field that receives D.
  4. Compare the value on pavement vs grass.

---

## MEDIUM PRIORITY

### 6. Check car[+0x19C] (surface type) on the offtrack scenario

- **Why**: +0x19C was identified as a surface type field (discrete 0-7)
  from the curve analysis. But it stayed at 0 during the offtrack sample.
  Need to verify: does it change on grass, or is it only for road segments?

### 7. Extended struct fields during offtrack

- **Why**: There may be surface-related fields beyond +0x1FF that we
  haven't captured. The offtrack scenario should use a 768-byte or larger
  capture to catch extended fields.

### 8. Ghidra verification of sub #10 (FUN_060354A0) inputs

- **Why**: Sub #10 writes +0xF4. Mapper decoded sub #15 (writes +0xE8/+0xEC)
  from Ghidra — both are heading-derived. Sub #10 needs the same treatment
  to confirm +0xF4 is also heading-only.

---

## Controlled Experiment Protocol

For ALL surface investigations, use the offtrack scenario with this timeline:

| Phase | Frames | Surface | Input | What to observe |
|-------|--------|---------|-------|-----------------|
| Baseline | 0-100 | Pavement (near edge) | B (throttle) | Fields at steady state on road |
| Transition | 100-130 | Crossing to grass | B | Fields that change at crossing |
| Grass steady | 130-200 | Fully on grass | B | Fields at plateau (64 km/h) |

Always compare pavement-phase values to grass-phase values for the same
field. The DIFFERENCE reveals what's surface-sensitive.
