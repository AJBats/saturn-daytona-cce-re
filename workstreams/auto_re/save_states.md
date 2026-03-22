# Save States Catalog

Reference for all save states used by the Explorer and Verifier programs.
Each entry documents the game state, temporal boundaries, and known constraints.

## cce_race_start.mc0

- **Mode**: Race (40 cars, 1P)
- **Course**: Three Seven Speedway (Beginner)
- **Speed**: 300 km/h (rolling start)
- **Position**: 40/40
- **Transmission**: AUTO
- **Location**: Start/finish line, entering right-hand curve
- **Known constraints**:
   TO BE DETERMINED ALONG WITH HUMAN USER.
- **Best for**: Multi-car observations (39 AI cars active), collision functions,
  per-car iteration studies
- **Avoid for**: Clean throttle/brake speed tests (use cce_tt_straight instead)

## cce_tt_straight.mc0

- **Mode**: Time Trial (solo, no AI cars)
- **Course**: Three Seven Speedway (Beginner)
- **Speed**: 0 km/h (dead stop)
- **Position**: N/A (time trial)
- **Transmission**: AUTO
- **Location**: Long straightaway, mid-course
- **Total time at save**: 18"98
- **Known constraints**:
  - Full throttle (hold B) from standing start hits far corner wall at ~**frame 650** (~11s)
  - ~650 frames of clean straight-line physics available
  - Frame counter is 60fps VBlank (NTSC), confirmed by game timer correlation
- **Best for**: Clean throttle/brake/coast speed tests, single-car physics observation,
  speed field identification, input response verification
- **Avoid for**: Multi-car or collision observations (no AI cars present)

## cce_tt_offtrack_stop.mc0

- **Mode**: Time Trial (solo, no AI cars)
- **Course**: Three Seven Speedway (Beginner)
- **Speed**: 0 km/h (dead stop)
- **Position**: N/A (time trial)
- **Transmission**: AUTO
- **Location**: Track edge, car facing grass/off-track
- **Total time at save**: 1'03"70
- **Lap**: 1/8
- **Known constraints**:
  - Full throttle (hold B) from standing stop, car visually fully on grass at ~**frame 124** (~4s at 30Hz)
  - Grass contact in the driving model likely begins earlier (car front wheels cross
    track edge before the whole car is visually off-track) — frame 124 is an approximate
    upper bound from human observation
- **Best for**: Off-track driving, grass/surface handling, terrain response,
  car handling features beyond on-track physics
- **Avoid for**: Clean straight-line speed tests (use cce_tt_straight instead)

### Scenarios (deterministic replay from cce_tt_offtrack_stop.mc0)

All scenarios: load state → advance 2 frames → hold inputs → advance N frames.
Frame 0 = save state load. Inputs applied at frame 2.

| Scenario | Inputs | Frames | Expected outcome |
|----------|--------|--------|------------------|
| **offtrack_throttle** | B | 324 | Accelerates off track into grass, ~66 km/h at end. Car straddles track/grass boundary at ~frame 124. Stuck in gear 1 with maxed RPM at frame 324 — suggests tire slip/traction loss on grass surface prevents speed buildup and gear shift |
| **offtrack_donut** | B (frame 2–324), LEFT (frame 124–324) | 324 | Throttle into grass then left turn at ~frame 124. Car does donuts on grass, no collision. Tests off-track steering + surface handling |

### Scenarios (deterministic replay from cce_tt_straight.mc0)

All scenarios: load state → advance 2 frames → hold inputs → advance N frames.
Frame 0 = save state load. Inputs applied at frame 2.

| Scenario | Inputs | Frames | Expected outcome |
|----------|--------|--------|------------------|
| **straight_throttle** | B | 650 | Full-speed run down straight, wall strike at far corner |
| **right_wall_strike** | RIGHT + B | 150 | Angled collision with right guardrail, ~26 km/h at impact, REVERSE indicator |

## cce_pre_rolling_start.mc0

- **Mode**: Race (40 cars, 1P), Three Seven Speedway
- **Course**: Three Seven Speedway (Beginner)
- **Speed**: 0 km/h (loading screen, pre-race)
- **Position**: 40/40
- **Transmission**: AUTO
- **Location**: "GENTLEMEN START YOUR ENGINES" loading screen
- **Known constraints**:
  - Rolling start countdown begins shortly after load (exact frame TBD)
  - GO fires at approximately frame ~1363
  - Covers: loading → "start your engines" → rolling start → 3-2-1 → GO
- **Best for**: Observing track loading, race initialization, rolling start phase,
  functions that fire during countdown but not during active racing
- **Avoid for**: Active racing observations (use cce_race_start.mc0 instead)

## cce_pre_attract.mc0

- **Mode**: Title screen / "Press Start Button" screen
- **Course**: N/A
- **Speed**: N/A
- **Position**: N/A
- **Transmission**: N/A
- **Location**: Daytona trademark screen, before attract mode cycle begins
- **Known constraints**:
  - Attract mode demo race loads somewhere between frame 0 and frame ~1028
  - Exact frame of RACE.BIN load / COL data read is unknown
  - This is the critical junction where COL data is read to set up the attract demo race
- **Best for**: Observing the attract mode startup sequence, COL data loading,
  module swap from title to race, init dispatcher behavior
- **Avoid for**: In-race observations (use cce_attract_race.mc0 instead)

## cce_attract_race.mc0

- **Mode**: Attract mode demo race (no player input, AI-only)
- **Course**: Unknown (attract mode selects automatically)
- **Speed**: AI cars racing at full speed
- **Position**: N/A (spectator view)
- **Transmission**: N/A
- **Location**: Saved during fade-in of attract demo race
- **Known constraints**:
  - 5000+ frames of demo race available (tested — still racing at frame 5000)
  - No player input required — AI drives all cars
  - Pressing Start exits attract mode to title screen
- **Best for**: Testing which functions fire during AI-only racing, confirming
  attract mode reachability of race module functions
- **Avoid for**: Player input response tests (no player car), throttle/brake observations
