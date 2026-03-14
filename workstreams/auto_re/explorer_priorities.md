# Explorer Priorities — Updated 2026-03-14

## High Priority (fills struct map gaps)

### 1. ~~+0xF0 writer confirmation~~ RESOLVED (Explorer survey, 2026-03-14)

- **RESOLVED**: FUN_06035904 rts delay slot confirmed by watchpoint. Core loop
  COMPLETE: +0xF0 → +0x24 → +0x34 → downstream. NOP test recommendation added below.

### 2. +0x2C writer identification — Cluster B member with unknown writer

- **Why**: +0x2C is in perfect lockstep with +0x14 and +0x18 (J=1.000,
  Cluster B). +0x14 is written by FUN_06035904, +0x18 is written by
  FUN_0604D6B8. But +0x2C's player struct writer is UNKNOWN. A previous
  watchpoint attempt (addendum) caught a write from PC 0x06038468 with
  GBR=0x06057800 — that's a DIFFERENT struct, not the player. The player
  struct writer is still missing.
- **What to do**: Load `cce_tt_straight.mc0`, use scenario `straight_throttle`
  (B held, 60 frames). Set watchpoint on EXACT address 0x06052278
  (= 0x0605224C + 0x2C). Filter results by GBR value — only keep hits
  where GBR=0x0605224C (player struct). Record writer PCs and values.
- **What this unblocks**: Completes Cluster B writer mapping. If the
  writer is in the dispatcher chain, +0x2C may reveal a new computation
  path. Its monotonic_up behavior in ALL scenarios (not just throttle)
  suggests it accumulates something universal.

### 3. ~~+0xD4 writer identification~~ RESOLVED (Mapper static analysis)

