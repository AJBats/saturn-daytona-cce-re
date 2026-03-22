---
function: disc_load_map
address: N/A
address_end: N/A
source_file: N/A
explored: 2026-03-22
scenarios_tested: [pre_rolling_start]
reachable: true
---

## Observation Type

This is a system-level observation, not a function observation. It maps
disc file loading during the boot -> race sequence using DMA and CDB traces.

## Disc Directory (complete)

The disc has significantly more files than the old inject_disc.py listing
showed. The old listing was from a DIFFERENT disc image (likely the original
non-Circuit Edition). Key course-related files for Three Seven (CS0):

| LBA | Sectors | Size | File | Category |
|-----|---------|------|------|----------|
| 7333 | 83 | 169,852 | COURSE0.MDL | Rendering geometry |
| 7416 | 123 | 250,900 | COURSE0.TEX | Rendering textures |
| 7539 | 21 | 42,676 | CS0_BLK.BIN | Block/spatial data |
| 7560 | 56 | 114,012 | CS0.BG | Background data |
| 7616 | 55 | 112,132 | CS0_COL.BIN | Collision polygons |
| 7671 | 1 | 520 | CS0OBJ.MDL | Track objects model |
| 7672 | 3 | 5,620 | CS0OBJ.TEX | Track objects texture |
| 7675 | 21 | 42,676 | CS0_1.BLK | Block data (variant) |
| 1488 | 6 | 12,288 | CS0_GST.PAD | Ghost/path data |
| 6317 | 39 | 79,524 | START0.BIN | Rolling start data? |

Additional files of interest:
| LBA | Sectors | Size | File | Category |
|-----|---------|------|------|----------|
| 12013 | 52 | 106,332 | BALANCE.BIN | Physics balance/tuning |
| 12296 | 30 | 61,436 | BALANC2P.BIN | 2P physics balance |
| 5137 | 275 | 562,992 | ARC.DAT | Archive (smaller than expected) |
| 4577 | 284 | 580,400 | TA.DAT | Time attack data? |
| 4861 | 276 | 563,952 | TWO_P.DAT | 2-player data |
| 1379 | 10 | 20,480 | CMVDATA.BIN | Cinematic/movie data |
| 1254 | 64 | 130,456 | SCREEN.BIN | Screen graphics |

Per-course pattern (5 courses: CS0-CS4):
- COURSEx.MDL + COURSEx.TEX (rendering)
- CSx_BLK.BIN + CSx_1.BLK (block/spatial, two variants)
- CSx.BG (background)
- CSx_COL.BIN (collision physics)
- CSxOBJ.MDL + CSxOBJ.TEX (trackside objects)
- CSx_GST.PAD (ghost/path, only for CS0-CS4)
- STARTx.BIN (rolling start, only for CS0-CS4)

2P variants exist: CSx_2.MDL, CSx_2.TEX, CSx_2.BLK, CS12_COL.BIN

## CDB Trace Results (pre_rolling_start, 1363 frames)

Only 3 data reads during loading -> rolling start -> GO:

| Order | FAD | LBA | Sectors | File | Notes |
|-------|-----|-----|---------|------|-------|
| 1 | 0x57C | 1254 | 64 | SCREEN.BIN | Menu/screen graphics (130KB) |
| 2 | 0x1E56 | 7616 | 55 | CS0_COL.BIN | Collision data (112KB) |
| 3 | 0x5F9 | 1379 | 10 | CMVDATA.BIN | Cinematic data (20KB) |
| 4 | 0x201 | — | — | CDDA audio | Background music |

**Critical finding**: RACE.BIN, COURSE0.MDL, COURSE0.TEX, CS0_BLK.BIN,
BALANCE.BIN, START0.BIN, and all other course data files are NOT read
during this sequence. They must have been loaded BEFORE the save state
was created (during the mode select -> course select -> race init flow).

## DMA Trace Results

1,188 DMA transfers, all VDP1 command table copies:
- src=0x0601B000 dst=0x05C00000 (VDP1 VRAM)
- Called from PC=0x06047BB8 (rendering function)
- No disc->RAM DMA transfers observed (CD block uses its own transfer
  mechanism, not SCU DMA)

## Key Insights

1. **The disc load map is INCOMPLETE** — this save state starts too late.
   The save state already has RACE.BIN and all course data in RAM. We need
   to capture from an earlier point (mode select or cold boot) to see the
   full loading sequence.

2. **CS0_COL.BIN is loaded mid-race-init** — it's read AFTER the save state
   (during the loading screen), confirming it's loaded as part of race setup,
   not during boot.

3. **START0.BIN exists** (79KB) — one per course. These are strong candidates
   for the rolling start path data that survived the COL zero experiment.

4. **CS0_GST.PAD exists** (12KB) — ghost/path data, another candidate for
   the second track data source.

5. **BALANCE.BIN is much larger than expected** (106KB vs 27KB in old listing) —
   big enough to contain substantial physics/track data.

6. **The old inject_disc.py file list was WRONG** — it was from a different
   disc image. The real disc has ~150 files vs ~20 in the old listing.

## Next Steps

- Capture CDB trace from cold boot or mode select to see ALL file loads
- Check RAM at the save state to see where COURSE0.MDL, CS0_BLK.BIN,
  BALANCE.BIN, START0.BIN are loaded
- Read START0.BIN and CS0_GST.PAD raw data to check for track path structure
- Compare START0.BIN across courses (79KB for CS0, check CS1-CS4 sizes)
