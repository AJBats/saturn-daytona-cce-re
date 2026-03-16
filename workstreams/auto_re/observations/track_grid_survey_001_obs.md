---
function: track_grid_survey
address: N/A
address_end: N/A
source_file: src/race/FUN_060368D4.s
explored: 2026-03-15
scenarios_tested: [race_idle]
reachable: true
---

## Overview

Investigation of CCE's spatial grid track data system (Mapper Phase 3,
Priorities #1 and #3). The spatial grid is the primary track geometry
lookup — it maps world (X,Z) coordinates to track surface cells.

## Grid Table Location and Structure

### Grid table base: 0x00220000 (Low Work RAM)

Found by breakpointing FUN_060368D4 (the core spatial lookup) and reading R7.
The grid table is a 16KB array of 4096 × 4-byte pointers.

| Property | Value |
|----------|-------|
| Base address | 0x00220000 (LWR) |
| Size | 0x4000 bytes (16,384 bytes) |
| Entry count | 4096 (0x1000) entries × 4 bytes |
| Entry type | 32-bit pointer to cell data, or 0 (empty cell) |
| Bounds check | Index × 4 < 0x4000 (indices 0-4095) |

### Hashing algorithm (from FUN_060368D4 assembly)

World coordinates (R4=X, R5=Z in 16.16 fixed-point, shifted <<4 by caller)
are hashed to a grid cell index:

```
X_cell = (X + 0x40000000) >> 25       // 7 bits, range 0-127
Z_shifted = (0x40000000 - Z) >> 18    // note: subtraction, Z axis inverted
Z_cell = (Z_shifted & 0xFFFFFF80) >> 1  // mask to multiples of 128, shift
index = Z_cell + X_cell                // combined 1D index
byte_offset = index * 4               // 4-byte pointer entries
```

The origin shift 0x40000000 centers the world coordinate space.
The Z axis is inverted (subtracted, not added).

### Grid population — very sparse

Of 4096 entries, only ~150-200 are non-zero. The populated region is
concentrated at byte offsets 0x1A5C through 0x2690 (grid indices ~0x697
through ~0x9A4). The track shape is visible as clustered rows of non-zero
entries separated by zero rows.

**Populated row summary** (approximate, from visual scan):

| Table offset | Approx. row | Non-zero entries | Pointer range |
|-------------|-------------|------------------|---------------|
| 0x1A5C | Row ~10 | 16 entries | 0x00239074-0x0023AA04 |
| 0x1B58 | Row ~11 | 20 entries | 0x00238D6C-0x0023B1AC |
| 0x1C54 | Row ~12 | 21 entries | 0x00238D24-0x0023B1B4 |
| 0x1D54 | Row ~13 | 7 entries (sparse) | 0x00238D34-0x0023B594 |
| 0x1E54 | Row ~14 | 7 entries | 0x00238D4C-0x0023B5AC |
| 0x1F54 | Row ~15 | 10 entries | 0x00238D64-0x0023B5CC |
| 0x2058 | Row ~16 | 7 entries | 0x00239074-0x0023B5F4 |
| 0x2160 | Row ~17 | 18 entries | 0x002395CC-0x0023B55C |
| 0x2268 | Row ~18 | 16 entries | 0x002397CC-0x0023B584 |
| 0x236C | Row ~19 | 14 entries | 0x0023986C-0x0023B174 |
| 0x2474 | Row ~20 | 12 entries | 0x00239A34-0x0023B1A4 |
| 0x257C | Row ~21 | 9 entries | 0x00239BDC-0x0023AD84 |
| 0x2684 | Row ~22 | 5 entries | 0x00239EB4-0x0023A714 |

Total ~162 populated grid cells for Three Seven Speedway.

## Cell Data Structure

Each non-zero grid entry is a pointer to cell data at 0x0023xxxx (LWR).
Cell data consists of variable-length lists of 16-bit polygon indices:

### Cell format (observed at multiple cells):

