---
function: disc_file_inventory
address: N/A
address_end: N/A
source_file: N/A
explored: 2026-03-22
scenarios_tested: [static_analysis]
reachable: true
---

## Observation Type

Static analysis of disc files — raw byte examination of candidate
track data files. No emulator needed.

## Files Analyzed

### START0.BIN (79,524 bytes, LBA 6317)

- **Structure**: 282 x 282 byte grid (79,524 = 282 * 282 exactly)
- **Header**: First 64 bytes are zero padding
- **Data**: Dense byte values, mostly 0xD0-0xE4 range
- **Byte distribution**: fairly uniform, top value 0x01 at 7%, 0xDD at 5%
- **Interpretation**: Almost certainly a 2D heightmap or terrain type map.
  The 282x282 grid covers the track area. Byte values likely encode
  terrain height or surface type at each grid cell.
- **Per-course sizing**: Not exactly square for all courses:
  - START0: 282x282 (79,524)
  - START1: 81,764 (not square: sqrt=285.9)
  - START2: 81,700 (not square: sqrt=285.8)
  - START3: 80,420 (not square: sqrt=283.6)
  - START4: 76,196 (not square: sqrt=276.0)
- **Naming**: "START" is misleading. This isn't rolling start data.
  It's likely "stage" data — the base terrain grid for each course.

### CS0_GST.PAD (12,288 bytes, LBA 1488)

- **Structure**: Header (8 bytes) + packed bitstream data
- **Header**: count=1, value=661, value=512
- **Data**: Packed byte patterns with repeating 0x1001, 0x4181, 0x1041
  motifs — consistent with RLE-encoded or bitpacked controller inputs
- **Interpretation**: Ghost car replay data. Pre-recorded button presses
  for the attract mode demo race. The attract mode car follows this
  input sequence rather than making live AI decisions.
- **Significance for COL zero experiment**: This explains why the attract
  mode car partially follows the track with zeroed COL — it's replaying
  recorded inputs, not navigating. But without valid terrain height data,
  the car starts displaced and jitters.

### CS0_BLK.BIN (42,676 bytes, LBA 7539)

- **Structure**: Three sections:
  - 0x0000-0x2FFF: Dense data with sequential index numbers (9, 128-149)
  - 0x3000-0x3FFF: Zeros (gap)
  - 0x4000-0x5BFF: Sparse data
  - 0x5C00-0x6BFF: Zeros (gap)
  - 0x7000-0xA6B3: Dense data with address references
- **COL address references**: 17 absolute addresses in 0x0022xxxx range
  found in the file, pointing into CS0_COL.BIN's loaded data
- **Interpretation**: Spatial block partition index. Divides the track into
  cells and maps each cell to polygon indices in the COL file. BLK + COL
  are a matched pair — the block map IS the spatial index for the collision
  polygon database.
- **Transplant impact**: BLK and COL must be replaced together. Replacing
  COL without BLK would leave stale pointers. Both are loaded to LWR.

### BALANCE.BIN (106,332 bytes, LBA 12013)

- **Structure**: Sparse header (0x00-0x95 mostly zeros), then dense data
- **Header field at +0x04**: 0x18A00 = 100,864 (may be data size field)
- **Data density**: Mostly dense from 0x0400 onward
- **Interpretation**: Physics balance/tuning data. Large enough (106KB)
  to contain substantial physics parameters. Structure not yet decoded.
  The name suggests per-car or per-mode physics tuning — "balance" in
  racing games typically means weight distribution, suspension, tire grip.
- **Note**: BALANC2P.BIN (61,436 bytes) is the 2-player variant, smaller.

### CS0_1.BLK (42,676 bytes, LBA 7675)

- Same size as CS0_BLK.BIN — likely a variant (2P? mirrored track?)
- Not analyzed in detail (same structure expected)

## Key Findings

1. **START0.BIN is the terrain grid** — 282x282 byte heightmap/surface map.
   This is the second track data source that survived the COL zero
   experiment. The physics system reads terrain height from this grid
   to determine car Y position and surface properties.

2. **CS0_GST.PAD is ghost replay data** — explains attract mode behavior
   during COL zero (pre-recorded inputs, not live AI navigation).

3. **CS0_BLK.BIN + CS0_COL.BIN are a matched pair** — BLK is the spatial
   index, COL is the polygon data. Both must be replaced together.

4. **BALANCE.BIN is the physics tuning database** — 106KB, structure TBD.
   Likely contains car-specific physics parameters.

5. **Per-course file set** (7 files per course):
   - COURSE*.MDL + COURSE*.TEX (rendering — keep for CCE graphics)
   - CS*_BLK.BIN (spatial index — replace with DUSA equivalent)
   - CS*_COL.BIN (collision polygons — replace with DUSA equivalent)
   - CS*.BG (background — keep)
   - CS*OBJ.MDL + CS*OBJ.TEX (trackside objects — keep)
   - CS*_GST.PAD (ghost replay — keep or replace with DUSA ghost)
   - START*.BIN (terrain grid — replace with DUSA equivalent)

## Next Steps

- Verify START0.BIN load address in RAM (set read watchpoint on known
  grid cell values during racing)
- Read DUSA's track data format (waypoint table + segment table) and
  compare dimensionally with CCE's terrain grid
- Check if CS0_BLK.BIN pointers are absolute or relative to COL base
  (determines whether BLK needs rewriting or just COL replacement)
- Examine BALANCE.BIN deeper — look for car struct field values that
  match known physics constants
