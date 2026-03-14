# Explorer Priorities — Updated 2026-03-14 (Cycle 11)

## Resolved Priorities (from prior cycles)

Priorities 1-8 from the initial list are all resolved:
- #1 +0xF0: FUN_06035904 (watchpoint), #2 +0x2C: FUN_0603833C (PASS, via R14)
- #3 +0xD4: FUN_0604D8EA (static), #4 +0x78: FUN_060371FC (PASS)
- #5 +0xB8: sub #6b (watchpoint), #6 +0xAC: sub #5 (watchpoint)
- #7 +0x08: FUN_06036790 (confirmed), #8 +0x84: NOT CAUGHT (byte write)

## High Priority (new targets)

### 1. Collision gate fields: +0x176 writer — who triggers collision response?

- **Why**: FUN_060366EC's collision response path is gated by +0x176 > 0.
  This 16-bit field at offset 0x176 (374 decimal) controls whether the
  29% velocity drop occurs on wall strike. Finding who sets +0x176 maps
  the collision DETECTION → collision RESPONSE connection. Without this,
  we can't understand what triggers the velocity reduction.
- **What to do**: Load `cce_tt_straight.mc0`, use scenario `right_wall_strike`
  (RIGHT + B, 150 frames). Set watchpoint on absolute address
  0x0605224C + 0x176 = 0x060523C2. The field should transition from 0 to
  nonzero at the collision point (~frame 140). Record writer PCs.
- **What this unblocks**: Maps the collision detection pipeline. Identifies
  the function that DETECTS wall collisions and signals the physics pipeline.

### 2. Decay cluster writers: +0xE8 and +0xEC — who computes the decay?

- **Why**: +0xE8 and +0xEC are in Cluster E (J>=0.98 with +0xFC). They
  decay toward zero even without input (112 unique values in idle!).
  FUN_06035904 conditionally zeroes them, but who PRODUCES the nonzero
  values? They're read by FUN_060354A0, FUN_06035750, and FUN_06035904.
  Finding their writer maps the decay pipeline that feeds the rotation
  transform.
- **What to do**: Load `cce_tt_straight.mc0`, use scenario `right_wall_strike`
  (RIGHT + B, 60 frames). Set watchpoints on GBR+0xE8 (0x06052334) and
  GBR+0xEC (0x06052338). Record writer PCs, values, and whether both
  are written by the same function.
- **What this unblocks**: Completes Cluster E mapping. May reveal a
  "momentum decay" or "angular velocity" subsystem.

### 3. +0x90 writer confirmation — brake mirror of +0x80

- **Why**: +0x90 is the brake-input ramp (proposed name). It mirrors +0x80
  (throttle ramp) but for brake input. +0x80 is written by the dispatcher
  delay slot at PC 0x0604D3AA. +0x90 likely has a symmetric writer in the
  brake processing path. Confirming this completes the input ramp pair.
- **What to do**: Load `cce_tt_straight.mc0`, scenario `tt_throttle_then_brake_300f`
  (B 200f, A 100f). Set watchpoint on GBR+0x90 (0x060522DC). The field
  first changes at ~frame 202 (when brake input begins). Record writer PC.
- **What this unblocks**: Confirms the brake input pipeline entry point.

## Medium Priority (deepens understanding)

### 4. +0x84 writer — retry with byte-level investigation

- **Why**: The 4-byte watchpoint didn't catch the +0x84 write. The field
  transitions 0x00→0x01 (binary flag), suggesting a `mov.b` instruction.
  The byte-level write is invisible to the word watchpoint.
- **What to do**: Use a breakpoint-based approach: set a breakpoint at the
  start of FUN_0604D580 (the suspected writer per static analysis). Step
  through the function and check +0x84 before/after each instruction.
  Alternatively, use `insn_trace` to capture all instructions in FUN_0604D580
  and search for `mov.b` writes to the +0x84 area.
- **What this unblocks**: Confirms the "physics active" flag writer.

### 5. +0x1CB collision active byte — who sets it?

- **Why**: FUN_060366EC reads byte at +0x1CB to select between collision
  clamping ([-0x100, 0x100]) and normal decay (divide by 4). This byte
  controls the severity of collision response. Finding who sets it maps
  the collision state machine.
- **What to do**: Load `cce_tt_straight.mc0`, use scenario `right_wall_strike`.
  Set watchpoint on absolute address 0x0605224C + 0x1CB = 0x06052417.
  Record writer PC at collision transition.
- **What this unblocks**: Completes the collision state machine alongside +0x176.

### 6. Chain[0x98] writer — who assigns physics tiers?

- **Why**: The per-car physics dispatch uses chain[0x98] to select the
  physics tier (0-5). Player is tier 0, AI cars are 1-3. Understanding
  who writes this field reveals how the game decides physics fidelity.
  For transplant: if '95 uses a different tier system, we need to
  understand the assignment logic.
- **What to do**: Load `cce_race_start.mc0`. Set watchpoint on chain[0]+0x98
  (0x060FD400 + 0x98 = 0x060FD498). Record writer PC during the first
  few frames of race mode.
