---
function: surface_physics_survey
address: N/A
address_end: N/A
source_file: N/A
explored: 2026-03-16
scenarios_tested: [offtrack_throttle]
reachable: true
---

## Overview

Surface physics deep dive: how CCE's driving model responds to different
track surfaces (pavement vs grass). Traced the FULL chain from polygon
surface type to car speed reduction.

## Priority #1: Differential Field Capture — Pavement vs Grass

### Method

Captured 512-byte extended car struct every frame for 324 frames using
offtrack_throttle scenario (B held from track edge into grass).

Timeline: frames 0-100 on pavement, transition ~110-140, frames 150+ on grass.

### Fields that DIFFER between pavement and grass

(Excluding known speed/position/heading fields)

| Field | Pavement (f100) | Grass (f150) | Grass (f200) | Pattern |
|-------|-----------------|--------------|--------------|---------|
| **+0x4C** | 0x00000001 | 0x00000004 | 0x00000004 | STEP 1→4 |
| **+0x50** | 0x00000001 | 0x00000004 | 0x00000004 | STEP 1→4 |
| **+0x54** | 0x00000001 | 0x00000004 | 0x00000004 | STEP 1→4 |
| **+0x58** | 0x00000001 | 0x00000004 | 0x00000004 | STEP 1→4 |
| **+0x70** | 0x0000AC1F | **0x00001999** | 0x00001999 | 6.7x DROP |
| +0x10 | 0xFF860000 | 0x00000000 | 0x00000000 | Banking→0 |
| +0x30 | 0x00000400 | 0x00000000 | 0x00000000 | Flag cleared |
| +0x48 | 0xFFFFB198 | 0xFFFFB825 | 0xFFFFB727 | Step change |
| +0xA0 | 0x0000170A | 0x0000205C | 0x0000216C | Different |
| +0xD8 | 0xFFE28E80 | 0x00000000 | 0x00000000 | Different |
| +0x100 | 0x00004EC3 | 0x000070B3 | 0x00007491 | Different |
| +0x144 | 0x0000E9BD | 0x0000452A | 0x000036A0 | Different |
| +0x190 | 0x0000001D | 0x0000001F | 0x00000020 | Counter |
| +0x194 | 0xB1980000 | 0xB8250001 | 0xB7270002 | Different |
| +0x198 | 0x00000000 | 0x0000FF9C | 0x00000000 | Transient |
| +0x1B0 | 0x00008D4F | 0x00088D4F | 0x00008D4F | Transient |

### +0x4C through +0x58: Sequential surface type transition

These four fields transition ONE BY ONE as the car crosses the boundary,
like four wheel contact points detecting the surface independently:

| Frame | +0x4C | +0x50 | +0x54 | +0x58 | Interpretation |
|-------|-------|-------|-------|-------|----------------|
| 100 | 1 | 1 | 1 | 1 | All on pavement |
| 110 | 3 | 1 | 1 | 1 | First point crosses |
| 118 | 4 | 3 | 1 | 1 | First fully off, second transitioning |
| 122 | 4 | 4 | 1 | 1 | Two off track |
| 126 | 4 | 4 | 3 | 1 | Third transitioning |
| 130 | 4 | 4 | 4 | 3 | Three off, fourth transitioning |
| 140 | 4 | 4 | 4 | 4 | ALL off track |

Values: 1=pavement, 3=transitional, 4=grass/off-track.
These fields were STATIC at 1 in ALL previous captures (idle, throttle,
steer, brake, race mode). They ONLY change when the car drives off-track.

### +0x70: Speed target / grip coefficient

+0x70 drops from ~0xAC1F (67% of max) on pavement to 0x1999 (10%) on
grass — a 6.7x reduction. This field is the target value in the speed
update formula (FUN_0603EE64). The reduced target directly causes the
car to plateau at ~64 km/h on grass.

## Priority #2: Polygon Property Comparison — Road vs Grass

### Pavement polygon (at 0x0023675C)

| Field | Value |
|-------|-------|
| Flags | 0x00000100 (type 1) |
| Prop A | 0x0001203A (73,786) |
| Prop B | 0x00FFB26F (16,757,359) |
| Prop C | 0x000C6689 (812,681) |
| Prop D | 0xFE1299EB (-31,655,445) |

### Grass polygon (at 0x00228E04)

| Field | Value |
|-------|-------|
| Flags | 0x00000300 (type 3) |
| Prop A | 0x00000000 (zero) |
| Prop B | 0x00000001 (just 1) |
| Prop C | 0x00000000 (zero) |
| Prop D | 0x00066666 (419,430) |

