# COL Body Poke-Drive Test

## Question

Does the track continue rendering correctly as the car moves through
different track cells when the COL dense body is zeroed?

We know:
- COL header (0x0000-0x7FFF) must be preserved — zeroing it black-screens
- COL dense body (0x8000+) is zeroed in the transplant build
- The initial track cell renders fine with zeroed body
- BLK (CS0_BLK.BIN) is our theory for what actually drives cell rendering

We do NOT know:
- Whether cell streaming (loading new track cells as the car moves)
  depends on COL dense body data
- Whether distant cells render correctly with zeroed body
- Whether the grid analysis midpoint (from COL header) is sufficient
  for the visibility system to work

## Method

Move the car through the entire track by poking XYZ coordinates.
Physics is NOPped so the car can't drive itself. We sample real
coordinates from a retail run, then replay them on the transplant build.

This avoids needing working physics — we're testing the rendering
pipeline in isolation.

---

## Phase 1: Harvest coordinates from retail

**Disc**: retail CCE
**Course**: Three Seven, time trial, any car
**Goal**: capture 8-10 XYZ coordinate sets at evenly spaced track positions

### Setup

1. Boot retail disc
2. Navigate to Three Seven time trial
3. Start race, let car reach rolling start (timer counting)

### Capture

Car struct base: `0x0605224C`

| Offset | Field | Size |
|--------|-------|------|
| +0x00  | X position | 32-bit |
| +0x04  | Y position | 32-bit |
| +0x08  | Z position | 32-bit |
| +0x0E  | Render heading | 16-bit |

**Option A — manual sampling** (simple, ~10 minutes):

1. Let the car drive (hold throttle or let attract-mode AI drive)
2. Pause at ~8 evenly-spaced points around the lap:
   - Start/finish straight
   - First turn entry
   - First turn apex
   - Back straight
   - Hairpin entry
   - Hairpin apex
   - Final curve
   - Approach to start/finish
3. At each pause:
   - `read_u32 0x0605224C` → X
   - `read_u32 0x06052250` → Y
   - `read_u32 0x06052254` → Z
   - `read_memory 0x0605225A 2` → render heading (16-bit)
   - `screenshot` for visual reference
4. Record all values in the results table below

**Option B — automated sampling** (thorough, hands-off):

1. Use `sample_memory` on the car struct during a full lap:
   ```
   sample_memory address=0x0605224C size=16 frames=900
   ```
   (900 frames = 30 seconds at 30fps, enough for ~1 lap on Three Seven)
2. Let the car drive a full lap (throttle held or attract mode)
3. Stop sampling
4. Convert with `blob_to_csv.py`, extract XYZ at every ~100th frame
   for 8-10 evenly spaced samples

Option A is recommended — it's simpler and gives you visual confirmation
of each sample point. Option B is backup if manual sampling is awkward.

### Output

Fill in this table (leave blank until test is run):

| Point | Track location | X | Y | Z | Heading | Screenshot |
|-------|---------------|---|---|---|---------|------------|
| 0 | Start/finish | | | | | |
| 1 | Turn 1 entry | | | | | |
| 2 | Turn 1 apex | | | | | |
| 3 | Back straight | | | | | |
| 4 | Hairpin entry | | | | | |
| 5 | Hairpin apex | | | | | |
| 6 | Final curve | | | | | |
| 7 | Approach S/F | | | | | |

---

## Phase 2: Poke-drive on transplant

**Disc**: transplant mod (`make MOD=transplant disc`)
**Course**: Three Seven (auto-selected)
**Goal**: poke each harvested coordinate into the car struct and verify
track rendering at each position

### Setup

1. Boot transplant disc
2. Navigate through menus to race start
3. Wait for rolling start to complete (car stationary due to NOPs)
4. Save state (safety checkpoint):
   ```
   save_state build/save_states/poke_drive_baseline.mc0
   ```
5. Screenshot the initial view for reference:
   ```
   screenshot → poke_drive_000_initial.png
   ```

### Poke sequence

For each harvested coordinate (points 0-7):

1. Open Mednafen debugger (Alt+D)
2. Navigate to memory editor
3. Write the harvested values:
   - `0x0605224C` ← X (4 bytes, big-endian)
   - `0x06052250` ← Y (4 bytes)
   - `0x06052254` ← Z (4 bytes)
   - `0x0605225A` ← heading (2 bytes)
