# Explorer Priorities — Updated 2026-03-15 (Cycle 30, Phase 3: Track Data)

## Resolved Priorities (all prior cycles)

Initial list #1-8: all resolved.
Cycle 11 list #1-8: 7 of 8 resolved (#5 +0x1CB inconclusive, likely constant 0x02).
Cycle 15 list: all resolved (surveys #1-#4).
Cycle 28 Phase 2 list: deferred — track data investigation takes priority.

## URGENT: Track Data Structure Investigation

**Context**: The '95 driving model uses sequential waypoint tables (784 edge-pair
entries × 16 bytes) for track geometry. CCE uses a **spatial grid** system
(FUN_060368D4 hashes world X/Z into grid cells). The transplant depends on
understanding CCE's track data so the '95 model can receive equivalent surface
properties. This is the #1 blocker for transplant feasibility.

### 1. ~~Dump the Spatial Grid Table~~ RESOLVED (survey_001)

Grid at 0x00220000 (race) / 0x00224000 (TT), 4096 cells, ~162 populated.
Cell data = polygon index lists at 0x00238xxx. See survey_001 and survey_002.

### 1b. ~~Trace the Grid Cell Processing Chain~~ RESOLVED (survey_002 + Mapper static)

Polygon table at 0x00228000, stride 52 bytes, ~814 entries.
Point-in-polygon via cross products. Surface properties at +0x24/+0x28/+0x2C/+0x30.

### 1c. Surface Property Output — Where Do They End Up? (NEW HIGHEST PRIORITY)

- **Why**: We know the polygon table has 4 surface properties per polygon
  (A=+0x24, B=+0x28, C=+0x2C, D=+0x30). FUN_06036914/FUN_06036948 copy them
  to an output scratch struct (R6=0x0605269C in race mode). But we need to
  trace what happens AFTER — the calling functions (FUN_060384C4, FUN_060386D8)
  read from this scratch struct and write values to the CAR struct. Which car
  struct fields receive the processed surface properties?
- **What to do**:
  1. Load `cce_race_start.mc0`, advance 2 frames, hold B
  2. Set breakpoint at FUN_06036914 (0x06036914) — fires when polygon found
  3. When it fires, read R7 (output struct base) and dump 32 bytes at R7
  4. Let the breakpoint fire again (next caller in same frame)
  5. After all calls in one frame, dump the output struct again to see what changed
  6. Then set watchpoints on car struct fields that might receive surface data:
     - GBR+0x10 (0x0605225C) — height (was static=0 in TT)
     - GBR+0xB4 (0x06052300) — static in TT, but read by physics
     - GBR+0x74 (0x060522C0) — listed as "table base pointer"
  7. Run 60 frames and check which watchpoints fire from PCs in the
     FUN_060384C4 / FUN_060386D8 range (0x060384C4-0x06038A82)
- **What this unblocks**: Maps the polygon properties → car struct fields
  pipeline. This is the last piece needed to compare '95 surface properties
  with CCE surface properties.

### 1d. Dump Polygon Properties on Curve vs Straight

- **Why**: FUN_060368D4 (the core spatial lookup) uses a grid table at R7 to
  map (X, Z) world coordinates to track data cells. We need to see what's in
  the table and what the cells point to.
- **What to do**:
  1. Load `cce_race_start.mc0` (race mode — more track data active)
  2. Advance 2 frames
  3. Set breakpoint at FUN_06036AA8 (0x06036AA8) — the spatial lookup wrapper
  4. Advance 1 frame to hit the breakpoint
  5. Read registers — **R7** is the grid table base, **R6** is a data pointer
  6. Record R7 value (expected ~0x060528D8 from prior observation)
  7. Clear breakpoint
  8. Dump the grid table: `dump_region <R7_value> 0x4000`
  9. Also dump 256 bytes at R6 value: `dump_region <R6_value> 256`
- **Analysis**: Look at the dumped grid table:
  - How many 4-byte entries are non-zero?
  - Are the non-zero values pointers (0x060xxxxx range)?
  - Pick 3-4 non-zero entries, dump 128 bytes at each pointer target
  - What structure do the targets have? Entry size? Fields?
- **What this unblocks**: Understanding the raw track data format — is it
  edge-pairs like '95, polygons, BSP cells, or something else entirely?

### 2. Trace the Grid Cell Processing Chain

- **Why**: After FUN_060368D4 finds a grid cell, FUN_06036990 processes it.
  This function turns raw grid data into usable track properties. Its OUTPUT
  fields tell us what surface data CCE's physics model works with.
