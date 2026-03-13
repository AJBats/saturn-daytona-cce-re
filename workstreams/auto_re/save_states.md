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
   TO BE DETERMINED ALONG WITH HUMAN USER.
- **Best for**: Clean throttle/brake/coast speed tests, single-car physics observation,
  speed field identification, input response verification
- **Avoid for**: Multi-car or collision observations (no AI cars present)