- **RESOLVED**: Writer is FUN_0604D8EA (dispatcher sub-function between #6b
  and #7). The 0x1F4 (500) constant is a threshold in that function.
  No Explorer work needed. See journal Entry 16.
- **What this unblocks**: +0xD4's role in the computation chain becomes
  clear. Its initial value of 500 and correlation with Cluster B suggest
  it may be a derived acceleration/force metric.

## Medium Priority (deepens understanding)

### 4. +0x78 writer identification — steer input pipeline entry point

- **Why**: +0x78 is the INPUT to the +0x7C/+0x88/+0x8C pipeline (#2 in
  the dispatcher). It only changes with steering input (monotonic_up,
  43 uniq). Finding its writer identifies WHERE steering input enters
  the driving model. The writer is "likely from external input processing"
  per static analysis — possibly the controller input path through
  FUN_060295DE.
- **What to do**: Load `cce_tt_straight.mc0`, use scenario `right_wall_strike`
  (RIGHT + B held, 150 frames). Set watchpoint on GBR+0x78 (absolute
  address 0x0605224C + 0x78 = 0x060522C4). Record writer PCs and values.
- **What this unblocks**: Maps the steering input injection point into
  the driving model. Critical for the transplant — the '95 donor may
  inject steering differently.

### 5. +0xB8 writer identification — unusual throttle+brake pattern

- **Why**: +0xB8 changes with throttle (17 uniq) and brake (33 uniq) but
  NOT with steer. This is the only field with this pattern — it may be
  a combined longitudinal force or traction metric. It gates a call to
  FUN_06035B0E in FUN_06035904. Finding the writer reveals what computes
  this unusual signal.
- **What to do**: Load `cce_tt_straight.mc0`, use scenario
  `tt_throttle_then_brake_300f` (B 200 frames, A 100 frames). Set
  watchpoint on GBR+0xB8 (absolute address 0x0605224C + 0xB8 = 0x06052304).
  Record writer PCs and values in both throttle and brake phases.
- **What this unblocks**: Identifies the longitudinal force computation
  path separate from lateral (steer) forces. May reveal the
  acceleration/braking subsystem entry point.

### 6. +0xAC writer identification — feeds +0x14 computation

- **Why**: FUN_06035904 reads +0xAC and computes -(+0xAC) >> 3 to write
  +0x14. But who writes +0xAC? It's steer-only (monotonic_up, 27 uniq).
  Finding the writer maps the upstream of the +0x14 computation path.
- **What to do**: Load `cce_tt_straight.mc0`, use scenario `right_wall_strike`
  (RIGHT + B, 150 frames). Set watchpoint on GBR+0xAC (absolute address
  0x0605224C + 0xAC = 0x060522F8). Record writer PCs and values.
- **What this unblocks**: Completes the +0xAC -> +0x14 -> downstream path.
  The steer-only behavior suggests this is in the steering torque chain.

## Low Priority (nice-to-have)

### 7. +0x08 writer identification — steer-only positional field

- **Why**: +0x08 changes with steer only (144 uniq in steer+B), read by
  FUN_0604DB10 via wpool. Finding the writer completes the set of
  steer-responsive position fields.
- **What to do**: Load `cce_tt_straight.mc0`, use scenario `right_wall_strike`.
  Set watchpoint on GBR+0x08 (0x0605224C + 0x08 = 0x06052254).

### 8. +0x84 binary flag writer

- **Why**: +0x84 is a binary 0/1 flag that transitions once when any input
  is detected. Finding the writer identifies the "physics active" gate.
- **What to do**: Load `cce_tt_straight.mc0`, use scenario `straight_throttle`
  (B held, 30 frames — short, flag transitions early). Set watchpoint on
  GBR+0x84 (0x0605224C + 0x84 = 0x060522D0).

---

## NOP Test Recommendations (for human)

### NOP Test: +0x24 (velocity accumulator)

- **What to NOP**: Replace `mov.l r4, @(36, r0)` at PC 0x060366FA
  with `nop` (0x0009). This prevents FUN_060366EC from writing +0x24.
  Source: `src/race/FUN_0603631C.s`, line 572.
- **Writer function**: FUN_060366EC (oracle-confirmed, writes_24 PASS, 58 hits)
- **Expected effect**: Car should stop accelerating. +0x24 is the velocity
  accumulator — +0xF0 (force) is added to it each frame. Without the write,
  +0x24 stays at its initial value (0x00000000), so velocity never increases.
  +0x34 (speed gate, derived from +0x24) would also stay at 0, disabling all
  threshold-gated downstream functions.
- **Best scenario**: Load `cce_tt_straight.mc0`, use `straight_throttle`
  (hold B). Car should remain stationary despite throttle input.
- **Confidence**: HIGH — oracle-confirmed writer, perfect lockstep with
  +0x00 and +0xD0, NOP breaks the core feedback loop.
- **Evidence**: FUN_060366EC_obs.md, writes_24 PASS, correlation Cluster A
  (J=1.000 with +0x00, +0xD0)

### NOP Test: +0x34 (speed-derived gate value)

- **What to NOP**: Replace `mov.l r2, @(52, r0)` at PC 0x0604D70A
  with `nop` (0x0009). This prevents FUN_0604D580 from writing +0x34.
  Source: `src/race/FUN_0604D380.s`, line 521.
- **Writer function**: FUN_0604D580 (oracle-confirmed, writes_34 PASS, 59 hits)
- **Expected effect**: +0x34 stays at 0. This gates 5+ downstream functions:
  FUN_0604DB10 gates on +0x34, FUN_060354A0 helper gates on >= 10,
  FUN_06035750 has thresholds at 70/100, FUN_060366EC gates on >= 65.
  Car may accelerate (since +0x24 still updates) but derived physics
  computations would be suppressed — expect abnormal handling, possibly
  no position update or wrong force computation.
- **Best scenario**: Load `cce_tt_straight.mc0`, use `straight_throttle`.
  Watch for car moving but with degraded physics (no force feedback,
  no position correction).
- **Confidence**: HIGH — oracle-confirmed writer, +0x34 is the primary
  gate value in the pipeline, NOP effect should be clearly visible.
- **Evidence**: FUN_0604D580_obs.md, writes_34 PASS, Cluster C (J=1.000
  with +0xDC), 0x006C0000 multiply chain confirmed

### NOP Test: +0xD0 (clamped speed copy)

- **What to NOP**: Replace `mov.l r5, @(r0, r1)` at PC ~0x06036756
  with `nop` (0x0009). This prevents FUN_060366EC from writing +0xD0.
  Source: `src/race/FUN_0603631C.s`, line ~624.
- **Writer function**: FUN_060366EC (oracle-confirmed, writes_D0 PASS, 59 hits)
- **Expected effect**: +0xD0 stays at 0. FUN_0604DB10 reads +0xD0 via
  wpool — it feeds the heavy multiply chain (#8) that produces +0xC4,
  +0xC8, +0xCC, +0xD8, +0xDC. Without +0xD0, the multiply chain input
  is zero, so those outputs would be zero or constant. Position updates
  via the multiply chain would stop.
- **Best scenario**: Load `cce_tt_straight.mc0`, use `straight_throttle`.
  Car may show speed on HUD but not move correctly (position computation
  broken due to zero multiply input).
- **Confidence**: MEDIUM — oracle-confirmed writer, but the exact behavioral
  effect of zeroing the multiply chain input is less predictable. The car
  might still move (via other paths) but with degraded position tracking.
- **Evidence**: FUN_060366EC_obs.md, writes_D0 PASS, perfect lockstep with
  +0x00 and +0x24 (J=1.000)

### NOP Test: +0xF0 (net force — most upstream intervention)

- **What to NOP**: Replace `mov.l r3, @(r0, r4)` in FUN_06035904's rts delay
  slot with `nop` (0x0009). Source: `src/race/FUN_06035904.s`, line 298.
  The rts instruction at line 297 still executes (nop in delay slot = clean return).
- **Writer function**: FUN_06035904 (watchpoint-confirmed, rts delay slot, r4=0xF0)
- **Expected effect**: Force is never applied to velocity. +0x24 (velocity) would
  remain at whatever value it had when the NOP was applied. If applied from standing
  start, the car should never accelerate at all. If applied mid-run, the car would
  coast at constant velocity forever (no accel, no decel, no drag).
  This is the MOST UPSTREAM intervention — it blocks the force → velocity → position
  pipeline at its source.
- **Best scenario**: Load `cce_tt_straight.mc0`, use `straight_throttle` (hold B).
  Car should remain completely stationary despite throttle input.
- **Confidence**: HIGHEST — watchpoint-confirmed writer, core pipeline source,
  sign-flip behavior confirmed (positive=accel, negative=brake). NOP blocks
  ALL force application including braking and drag.
- **Evidence**: FUN_06035904_obs.md, field_writer_survey_001_obs.md (Priority #1),
  brake transition analysis (journal Entry 15), correlation with Clusters A+E

---

## Scenario Requests

No new scenarios needed at this time. Existing scenarios cover:
- Clean throttle/brake: `straight_throttle`, `tt_throttle_then_brake_300f`
- Steer + collision: `right_wall_strike`
- Off-track: `offtrack_throttle`, `offtrack_donut`

**Potential future need**: A sustained braking scenario from high speed
(accelerate to 200+ km/h then hold brake). Current `tt_throttle_then_brake_300f`
brakes from ~100 km/h. A higher-speed brake test would better exercise the
+0x90/+0x98/+0x9C brake mirror fields and reveal the full deceleration curve.
