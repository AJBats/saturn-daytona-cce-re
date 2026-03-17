---
function: track_grid_survey_002
address: 0x06036990
address_end: 0x06036A68
source_file: src/race/FUN_06036914.s
explored: 2026-03-15
scenarios_tested: [straight_throttle]
reachable: true
---

## Overview

Follow-up to track_grid_survey_001: traced the cell processing chain
(FUN_06036990) to decode the polygon vertex table format. This is the
critical piece that reveals how CCE represents track surface geometry.

## CRITICAL FINDING: Polygon Vertex Table

### Location and dimensions

| Property | Value |
|----------|-------|
| **Base address** | **0x00228000** (Low Work RAM) |
| **Stride** | **52 bytes (0x34)** per polygon |
| **Entry count** | ~814 (from max observed index 0x032D = 813) |
| **Total size** | ~814 × 52 = ~42,328 bytes (~41 KB) |
| **Data source** | Disc-loaded (LWR, varies by track) |

Found via .L_pool_06036A5C = sym_00228000 in FUN_06036990, and
.L_wpool_06036A54 = 0x0034 (stride constant for mulu.w).

### Grid table base varies by mode

| Mode | Grid table base | Notes |
|------|----------------|-------|
| Race (cce_race_start.mc0) | 0x00220000 | Confirmed in survey #1 |
| Time Trial (cce_tt_straight.mc0) | 0x00224000 | Confirmed at FUN_06036990 entry |

Both tables have the same format (4096 × 4-byte pointers, 0x4000 bytes).
The polygon vertex table base (0x00228000) appears consistent across modes.

### Polygon entry format (52 bytes)

```
Offset  Size  Description
+0x00   4     Flags. Upper 16 bits = type (0x0003 = surface polygon).
              Lower 16 bits = sub-type (0x0000, 0x0001 observed).
              Bit 0 of byte at +0x00 selects triangle (0) vs quad (1)
              test in FUN_06036990.
+0x04   4     Vertex 1 X (32-bit signed, world coordinates)
+0x08   4     Vertex 1 Z (32-bit signed, world coordinates)
+0x0C   4     Vertex 2 X
+0x10   4     Vertex 2 Z
+0x14   4     Vertex 3 X
+0x18   4     Vertex 3 Z
+0x1C   4     Vertex 4 X (0 for triangles)
+0x20   4     Vertex 4 Z (0 for triangles)
+0x24   4     Surface property A (copied to output @(0,r7))
+0x28   4     Surface property B (copied to output @(4,r7))
+0x2C   4     Surface property C (copied to output @(8,r7))
+0x30   4     Surface property D (used by FUN_06036914/FUN_06036948)
```

### Example polygon entries

**Polygon 0** (0x00228000):
```
Flags:    0x00030000
V1:       X=0xF2000000  Z=0x08500000
V2:       X=0xF1800000  Z=0x08500000
V3:       X=0xF1800000  Z=0x07600000
V4:       X=0xF20B4BC7  Z=0x07600000
Props:    A=0x00000000  B=0x01000000  C=0x00000000  D=0x00066666
```

**Polygon 1** (0x00228034):
```
Flags:    0x00030001
V1:       X=0xF3E96873  Z=0x08500000
V2:       X=0xF30147AF  Z=0x08500000
V3:       X=0xF303020D  Z=0x07ACCCCC
V4:       X=0x00000000  Z=0x00000000  (triangle — V4 zeroed)
Props:    A=0x00000000  B=0x01000000  C=0x00000000  D=0x00066666
```

**Observations**:
- All coordinates are 2D (X,Z plane only — no Y/height in polygon data)
- Vertex coordinates match the world coordinate range from the player struct
  (+0x00 = X, +0x08 = Z)
- Surface property D = 0x00066666 for both polygons — this may be a grip or
  friction coefficient (0x00066666 in 16.16 = ~6.4)
- Surface property B = 0x01000000 for both — may be a surface type flag
- Triangles have V4 = (0,0); quads have all four vertices populated
- Flag lower 16 bits (0x0000 vs 0x0001) distinguishes polygon subtypes

## FUN_06036990 Algorithm

The cell processor implements a **2D point-in-polygon test**:

1. Reads polygon count from cell data header
2. For each polygon index in the cell:
   a. Compute address: `0x00228000 + index × 52`
   b. Read vertices (4 for quad, 3 for triangle based on flags bit 0)
   c. Compute 2D cross products: `(Vn - P) × (Vn+1 - P)` for each edge
      (P = car position R4=X, R5=Z)
   d. Check signs: if ALL cross products have the same sign, point is
      inside the polygon
3. If inside: return r0=-1 (found), r6=polygon pointer
4. If no polygon contains the point: return r0=0 (not found)

The cross product uses dmuls.l + mac.l (64-bit multiply-accumulate):
```
cross = (V2.x - P.x) * (V1.z - P.z) - (V1.x - P.x) * (V2.z - P.z)
```
Only the sign (mach register, bit 31) is checked.

## Data Flow: Grid → Cell → Polygon → Surface Properties

```
World position (X, Z)
  → FUN_060368D4: hash to grid cell index
    → Grid table at 0x0022xxxx: cell pointer or NULL
      → FUN_06036990: iterate polygon indices, point-in-polygon test
        → Polygon table at 0x00228000: read 52-byte entry
          → FUN_06036914/FUN_06036948: copy surface properties to output
            → Output struct at R7: properties A, B, C at @(0), @(4), @(8)
              → FUN_06036A70: additional processing, writes to R13 struct
```

The output surface properties feed into the car struct via FUN_06036A70's
caller chain, ultimately reaching the physics pipeline.

## Transplant Implications

1. **CCE uses 2D polygon-based track geometry** — NOT edge-pairs like '95.
   Each polygon defines a surface area on the X,Z plane with associated
   properties. There is no sequential waypoint ordering.

2. **No Y coordinate in polygon data** — height is external (confirmed by
   FUN_060386D8 writing +0x04 from a separate terrain height lookup using
   the same X,Z → grid → polygon → height pipeline).

3. **Surface properties are per-polygon** — the 4 property fields at
   +0x24 through +0x30 carry grip, type, and other surface data that
   the physics model uses.

4. **The transplant bridge must provide equivalent surface properties**
   when the '95 model queries its position. Options:
   a. Convert '95 waypoint tables to CCE polygon format (complex)
   b. Intercept FUN_06036990's output and translate properties (simpler)
   c. Keep CCE's spatial grid and polygon table, just replace the physics
      pipeline that consumes the properties (simplest — the '95 model
      reads surface properties from the car struct, same as CCE)

5. **Grid table base varies by mode** (0x00220000 race, 0x00224000 TT).
   The polygon table base (0x00228000) appears fixed. Both are disc-loaded
   into LWR.
