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

### Scenarios (deterministic replay from cce_tt_straight.mc0)

All scenarios: load state → advance 2 frames → hold inputs → advance N frames.
Frame 0 = save state load. Inputs applied at frame 2.

| Scenario | Inputs | Frames | Expected outcome |
|----------|--------|--------|------------------|
| **straight_throttle** | B | 650 | Full-speed run down straight, wall strike at far corner |
| **right_wall_strike** | RIGHT + B | 150 | Angled collision with right guardrail, ~26 km/h at impact, REVERSE indicator |
