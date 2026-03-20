# Explorer Priorities — COL Swap Hardening

**Updated**: 2026-03-20

**Goal**: Harden our understanding of every function that reads polygon
data (0x00220000 region). Two tracks: NOP tests on the 6 confirmed-active
readers, and scenario sweeps on the 8 inactive-but-suspected readers.

---

## RESOLVED (all previous passes)

Priorities #1-13 RESOLVED. See previous versions for details.

---

## TRACK A: NOP Tests on 6 Active Polygon Readers

These functions were confirmed active during 1P mid-race by pc_trace.
Each NOP test: `rts; nop` at function entry via debugger poke during
active racing. Observe what breaks. Revert after each test.

### 19. NOP FUN_060385CE (polygon reader, 7 bsr from FUN_06037E28)

- **What it does** (static): reads polygon data at sym_00220000, reads
  car[+0x38] (heading) and car[+0x194], sets bit 3 in car[+0x30].
  Called 2x/frame from the player master.
- **NOP method**: write `0x000B 0x0009` (rts; nop) at `0x060385CE`
- **Observe**: does the car still render correctly? Does terrain
  interaction change? Does collision behavior change? Any crash?
- **Why**: determines if this is rendering-critical or physics-only.
  If physics-only, it dies with the COL swap and DUSA replaces it.

### 20. NOP FUN_060386D8 (terrain height processor, 4 bsr from FUN_06037E28)

- **What it does** (confirmed): writes car[+0x04] (Y height) and
  car[+0x10] (banking). Called from the player master, outside the
  physics dispatcher.
- **NOP method**: write `0x000B 0x0009` (rts; nop) at `0x060386D8`
- **Observe**: does the car float above/below the track? Does banking
  stop on curves? Does the car clip through the ground?
- **Why**: if cutting this makes the car float, the DUSA model needs
  to provide Y height and banking — or we keep this function and feed
  it DUSA-compatible polygon data.

### 21. NOP FUN_06036914 (surface property extractor)

- **What it does** (static): reads from sym_00228000, called from
  FUN_06036A70 (coordinate space bridge) via bsr.
- **NOP method**: write `0x000B 0x0009` (rts; nop) at `0x06036914`
- **Observe**: any visible change? Surface-dependent behavior affected?
- **Why**: if no visible effect, it may be feeding the physics chain
  we already NOPped. If visible effect, it feeds rendering or other
  systems we need to keep.

### 22. NOP FUN_06036B60 (grid table accessor)

- **What it does** (static): reads both sym_00220000 and sym_00224000.
  Called from FUN_0604264C.
- **NOP method**: write `0x000B 0x0009` (rts; nop) at `0x06036B60`
- **Observe**: any crash? Any visible change?
- **Why**: grid table accessor may be needed by terrain/rendering.

### 23. NOP FUN_06042998 (unclassified, reads sym_00224000)

- **What it does**: unknown. Called from FUN_06040FE4.
- **NOP method**: write `0x000B 0x0009` (rts; nop) at `0x06042998`
- **Observe**: any visible change?
- **Why**: completely unclassified — NOP reveals its role.

### 24. NOP FUN_06044788 (unclassified, reads sym_00220000)

- **What it does**: unknown. Called from FUN_060446F4 (2 bsr sites).
- **NOP method**: write `0x000B 0x0009` (rts; nop) at `0x06044788`
- **Observe**: any visible change?
- **Why**: completely unclassified — NOP reveals its role.

---

## TRACK B: Scenario Sweeps for 8 Inactive Functions

These 8 functions have polygon data pool refs but did NOT fire during
1P mid-race on Three Seven. They may fire in other scenarios. For each
scenario, set breakpoints on ALL 8 functions simultaneously and observe
which ones fire.

The 8 functions to breakpoint:
```
0x060291E0  (FUN_060291E0 — attract/pre-race dispatcher)
0x06032E44  (FUN_06032E44)
0x06034904  (FUN_06034904)
0x0603C304  (FUN_0603C304 — position integration, has jmp to FUN_0603FA1E)
0x0603CDD8  (FUN_0603CDD8 — per-car state checks)
0x0603D558  (FUN_0603D558)
0x0603D980  (FUN_0603D980)
0x0603DF28  (FUN_0603DF28 — chain iteration TU entry)
```

### 25. Scenario: Attract mode demo race

- **Setup**: boot retail disc cold, do NOT press start. Let the attract
  mode cycle to a demo race (cars racing automatically).
- **Set all 8 breakpoints before the demo race starts**
- **Advance 1 frame during the demo race**
- **Report**: which breakpoints fire? This reveals which polygon readers
  are attract-mode specific.

### 26. Scenario: Rolling start countdown (pre-GO)

- **Setup**: load `cce_race_start.mc0` (at GO). We need a save state
  from BEFORE GO — during the rolling start countdown.
- **Scenario request**: if no pre-GO save state exists, create one:
  start Three Seven time trial, save state during the 3-2-1 countdown
  while cars are rolling toward the start line.
- **Set all 8 breakpoints**
- **Advance 1 frame during countdown**
- **Report**: which fire during the rolling start phase?

### 27. Scenario: Race finish (crossing the finish line)

- **Setup**: would need a save state near the end of a lap.
- **Scenario request**: complete most of a Three Seven lap, save state
  just before crossing the finish line.
- **Set all 8 breakpoints**
- **Advance frames across the finish line crossing**
- **Report**: which fire during the finish transition?

### 28. Scenario: Different course (Dinosaur Canyon)

- **Setup**: start Dinosaur Canyon time trial, get to active racing.
- **Set all 8 breakpoints**
- **Advance 1 frame**
- **Report**: any functions that fire on Dinosaur Canyon but not Three
  Seven? Track-specific polygon readers would show up here.

### 29. Scenario: Track loading / initialization

- **Setup**: boot retail disc, navigate to car select, save state.
  Load state, set all 8 breakpoints, proceed through track loading
  into the race.
- **Report**: which functions fire during the load transition? These
  are initialization-time polygon readers.

---

## Scenario Requests (for the human)

If these save states don't exist, we need them created:

1. **Pre-GO countdown**: Three Seven time trial, save during 3-2-1 countdown
2. **Near finish line**: Three Seven time trial, save state just before
   completing lap 1
3. **Dinosaur Canyon race**: Dinosaur Canyon time trial, save state
   during active racing (past GO)
4. **Car select screen**: save state on the car/track selection screen
   before loading into any race
