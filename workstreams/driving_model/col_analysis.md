# COL File Analysis — CS0_COL.BIN (Three Seven Speedway)

## File Structure

| Region | File Offset | Memory Address | Size | Contents |
|--------|------------|----------------|------|----------|
| Header | 0x00000–0x017FF | 0x00220000 | 6K | All zeros |
| Pointer Table A | 0x01800–0x027FF | 0x00221800 | 4K | Sparse — 17 pointer groups |
| Gap | 0x02800–0x057FF | 0x00222800 | 12K | All zeros |
| Pointer Table B | 0x05800–0x067FF | 0x00225800 | 4K | Sparse — similar to Table A (188 byte diff) |
| Gap | 0x06800–0x07FFF | 0x00226800 | 6K | All zeros |
| Dense Body | 0x08000–0x1B603 | 0x00228000 | 78K | Collision polygon data |

**Total: 112,132 bytes (0x1B604). Loaded at 0x00220000 as flat memory copy.**

## Loading

- CS0_COL.BIN is loaded from disc to 0x00220000 during race initialization
- The entry point FUN_06028000 loads 0x00220000 into R13 and passes it as
  the COL base pointer to initialization functions
- File content at offset 0x8000 matches memory at 0x00228000 byte-for-byte

## Pointer Tables (0x01800 / 0x05800)

Two nearly-identical sparse pointer tables. Each contains 17 groups of
absolute memory pointers (0x00238xxx–0x0023Bxxx range) pointing into the
dense body region (file offsets 0x18D24–0x1B5F4).

**Structure**: Spatial grid index. Each group = one grid cell, containing
pointers to polygon index lists in the dense body's tail section (0x19000+).

Groups are spaced at regular intervals (~0xFC to 0x108 bytes). The two
tables likely represent two grid resolutions or two coordinate axes.

## Dense Body (0x08000+)

### Polygon Records (~0x34 bytes each)

| Offset | Size | Content |
|--------|------|---------|
| +0x00 | 4 | Count/type (0x00030000 = 3 vertices = triangle) |
| +0x04–0x1F | 28 | Vertex coordinates (3-4 pairs of 32-bit fixed-point XZ) |
| +0x20 | 4 | Zeros |
| +0x24 | 4 | Type flag (0x01000000) |
| +0x28 | 4 | Zeros |
| +0x2C | 4 | Surface property (0x00066666 = fixed-point ~0.4?) |
| +0x30 | 4 | Next record header |

Coordinate values range ~±4000 in the upper 16 bits, consistent with
track world coordinates (same scale as player struct +0x00/+0x08).

### Index Lists (0x19000+)

Pointed to by the grid pointer tables. Each entry is a 16-bit polygon
index. Lists contain 3-40+ indices per cell. Sequential 16-bit values
(e.g., 316, 317, 318) suggest consecutive polygons form track segments.

## Active Readers (3 functions, confirmed by PC trace)

| Function | Calls/Frame | COL Refs | Role |
|----------|-------------|----------|------|
| FUN_06028000 | 1 | 0x00220000 | Race entry — passes COL base to init code |
| FUN_06036914 | 8 | 0x00228000 | Surface property extractor — reads polygon data |
| FUN_060384C4 | 1 | 0x00220000, 0x00224000 | Corner geometry writer — reads grid pointers |

### FUN_06036914 — Primary COL Consumer

Called 8x/frame during racing. Part of the spatial lookup chain:
FUN_060368D4 (grid hash) → FUN_06036914 (surface extractor) → FUN_06036990 (cell processor)

This function reads polygon vertex data from the dense body at 0x00228000,
performs coordinate math (dmuls.l, mac.l) to determine which polygon the
car is over, and extracts surface properties. It's the function that tells
the driving model what surface type the car is on.

### FUN_060384C4 — Corner Geometry Writer

Called 1x/frame. Reads from both pointer tables (0x00220000, 0x00224000)
to look up grid cells and writes corner collision geometry to the car
struct at +0x160 (render target struct). Used by the rendering pipeline
for track-boundary collision visualization.

## Dead Functions (10 — never fire in any tested scenario)

FUN_06032E44, FUN_06034904, FUN_06036B60, FUN_0603C304, FUN_0603CDD8*,
FUN_0603D558, FUN_0603D980, FUN_0603DF28, FUN_06042998, FUN_06044788

*FUN_0603CDD8 fires only during attract mode demo race (1x/frame).

Tested across: 40-car race, time trial, attract mode, rolling start,
track loading, Dinosaur Canyon (2 laps + pit stop), finish line crossing.

## COL Files by Course

| File | Size | Course |
|------|------|--------|
| CS0_COL.BIN | 112K | Three Seven Speedway (Beginner) |
| CS1_COL.BIN | 254K | Dinosaur Canyon (Intermediate) |
| CS2_COL.BIN | 553K | Sea-Side Street Galaxy (Expert) |
| CS3_COL.BIN | 238K | Unknown |
| CS4_COL.BIN | 221K | Unknown |
| CS12_COL.BIN | 254K | Unknown (same size as CS1) |

## Transplant Implications

For the driving model transplant:
1. **FUN_06036914 is the key interface** — it translates track geometry into
   surface type for the physics engine. The '95 model needs equivalent
   surface data.
2. **The COL format is game-specific** — '95 has its own COL files with
   potentially different structure. Cross-game format comparison needed.
3. **The zeroed-COL experiment (black screen)** confirms the header region
   is essential for initialization — can't just zero the whole file.
4. **Surgical modification is feasible** — zero only the dense body (0x8000+)
   to test what breaks when surface data is missing but structure is intact.
