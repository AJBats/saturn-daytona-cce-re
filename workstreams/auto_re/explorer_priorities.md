# Explorer Priorities — Updated 2026-03-16 (Transplant Phase, HWR Memory Survey)

## Resolved Priorities

All Phase 1-5 priorities resolved.

## URGENT: HWR Memory Map During Active Racing

**Context**: We need to place DUSA driving model code + track data into CCE's
HWR. A previous analysis says 0x060A4000-0x060ECFFF (292KB) is free. Frame
dumps 796-814 show all zeros there. But `hwr_racing.bin` shows 84.7% fill
in the same region. We need to understand WHY the discrepancy and whether
this memory is truly safe to use.

### 1. Capture HWR during ACTIVE racing (multiple game states)

- **Why**: The frame dumps 796-814 may be from attract mode or early boot,
  not active racing. We need dumps during confirmed gameplay states:
  time trial driving, race mode driving, different tracks.

- **What to do**:
  1. Load `cce_tt_straight.mc0` (time trial, Three Seven)
  2. Hold B for 300 frames (car actively driving at speed)
  3. Dump full HWR: `dump_region 0x06000000 0x100000`
  4. Save as `build/dumps/hwr_tt_driving_f300.bin`
  5. Then load `cce_race_start.mc0` (race mode, 40 cars, Three Seven)
  6. Hold B for 300 frames (active racing with AI)
  7. Dump full HWR: `dump_region 0x06000000 0x100000`
  8. Save as `build/dumps/hwr_race_driving_f300.bin`

- **Analysis**: For BOTH dumps, check the 292KB region:
  ```
  read_memory 0x060A4000 64    # is it zeros or data?
  read_memory 0x060B0000 64    # middle of the region
  read_memory 0x060D0000 64    # near the end
  ```
  If ALL zeros in both dumps: region is genuinely free.
  If nonzero: report what's there (pointers? vertex data? patterns?).

### 2. Consecutive-frame comparison during ACTIVE racing

- **Why**: Even if the region is filled, it might be static (loaded once)
  vs dynamic (changes every frame). Static = we can't use it. Dynamic =
  it's a scratch buffer, we could potentially relocate it.

- **What to do**:
  1. Load `cce_race_start.mc0`, hold B for 100 frames (get up to speed)
  2. Dump HWR: `dump_region 0x060A4000 0x49000` (the 292KB region)
  3. Save as `build/dumps/hwr_region_race_f100.bin`
  4. Advance 1 more frame
  5. Dump again: `dump_region 0x060A4000 0x49000`
  6. Save as `build/dumps/hwr_region_race_f101.bin`
  7. Advance 1 more frame
  8. Dump again: save as `hwr_region_race_f102.bin`

- **Analysis**: Compare the three dumps byte-by-byte. Report:
  - How many bytes differ between f100 and f101?
  - How many bytes are nonzero in each?
  - Are the differences concentrated in specific sub-regions?

### 3. Determine what `hwr_racing.bin` actually captured

- **Why**: This dump shows the region as 84.7% full, contradicting the
  frame dumps. We need to know what game state produced it.

- **What to do**: Check the car struct in `hwr_racing.bin` to determine
  the game state:
  ```python
  # Read player car position from the dump
  # Player struct at offset 0x0605224C - 0x06000000 = 0x5224C
  # +0x00 = X position, +0x08 = Z position, +0x24 = velocity
  ```
  If velocity is nonzero and position is on-track, it was captured
  during active driving. If velocity is zero or position is off-track,
  it was a different state.

### 4. Check what frames 796-814 actually are

- **Why**: These show the region as empty, but we need to confirm they're
  during racing and not during boot/attract/menu.

- **What to do**: Same car struct check on `hwr_frame796.bin`:
  ```python
  # Check offset 0x5224C in the dump for player position/velocity
  ```

---

## MEDIUM: Previous Phase 5 items (deferred)

### 5. Phase 2 deferred items (rendering verification)
### 6. +0x190 collision gate writer
### 7. +0x12C render pointer structure
