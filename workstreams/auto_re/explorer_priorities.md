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

### 26. Scenario: Rolling start countdown (pre-GO) — RESOLVED

- **Result**: 0 of 8 fire during rolling start (PC trace at f50 loading + f600 countdown).
  Tested with cce_pre_rolling_start.mc0 (GENTLEMEN START YOUR ENGINES → GO).
  Even FUN_0603CDD8 (which fires in attract mode) does not fire here.

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

### 29. Scenario: Track loading / initialization — RESOLVED

- **Result**: 0 of 8 fire during track loading (PC trace at f50 from
  cce_pre_rolling_start.mc0, which covers the load→race transition).
  Combined with Priority 26 — loading phase fully swept.

---

## Scenario Requests (for the human)

Save states needed for remaining tests:

1. ~~Pre-GO countdown~~ — DONE (cce_pre_rolling_start.mc0)
2. **Near finish line**: Three Seven time trial, save just before
   completing lap 1
3. **Dinosaur Canyon race**: Dinosaur Canyon time trial, save during
   active racing (past GO)
4. ~~Car select screen~~ — covered by cce_pre_rolling_start.mc0 loading phase
