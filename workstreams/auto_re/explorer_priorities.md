# Explorer Priorities — COL Swap Scenario Sweeps

**Updated**: 2026-03-20

**Goal**: Determine which of the 8 inactive polygon data readers fire in
scenarios OTHER than 1P mid-race on Three Seven. These functions have pool
refs to 0x00220000/0x00224000/0x00228000 but did not execute during the
pc_trace sweep. They may fire during attract mode, rolling start, race
finish, different courses, or track loading.

NOP tests on the 6 confirmed-active readers are in
`workstreams/driving_model/nop_experiments.md` (experiments 8-13) for
human execution.

---

## RESOLVED (all previous passes)

Priorities #1-18 RESOLVED. See previous versions for details.

---

## HIGH PRIORITY

### 25. Scenario: Attract mode demo race — RESOLVED

- **Result**: 1 of 8 fires. FUN_0603CDD8 called 1x/frame (PR=0x0603522E).
  7 unreachable: FUN_060291E0, FUN_06032E44, FUN_06034904, FUN_0603C304,
  FUN_0603D558, FUN_0603D980, FUN_0603DF28.
- All 8 oracle-verified (Tier 1).

### 26. Scenario: Rolling start countdown (pre-GO)

- **Setup**: need a save state during the 3-2-1 countdown while cars
  are rolling toward the start line. If no save state exists, the human
  needs to create one (see scenario requests below).
- **Breakpoint all 8 functions**
- **Advance 1 frame during countdown**
- **Report**: which fire during the rolling start phase?

### 27. Scenario: Race finish (crossing the finish line)

- **Setup**: need a save state near the end of a lap, just before
  crossing the finish line.
- **Breakpoint all 8 functions**
- **Advance frames across the finish line crossing**
- **Report**: which fire during the finish transition?

### 28. Scenario: Different course (Dinosaur Canyon)

- **Setup**: start Dinosaur Canyon time trial, get to active racing.
- **Breakpoint all 8 functions**
- **Advance 1 frame**
- **Report**: any functions that fire on Dinosaur Canyon but not Three
  Seven? Track-specific polygon readers would show up here.

### 29. Scenario: Track loading / initialization

- **Setup**: boot retail disc, navigate to car select, save state.
  Load state, set all 8 breakpoints, proceed through track loading
  into the race.
- **Report**: which functions fire during the load transition?

---

## Scenario Requests (for the human)

Save states needed for these tests:

1. **Pre-GO countdown**: Three Seven time trial, save during 3-2-1
   countdown (before GO, cars rolling)
2. **Near finish line**: Three Seven time trial, save just before
   completing lap 1
3. **Dinosaur Canyon race**: Dinosaur Canyon time trial, save during
   active racing (past GO)
4. **Car select screen**: save on the car/track selection screen
   before loading into any race
