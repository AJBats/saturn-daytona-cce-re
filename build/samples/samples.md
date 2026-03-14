# Capture Samples Catalog

Per-frame memory captures of the player car struct (GBR base 0x0605224C,
256 bytes). One row per frame, one column per 32-bit field (+0x00 to +0xFC).
Values are 32-bit hex (16.16 fixed-point where applicable).

All captures use `cce_tt_straight.mc0` (time trial, solo, beginner course,
standing start) unless noted otherwise.

## CSV Format

- Column `frame`: frame number (0 = save state load)
- Columns `+0x00` through `+0xFC`: 32-bit field values at that offset in
  the player car struct, hex-encoded
- Produced by `tools/blob_to_csv.py` from raw `.bin` captures
- Raw `.bin` files are the emulator-native output from `sample_memory`

## Available Captures

### tt_idle_300f

- **Frames**: 300
- **Input**: None (no buttons held)
- **Save state**: cce_tt_straight.mc0
- **Purpose**: Baseline — shows which fields drift on their own vs which
  are truly static. Compare against input captures to identify
  input-responsive fields.

### tt_throttle_300f

- **Frames**: 300
- **Input**: B (throttle)
- **Save state**: cce_tt_straight.mc0
- **Purpose**: Pure acceleration from standing start. Shows throttle-responsive
  fields, speed buildup, gear shifts.

### tt_throttle_200f

- **Frames**: 200
- **Input**: B (throttle)
- **Save state**: cce_tt_straight.mc0
- **Purpose**: Shorter throttle capture. Same as tt_throttle_300f but
  truncated at 200 frames.

### tt_brake_100f

- **Frames**: 100
- **Input**: A (brake)
- **Save state**: cce_tt_straight.mc0
- **Purpose**: Braking from standing start. Car is already stopped, so this
  shows brake-specific field activation without speed change.

### tt_steer_right_throttle_300f

- **Frames**: 300
- **Input**: B + RIGHT (throttle + steer right)
- **Save state**: cce_tt_straight.mc0
- **Purpose**: Steering physics under acceleration. Includes wall strike
  event at ~frame 140. Fields that react to the collision are part of the
  collision response system.

### tt_throttle_then_brake_300f

- **Frames**: 300
- **Input**: B for 200 frames, then A for 100 frames
- **Save state**: cce_tt_straight.mc0
- **Purpose**: Acceleration-to-deceleration transition. Shows what happens
  when input changes — fields that reverse direction are accumulator-like
  (velocity), fields that snap to new values are state/mode fields.

### player_acceleration_curve.csv

- **Format**: Derived data (not raw struct capture). Columns: frame,
  speed_kmh, velocity_raw, velocity_dec, position_raw, position_dec,
  pos_delta
- **Purpose**: Extracted speed/position curve from throttle capture.
  Shows acceleration profile over time.

### field_classification.json

- **Format**: JSON, not CSV. Auto-generated field analysis.
- **Purpose**: Per-field behavioral classification (static, monotonic,
  oscillating, input-responsive, etc.) based on capture comparisons.