### Key differences

- **Flags field** distinguishes surface type: 0x0100 (road) vs 0x0300 (grass)
- Pavement has rich property data (A, B, C, D all non-trivial) for terrain
  height/normal computation
- Grass is flat: A=0, B=1, C=0 — no height variation data
- Prop D differs: pavement 0xFE1299EB vs grass 0x00066666

## Complete Surface Mechanism

```
1. Car drives onto grass polygon (flags=0x0300)
2. FUN_06036990 point-in-polygon test finds grass polygon
3. FUN_06036914 copies flat surface properties to scratch buffer
4. FUN_060386D8 computes Y=flat, banking=0 from grass polygon data
5. car[+0x4C-0x58] = surface type (1→3→4 as wheels cross boundary)
6. [UNKNOWN intermediate step] reads surface type from +0x4C-0x58
7. car[+0x70] = 0x1999 (speed target drops to 10% of max)
8. FUN_0603EE64 drives GBR[72] (speed) toward reduced +0x70 target
9. Car decelerates to grass plateau (~64 km/h)
```

Step 6 is still unknown — which function reads +0x4C-0x58 and uses the
surface type to compute the new +0x70 value. This is the gap in the chain.

## Transplant Implications

1. **Surface type is per-polygon** — encoded in the polygon flags field
   (upper byte: 0x01=road, 0x03=grass). The car struct fields +0x4C-0x58
   carry the detected surface type.

2. **+0x70 is the surface-dependent speed ceiling** — drops on grass.
   If the DUSA model has an equivalent field, the transplant bridge
   needs to write it from CCE's surface detection.

3. **The surface detection pipeline is EXTERNAL to the driving model** —
   it runs through FUN_060386D8 (terrain processor) in the per-frame
   game loop, not through the physics dispatcher (FUN_0604D380). The
   driving model reads +0x70 as an input, it doesn't compute it.

4. **For the transplant**: CCE's surface detection can remain intact.
   The DUSA model just needs to read the equivalent of +0x70 as a
   traction/grip modifier from whatever CCE writes.

## Priority #3: +0x10 and +0x04 During Offtrack Transition

| Frame | +0x10 (banking) | +0x04 (Y height) | +0x70 (speed target) |
|-------|----------------|------------------|---------------------|
| 0 | 0xFE2C0000 | 0x00005EA8 | 0x00010000 |
| 100 | 0xFF860000 | 0x000027F2 | 0x0000AC1F |
| 130 | 0xFFEC0000 | 0x000012AE | 0x000084E3 |
| 150 | 0x00000000 | 0x00001999 | 0x00001999 |
| 200 | 0x00000000 | 0x00001999 | 0x00001999 |

Banking transitions from negative (terrain angle on pavement) to zero
(flat grass) by frame 150. Y height drops from 0x5EA8 to 0x1999.

**Notable**: +0x04 (Y height) and +0x70 (speed target) converge to the
IDENTICAL value (0x1999) on grass. This may indicate a shared computation
path or a clamping mechanism that affects both height and speed ceiling.

## Priority #4: FUN_06035904 Register Comparison

| Register | Pavement (f158) | Grass (f358) | Change |
|----------|----------------|-------------|--------|
| R7 | 0x46 | 0x46 | Same (constant) |
| R8 | 0x18C | 0x18C | Same (constant) |
| R10 | 0x00039FC9 | 0x000002AD | 346x DROP |
| R11 | 0xFFEE1948 | 0xFFFFFD53 | = -R10 |

R10 is the primary force magnitude input. Drops 346x on grass, directly
reducing the force computation output. R7/R8 are unchanged (constants
or scaling factors). The grass signal enters entirely through R10.

## Priority #5: Polygon Property D — Different Between Surfaces

| Surface | Property D |
|---------|-----------|
| Pavement | 0xFE1299EB (-31,655,445) |
| Grass | 0x00066666 (419,430) |

Dramatically different. Pavement D is large negative (terrain coefficient),
grass D is small positive. All surface properties (A/B/C/D) differ between
road and grass polygons.

## Priority #6: +0x19C During Offtrack

+0x19C stays 0x00000000 throughout the entire 324-frame offtrack scenario.
It does NOT change on grass. It only tracks road segment classification
(curves on paved track), not surface type.

## Sample captures

- offtrack_throttle_324f_ext.bin/csv — 512-byte struct, 324 frames
