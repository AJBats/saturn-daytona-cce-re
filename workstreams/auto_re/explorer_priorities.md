# Explorer Priorities — Updated 2026-03-15 (Cycle 41, Phase 3+4)

## Resolved Priorities

- Phase 1 lists #1-#8: all resolved (surveys #1-#4)
- Phase 2 list: deferred — resume after Phase 3 track data complete
- Phase 3 #1: Spatial grid table dump — RESOLVED (survey_001)
- Phase 3 #1b: Grid cell processing chain — RESOLVED (survey_002 + Mapper static)
- Phase 3 #2: FUN_06036990 tracing — RESOLVED (Mapper decoded point-in-polygon)
- Phase 3 #3: WRAM High track data — RESOLVED (survey_001 identified LWR data)
- Phase 3 #4: Curve vs straight surface — RESOLVED (survey_003)
- Phase 3 #5: Segment progression — RESOLVED (survey_004, +0x154 spline)

## ACTIVE: Surface Property Output Trace (HIGHEST PRIORITY)

### 1. Where do polygon surface properties end up in the car struct?

- **Why**: The polygon table has 4 surface properties per polygon (A/B/C/D at
  offsets +0x24/+0x28/+0x2C/+0x30). FUN_06036914/FUN_06036948 copy these to
  a scratch struct. The CALLERS (FUN_060384C4, FUN_060386D8) then read from
  the scratch struct and write processed values to the CAR struct. We need to
  know WHICH car struct fields receive the final surface data.

  This is the last piece for the transplant compatibility assessment. The Mapper
  has built a full compatibility matrix but can't resolve the surface energy
  equivalent (+0x11C in '95) without knowing where CCE's surface properties land.

- **What to do**:
  1. Load `cce_race_start.mc0`, advance 2 frames, hold B
  2. Set breakpoint at FUN_06036914 (0x06036914)
  3. When it fires, dump R7 (output struct). Note: R7 = scratch buffer base
  4. Clear breakpoint. Set breakpoint at the RETURN from FUN_060384C4 or
     FUN_060386D8 (approximate: try 0x060385CA or 0x06038A7E)
  5. When the caller returns, dump the car struct to see what changed
  6. ALTERNATIVELY: use watchpoints on candidate car struct fields:
     - GBR+0x04 (0x06052250) — Y position (confirmed changes on curves)
     - GBR+0x10 (0x0605225C) — banking angle (confirmed changes on curves)
     - GBR+0x0C (0x06052258) — heading-related
  7. Run 10 frames with the watchpoints. Record which PCs write these fields
     and whether those PCs are in the FUN_060384C4/FUN_060386D8 range

- **What this unblocks**: Completes the polygon → car struct pipeline.
  Enables the Mapper to resolve the last UNKNOWN entries in the compatibility
  matrix (surface energy, surface normals).

## MEDIUM: Phase 2 Deferred Items (resume when #1 is done)

### 2. +0x04 Y position writer verification

- **Why**: survey_003 confirmed +0x04 changes on curves (0 → 0x0005575F).
  Static analysis says FUN_060386D8 writes it. A watchpoint would confirm the
  exact writer PC.
- **What to do**: Load `cce_race_start.mc0`, hold B for 150 frames (enter curve).
  Set watchpoint on GBR+0x04 (0x06052250). Record writer PC.

### 3. +0x10 banking writer verification

- **Why**: survey_003 confirmed +0x10 changes on curves (0 → 0xF5200000).
  Need the writer PC to confirm it's from the polygon lookup chain.
- **What to do**: Same setup as #2. Watchpoint on GBR+0x10 (0x0605225C).

### 4. Rendering transform field reads (FUN_060384C4)

- Deferred from Phase 2 cycle 28. Verify which fields the renderer reads.

## LOW: Nice-to-have

### 5. +0x190 collision gate writer
### 6. +0x1A6 speed output — HUD visible?
### 7. +0x12C render pointer — data structure format

---

## NOP Test Recommendations

### ALREADY COMPLETED: +0x24, +0x0E, +0xF0, +0x34, +0x80

### NEW: +0xD0 (clamped speed copy) — see previous cycle for details

---

## Scenario Requests

### High-speed curve scenario
- TT save state on/approaching a curve — needed for clean curve analysis
### High-speed braking scenario
- Sustained braking from 200+ km/h