- **What to do**:
  1. Load `cce_tt_straight.mc0`, advance 2 frames, hold B (throttle)
  2. Set breakpoint at FUN_06036990 (0x06036990)
  3. Advance 1 frame to hit breakpoint
  4. Dump registers — R3, R6, R7 are key data pointers
  5. Read memory at the pointer values to see what data structure is being processed
  6. Step through ~20 instructions, dumping registers after each step to
     see what values flow through the computation
  7. Note: also check FUN_06036914 and FUN_06036948 — these are called from
     FUN_06036A70 based on a condition flag, and they process the cell data
     into the output struct at R7
- **What this unblocks**: Maps the grid cell → car struct surface property
  pipeline. Once we know what fields get written, we can compare with '95's
  surface properties (+0xEC, +0xF0, +0xF4, +0x11C).

### 3. Dump WRAM High for Disc-Loaded Track Data

- **Why**: '95's track tables live at 0x060C6000-0x060D5840 (disc-loaded into
  WRAM High). CCE likely has equivalent disc-loaded data. The race module
  binary ends around 0x06050000; everything from ~0x06058000 onwards could
  be disc-loaded track/course data. Two symbols reference WRAM High addresses:
  sym_060ED100 and sym_060FD400.
- **What to do**:
  1. Load `cce_race_start.mc0` (race mode, Three Seven Speedway)
  2. Advance 2 frames
  3. Dump: `dump_region 0x060ED100 0x100` (check what's at sym_060ED100)
  4. Dump: `dump_region 0x060FD400 0x200` (check what's at sym_060FD400)
  5. If these contain structured data, dump larger regions (0x1000+ bytes)
  6. Also check what the grid cell pointers from Investigation 1 point to —
     if they point into the 0x060C-0x060F range, that's the disc-loaded data
- **What this unblocks**: Locates the raw track geometry data in CCE. Enables
  comparison with '95's waypoint format.

### 4. Compare Surface Fields During Curve vs Straight

- **Why**: The '95 model reads surface properties from the car struct that
  change based on track curvature (banking, grip, lateral force). We need to
  know which CCE car struct fields carry equivalent information.
- **What to do**:
  1. Load `cce_race_start.mc0` (race mode — has curves)
  2. Hold B for 300+ frames (enough to reach a curve on Three Seven)
  3. Sample the player struct extended range during the curve:
     `sample_memory 0x0605224C 512 300` (capture 512 bytes = beyond +0x1FF)
  4. Compare fields between the initial straight and the curve section
  5. Fields that change on curves but not straights are surface/curvature data
  6. Cross-reference with the same analysis on the straight TT save state
- **What this unblocks**: Identifies which car struct fields carry surface
  properties, regardless of how the raw track data is structured.

### 5. Check if CCE Has Segment-Based Track Progression

- **Why**: '95 has two independent track indexing systems: a fine surface table
  (784 entries) and a coarse segment table (147 entries for lap counting). CCE
  might have only the spatial grid, or it might ALSO have a segment system.
  The AI car chain has field +96 "parametric t" which sounds segment-like.
- **What to do**:
  1. Load `cce_race_start.mc0`, hold B, let the car drive a full lap
  2. Sample the player struct at 0x0605224C, 512 bytes, for 600+ frames
  3. Look for any field that increments monotonically through a lap then resets
     (that's a segment/progress counter)
  4. Also check the AI chain struct: `read_memory 0x060FD400 256` to see if
     chain entries have segment indices

---

## Phase 2 Priorities (deferred, still valid)

### Rendering transform verification (FUN_060384C4)
### +0x04 Y position writer verification
### +0x194 rendering heading writer

These are still valid but lower priority than the track data investigation.
Resume after the track data structure is understood.

---

## NOP Test Recommendations (for human)

### ALREADY COMPLETED (do not re-run)
- +0x24, +0x0E, +0xF0, +0x34, +0x80 — see nop_experiments.md

### NEW: NOP Test +0xD0 (clamped speed copy)
See previous cycle for details.

---

## Scenario Requests

### High-speed curve scenario (NEW — for track data investigation)

- **Why needed**: Need the car ON A CURVE to see surface property changes.
  Current TT save state is on a straight. Race mode has curves but 39 AI
  cars add noise. Ideal: TT save state on or approaching a curve.
- **Suggested setup**: Time trial, Three Seven Speedway, drive to the first
  turn (hold B for ~650 frames from cce_tt_straight.mc0), save state just
  before entering the curve.
- **What it would unlock**: Clean curve vs straight comparison for surface
  property identification.