4. Close debugger, advance ~30 frames (let renderer update):
   ```
   frame_advance 30
   ```
5. Screenshot:
   ```
   screenshot → poke_drive_NNN_<location>.png
   ```
6. **Observe and record**:
   - Does the track geometry render? (road, guardrails, scenery)
   - Are there missing cells? (holes in the track, missing geometry)
   - Is the skybox / background correct?
   - Does the road surface look right?
   - Any visual glitches? (flickering, wrong textures, geometry pop)

### Important: heading matters

The camera follows the car's render heading (+0x0E). If you only poke
XYZ without heading, the camera will face the wrong direction and you
might think cells are missing when they're just behind you. Always poke
the heading from the retail sample.

### Important: Y position

Y is vertical. If you only poke X and Z, the car may be at the wrong
height (underground or floating). Always poke all three coordinates.

---

## Phase 3: Interpret results

### If track renders correctly at ALL positions

**COL dense body is irrelevant to rendering. BLK theory confirmed.**

The cell streaming system works entirely from:
- COL header (grid pointer table — cell sizes/counts)
- BLK data (actual rendering geometry)
- COURSE*.MDL (3D vertex data)

The 0x06005100 dispatch table reads from the COL header (preserved),
not the dense body (zeroed). Safe to put anything in the dense body.

**Action**: Update col_init_liveness_plan.md — close the investigation.
The rendering pipeline is already working correctly. The remaining
init-time COL reads are from the header and are essential.

### If track breaks at SOME positions

**Cell streaming partially depends on COL dense body data.**

Note exactly WHICH positions break and which work. The break pattern
tells us what the dependency is:
- Breaks only at far distances → LOD/streaming range issue
- Breaks at specific track sections → per-cell data dependency
- Breaks everywhere except start → initial cell is a special case

**Action**: Compare working vs broken positions. Check if the grid
analysis midpoint (at 0x06005104/08/0C) is near the working cells.
The visibility system may only stream cells within a range of the
midpoint, and with zeroed body data, the midpoint might be wrong.

### If track breaks at ALL positions except start

**Cell streaming reads polygon counts from the dense body to decide
what to load.** The zeroed body returns count=0 for every cell, so
the system thinks no cells have content (except the initial cell
which was loaded during init before the zeroed body took effect).

**Action**: This would mean we need to preserve the COL dense body's
cell count headers (the first word of each cell's data) while zeroing
the actual polygon data. Or: patch the grid analysis to return
hardcoded cell counts.

---

## Results

Tested 2026-04-02. Transplant mod disc, zeroed COL dense body,
FUN_06036A70 rts;nop. Coordinates harvested from 1.5-lap retail
time trial run via mem_profile write trace on car struct XYZ.

| Point | Track location | Renders? | Notes |
|-------|---------------|----------|-------|
| 0 | Start/finish | YES | Starting position, all geometry present |
| 1 | Turn 1 entry | YES | Camera stale (pointed at wall), track geometry fine |
| 2 | Turn 1 apex | YES | Further into turn, rendering correct |
| 3 | Back straight | YES | Past turn 2, reverse indicator fires (camera vs BLK heading) |
| 4 | Hairpin entry | YES | One snap-back event (one-time, not reproducible). Rumbling SFX |
| 4.5 | Mid back straight | YES | Midpoint between 4-5, rendering fine |
| 5 | Hairpin apex | YES | Rendering correct |
| 6 | Final curve | YES | Just behind finish line. Drones on minimap but NOT rendering |
| 7 | Approach S/F | YES | Full lap complete. Track renders everywhere |

### Observations

1. As we poked around the track, track rendering kept working as
   expected at every position.

2. There was a one-time write done by the game to the car XYZ that
   snapped the car back to the starting line. Not reproducible on
   re-poke. Needs investigation.

3. As we approached the frozen drones from the rear, we saw them on
   the minimap, but they never drew as 3D car sprites.

4. The camera followed the car as we poked XYZ values but did not
   update its heading.

5. Collidable cones on the track were laying on their sides.

6. Reverse indicator fired on the back straight.

### Verdict

Human interpretation: COL data is used in rendering only in the essence that it is used to aid
in collision detection, therefore the rendering system uses it to see which drone cares are nearby
and possibly culls drone drawing. What pokes a hole in this theory is that we wrapped around the track 
and the cones were being drawn correctly despite zero out COL data.

Either way, COL data is not used for track and player car rendering. We can proceed with nopping all readers.