```
[2-byte count N1] [N1 × 2-byte indices]  — "primary" polygon set
[2-byte count N2] [N2 × 2-byte indices]  — duplicate of primary set (N2 == N1)
[2-byte count N3] [N3 × 2-byte indices]  — "full" polygon set (N3 > N1, includes neighbors)
```

### Example: cell at 0x00239074

```
00 03  — count 3
01 3C 01 3D 01 3E  — primary indices (316, 317, 318)
00 03  — count 3 (duplicate)
01 3C 01 3D 01 3E  — same indices
00 28  — count 40
00 03 00 04 00 78 00 79 00 7A 01 3C 01 3D ...  — full index set (40 indices)
```

### Example: cell at 0x0023938C

```
00 05  — count 5
01 38 01 39 01 3A 01 3B 01 3C  — primary indices (312-316)
00 05  — count 5 (duplicate)
01 38 01 39 01 3A 01 3B 01 3C  — same indices
00 2B  — count 43
00 00 00 02 00 03 00 13 00 14 00 7A 00 7B ...  — full index set (43 indices)
```

### Pattern observations:
- The first two lists always have equal counts and identical indices
- The third list is always larger (40-43 entries vs 3-5)
- The first/second lists may be "core" polygons for this cell
- The third list may include neighboring polygons for interpolation/overlap
- Maximum observed polygon index: ~0x032D (813 decimal)
- Total polygon count: estimated ~800 faces for Three Seven Speedway

## Polygon Vertex Table — NOT YET LOCATED

The 16-bit indices (0-813) must reference a polygon vertex table somewhere.
This table would contain vertex coordinates, normals, and surface properties
for each polygon face. Candidates:

- **0x0023B600 onwards** — above the highest grid cell pointer (0x0023B5F4).
  The cell data extends from ~0x00238D24 to ~0x0023B5F4, so the polygon
  table might follow.
- **0x060ED100** (sym_060ED100) — contains structured 32-bit values then
  index lists. First 4 values: 0x660, 0x2FF4, 0x6FF4, 0xA410 (could be
  offsets into the vertex table).

The polygon table structure needs further investigation — see Priority #2
(tracing the cell processing chain via FUN_06036990).

## WRAM High Track Data (Priority #3)

### sym_060ED100

Contains structured data: 4 × 32-bit header values (0x660, 0x2FF4, 0x6FF4,
0xA410), followed by 16-bit index lists in the same format as grid cells.
These may be pre-computed lookup tables for specific track features.

### sym_060FD400

This is the 40-entry car chain array (stride 0x100), already documented.
Contains per-car state, not track geometry.

## Register Context at FUN_060368D4 Entry

| Register | Value | Notes |
|----------|-------|-------|
| R4 | 0xF9A38BE0 | Shifted X coordinate (original X << 4) |
| R5 | 0xFE8F3DE4 | Shifted Z coordinate (original Z << 4) |
| R6 | 0x0605269C | Output/result pointer |
| R7 | 0x00220000 | Grid table base (LWR) |
| PR | 0x06036A7E | Caller (FUN_06036A70) |

## Call Chain

```
FUN_0604D380 (player dispatcher)
  → FUN_060384C4 / FUN_060386D8 (per-frame game loop)
    → FUN_06036AA8 (spatial lookup wrapper)
      → FUN_06036A70 (coordinate scaling)
        → FUN_060368D4 (grid hash + lookup)
          → FUN_06036990 (cell data processing)
            → FUN_06036948 or FUN_06036914 (surface property extraction)
```

## Other Observations

- The grid table is in LWR (0x00220000), not HWR. This suggests it's loaded
  from disc as part of the track/course data, not built by the race module.
- Cell pointer targets (0x0023xxxx) are also in LWR — the entire track
  geometry dataset lives in Low Work RAM.
- The spatial grid covers roughly 128×32 world cells (4096 total), of which
  only ~162 are populated for Three Seven Speedway.
- The cell data format (count + index list, repeated twice, then full set)
  suggests a two-level collision/surface test: first check core polygons,
  then check neighbors if needed.
- FUN_06036AA8 is called 3+ times per frame from different callers in the
  0x06038700-0x06038800 range (FUN_060386D8 area — the terrain height lookup).