- **What this unblocks**: Maps the tier assignment pipeline for AI cars.

## Low Priority (nice-to-have)

### 7. +0xA0 writer — correlates with +0x70

- **Why**: +0xA0 correlates with +0x70 (J=0.70). FUN_06035904 writes it
  via FUN_06035B30 helper. A watchpoint would confirm this.
- **What to do**: Load `cce_tt_straight.mc0`, `right_wall_strike`. Set
  watchpoint on GBR+0xA0 (0x0605224C + 0xA0 = 0x060522EC).

### 8. +0xA8 writer — steer-only sparse field

- **Why**: +0xA8 has only 9 unique values in steer+B. Sparse transitions
  suggest a state or mode field related to steering.
- **What to do**: Load `cce_tt_straight.mc0`, `right_wall_strike`. Set
  watchpoint on GBR+0xA8 (0x060522F4).

---

## NOP Test Recommendations (for human)

### NOP Test: +0xF0 (net force — most upstream intervention)

- **What to NOP**: Replace `mov.l r3, @(r0, r4)` in FUN_06035904's rts delay
  slot with `nop` (0x0009). Source: `src/race/FUN_06035904.s`, line 298.
  The rts instruction at line 297 still executes (nop in delay slot = clean return).
- **Writer function**: FUN_06035904 (watchpoint-confirmed, rts delay slot, r4=0xF0)
- **Expected effect**: Force is never applied to velocity. +0x24 (velocity) would
  remain at whatever value it had when the NOP was applied. If applied from standing
  start, the car should never accelerate at all. If applied mid-run, the car would
  coast at constant velocity forever (no accel, no decel, no drag).
  This is the MOST UPSTREAM intervention — it blocks the force -> velocity -> position
  pipeline at its source.
- **Best scenario**: Load `cce_tt_straight.mc0`, use `straight_throttle` (hold B).
  Car should remain completely stationary despite throttle input.
- **Confidence**: HIGHEST — watchpoint-confirmed writer, core pipeline source,
  sign-flip behavior confirmed (positive=accel, negative=brake). NOP blocks
  ALL force application including braking and drag.
- **Evidence**: FUN_06035904_obs.md, field_writer_survey_001_obs.md (Priority #1),
  brake transition analysis (journal Entry 15), correlation with Clusters A+E

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

### NOP Test: +0x34 (speed-derived gate value)

- **What to NOP**: Replace `mov.l r2, @(52, r0)` at PC 0x0604D70A
  with `nop` (0x0009). This prevents FUN_0604D580 from writing +0x34.
  Source: `src/race/FUN_0604D380.s`, line 521.
- **Writer function**: FUN_0604D580 (oracle-confirmed, writes_34 PASS, 59 hits)
- **Expected effect**: +0x34 stays at 0. This gates 5+ downstream functions.
  Car may accelerate but with degraded physics. Also disables the collision
  response path (which requires +0x34 < 0x46, but with +0x34 = 0 the
  collision response's other gates may still fire).
- **Best scenario**: Load `cce_tt_straight.mc0`, use `straight_throttle`.
- **Confidence**: HIGH
- **Evidence**: FUN_0604D580_obs.md, writes_34 PASS

### NOP Test: +0xD0 (clamped speed copy)

- **What to NOP**: Replace `mov.l r5, @(r0, r1)` at PC ~0x06036756
  with `nop` (0x0009). This prevents FUN_060366EC from writing +0xD0.
  Source: `src/race/FUN_0603631C.s`, line ~624.
- **Writer function**: FUN_060366EC (oracle-confirmed, writes_D0 PASS, 59 hits)
- **Expected effect**: +0xD0 stays at 0. Breaks the heavy multiply chain
  input in FUN_0604DB10.
- **Best scenario**: Load `cce_tt_straight.mc0`, use `straight_throttle`.
- **Confidence**: MEDIUM
- **Evidence**: FUN_060366EC_obs.md, writes_D0 PASS

---

## Scenario Requests

### High-speed braking scenario

- **Why needed**: Fields +0x90, +0x98, +0x9C only activate with brake input,
  and +0xB8 only activates after frame 200 (speed threshold). Current
  `tt_throttle_then_brake_300f` brakes from ~100 km/h. A higher-speed
  brake test would exercise the full deceleration curve.
- **Suggested setup**: Time trial, beginner course, accelerate to 200+ km/h
  on the straight (~350 frames of throttle), then hold A (brake) for 200 frames.
- **What it would unlock**: Full +0x90/+0x98/+0x9C dynamics, +0xB8 interaction
  with braking, and deceleration force profile at high speed.

### High-speed steering scenario

- **Why needed**: FUN_06035F48's gated setup path requires +0x34 >= 100 AND
  steering. In steer+B from standing start, +0x34 only reaches 64. Need
  high speed + steer to trigger the gated path.
- **Suggested setup**: Time trial, beginner course, accelerate to 200+ km/h
  (~350 frames of throttle), then hold RIGHT while maintaining B. Or create
  a save state at high speed on the straight.
- **What it would unlock**: The gated +0x18E timer path in FUN_06035F48.
