# Explorer Priorities — Updated 2026-03-15 (Cycle 45, Phase 5: Geometry Comparison)

## Resolved Priorities

All Phase 1-4 priorities resolved. Track data system fully mapped.

## STRATEGY CHANGE

The transplant approach has changed. We are NOT adapting the '95 model to
read CCE track data. Instead, we bring the ENTIRE '95 driving model + its
own track data into CCE, and wire CCE's graphics engine to read the '95
car struct for rendering.

The new critical question: **does CCE's rendered track geometry match where
the '95 physics thinks the road is?** If the visual track matches the physics
track, the transplant works visually. If not, the car bounces off invisible
walls or drives through rendered ones.

## URGENT: Dump CCE Polygon Vertex Table (HIGHEST PRIORITY)

### 1. Full polygon vertex table dump

- **Why**: We need ALL polygon vertices for Three Seven Speedway so we can
  overlay them with DUSA's waypoint data and verify the track shapes match.
  The polygon table is at 0x00228000 in LWR, stride 52 bytes, ~814 entries.
  We need the X/Z vertex coordinates from every polygon.

- **What to do**:
  1. Load `cce_race_start.mc0`, advance 2 frames
  2. Dump the FULL polygon table:
     `dump_region 0x00228000 0xA800`
     (0xA800 = 814 × 52 = 42,328 bytes — covers all entries)
  3. Save to `build/dumps/cce_polygon_table_three_seven.bin`

- **What this unblocks**: The Mapper (or human) can extract all vertex
  coordinates and plot the CCE track outline. Then overlay with DUSA's
  784 waypoint coordinates (already dumped at D:\Projects\SaturnReverseTest\
  build\dumps\). If the shapes match (after coordinate transform), the
  wholesale transplant approach is confirmed viable.

### 2. Also dump the DUSA-equivalent track data if accessible

- **Why**: The DUSA waypoint table was dumped from 0x060C6000 (HWR) in the
  '95 project. The human may already have this data. If not, we could load
  the '95 save state and dump it too. But this may be better done from the
  DUSA project side.

- **Skip this if the human already has the DUSA dump.**

### 3. Identify the coordinate system relationship

- **Why**: We already know the heading convention has a 90° rotation between
  the games. The world coordinates likely have a similar transform. By
  comparing known landmarks (e.g., the start/finish line position, the
  apex of the first turn), we can derive the coordinate transform:
  `CCE_coord = f(DUSA_coord)` — rotation, scale, and offset.

- **What to do**:
  1. From the polygon dump, find polygons near the start line (where the
     car starts in cce_race_start.mc0 — X≈0x008CF8D0, Z≈0x0091960B)
  2. From the DUSA data, find waypoints near the start line (DUSA start
     position: X≈0xFFDCEBC7, Z≈0xFF7AA916)
  3. Compare the coordinates — derive rotation, scale, and offset
  4. Verify by checking a second landmark (e.g., the first turn apex)

- **What this unblocks**: The exact coordinate transform between DUSA
  physics space and CCE render space. This transform is needed to verify
  alignment and may also be needed at runtime if the '95 position output
  must be converted for CCE rendering.

---

## Phase 2 Deferred Items (LOW — resume only if geometry comparison is done)

### 4. +0x04 Y position writer verification
### 5. +0x10 banking writer verification
### 6. Rendering transform field reads (FUN_060384C4)
### 7. +0x190 collision gate writer

---

## NOP Tests — see nop_experiments.md (5 done, +0xD0 recommended)
