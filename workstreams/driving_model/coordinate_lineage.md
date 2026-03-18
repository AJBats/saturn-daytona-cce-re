# Data Flow Chains — Stream to Ocean (CCE)

Every value that contributes to the player car's world position and heading,
traced from its source (track data, controller, lookup table) through every
intermediate computation to the final output fields.

**Ocean** (final outputs consumed by rendering):
- car[+0x00] — World X position
- car[+0x04] — World Y position (terrain-derived, not physics)
- car[+0x08] — World Z position
- car[+0x38] — Heading angle (physics)
- car[+0x0E] — Heading angle (rendering copy, 16-bit)

**Format**: `source → [function] computation → destination`
Gaps marked with **[GAP]**. Dispatcher sub numbers in brackets.

---

## Chain 1: Throttle → Force → Speed → Position

The main longitudinal force chain. Button press becomes forward motion.

```
=== SPRINGS (inputs) ===

B button (Daytona CCE throttle — NOT C like DUSA)
    ↓ [sub #1] FUN_06036CEC → FUN_06036CF8 → FUN_06036D52 chain
    ↓   reads controller state via indirect pointer from car[+0x15C]
    ↓   [GAP: exact pad state address not traced — enters through
    ↓    dispatcher sub #1 call chain, not directly from a global]
    ↓
    ↓   Writes to car struct via FUN_060371FC and related sub-calls:
    ↓   (throttle processing happens in sub #5, not sub #1)
    ↓
car[+0x80] = throttle_ramp (range 0x00-0xFF, 23-frame ramp-up)
    WRITER: dispatcher delay slot at PC 0x0604D3AA (watchpoint-confirmed)
    TWO writers (dual-writer ramp filter):
      Writer A at PC 0x0604D796: smoothing path (accumulate + shar)
      Writer B at PC 0x0604D7DE: direct injection path (bf branch)
    NOP CONFIRMED (Experiment 5): both must be blocked to kill throttle

=== RIVER: throttle → force ===

car[+0x80]
    ↓ [sub #8] FUN_0604DB10
    ↓   heavy fixed-point multiply chain with heading rotation
    ↓   reads: +0x80, +0x0C, +0x34, +0x74 (table ptr), +0xD0
    ↓   writes: +0xC4, +0xC8, +0xCC, +0xD8, +0xDC
    ↓
    ↓   === TRIBUTARIES feeding into force computation ===
    ↓
    ↓   car[+0x34]  = speed gate           ← [sub #3] from +0x24
    ↓   car[+0x74]  = 0x002DD774 (table base ptr, static)
    ↓   car[+0xD0]  = clamped speed copy   ← [sub #17] FUN_060366EC
    ↓   car[+0xE0]  = heading sin          ← [sub #9] FUN_0604DD04
    ↓   car[+0xE4]  = heading cos          ← [sub #9] FUN_0604DD04
    ↓   car[+0xE8]  = decay field          ← [sub #15] FUN_06035C98
    ↓   car[+0xEC]  = decay field          ← [sub #15] FUN_06035C98
    ↓   car[+0xF4]  = rotation component   ← [sub #10] FUN_060354A0
    ↓   car[+0xF8]  = rotation component   ← [sub #10] FUN_060354A0
    ↓
    ↓   [GAP: exact force formula not resolved from assembly.
    ↓    DUSA has full 7-step Ghidra-verified formula. CCE equivalent
    ↓    is in subs #8-#12 but not decompiled to that level.]
    ↓
    ↓ [sub #12] FUN_06035904 (cross-product, sqrt, flags)
    ↓   final output in RTS delay slot at PC 0x06035B0C
    ↓   car[+0xF0] = computed_value >> 8
    ↓
car[+0xF0] = net_force (CONFIRMED: +900 accel, -1400 brake)
    NOP CONFIRMED (Experiment 3): blocks ALL downstream, including RPM

=== RIVER: force → speed ===

car[+0xF0]
    ↓ [sub #17] FUN_060366EC
    ↓   r4 = car[+0x24]                    (current velocity)
    ↓   r3 = car[+0xF0]                    (force input)
    ↓   r4 = r4 + r3                       (velocity += force)
    ↓   car[+0x24] = r4
    ↓   if r4 < 0: car[+0x24] = 0          (clamp ≥ 0)
    ↓   ALSO: collision response embedded here (see Chain 6)
    ↓
car[+0x24] = velocity (CONFIRMED: NOP freezes car, Experiment 1)
    Oracle: writes_24 PASS, 58 hits/frame, PC 0x060366FA

    ↓ [sub #3] 0x0604D6B8 (runs BEFORE force computation each frame)
    ↓   car[+0x34] = clamp((car[+0x24] × 0x006C0000) >> 16, 0, 0x14E)
    ↓
car[+0x34] = speed_gate (CONFIRMED: NOP breaks HUD+gears, Experiment 4)
    Range [0, 334]. HUD KPH ≈ +0x34.
    Oracle: writes_34 PASS, 59 hits/frame, PC 0x0604D70A

    ↓ also [sub #17] FUN_060366EC:
    ↓   car[+0xD0] = clamp(car[+0x24] derivative, 0, 0x2134)
    ↓   Oracle: writes_D0 PASS, 59 hits/frame, PC 0x06036756
    ↓
car[+0xD0] = clamped_speed (feeds back into sub #8, traction loop)
    Max value 0x2134 = 8500 — SAME as DUSA's car[+0xE0] clamp!

=== RIVER: speed → position ===

car[+0x24] (velocity, scalar)
    ↓ [sub #18] FUN_06036790 (src/race/FUN_0603631C.s line 664)
    ↓
    ↓   STEP 1: Copy heading to rendering
    ↓     car[+0x0E] = (u16)car[+0x3C]     (16-bit rendering heading)
    ↓
    ↓   STEP 2: Negate heading for trig
    ↓     h = -car[+0x38]                   (heading angle, negated)
    ↓
    ↓   STEP 3: Scale velocity
    ↓     velocity_scaled = (car[+0x24] × car[+0x158]) >> 16
    ↓     car[+0x158] = 0x00010000 (1.0 in 16.16, observed static)
    ↓     >> 16 via xtrct (middle 32 bits of 64-bit dmuls.l result)
    ↓
    ↓   STEP 4: Trig decomposition
    ↓     sin_h = FUN_06047D3C(-heading)    (sin lookup)
    ↓     cos_h = FUN_06047D20(-heading)    (cos lookup)
    ↓     NOTE: cos(-θ) = cos(θ), sin(-θ) = -sin(θ)
    ↓
    ↓   STEP 5: X delta
    ↓     X_delta = (cos_h × velocity_scaled) >> 16
    ↓     >> 16 via xtrct
    ↓     car[+0x108] = X_delta             (stored for rendering)
    ↓     car[+0x00] = car[+0x00] + X_delta (accumulate)
    ↓
    ↓   STEP 6: Z delta
    ↓     Z_delta = (sin_h × velocity_scaled) >> 16
    ↓     >> 16 via xtrct
    ↓     car[+0x10C] = Z_delta             (stored for rendering)
    ↓     car[+0x08] = car[+0x08] + Z_delta (accumulate)
    ↓
car[+0x00] = WORLD X POSITION (ocean)
car[+0x08] = WORLD Z POSITION (ocean)

    Watchpoint-confirmed: FUN_06036790 writes +0x00 at PC 0x060367E0,
    +0x108 at PC 0x060367DC, +0x10C at PC 0x060367EC
```

---

## Chain 2: Steering → Heading

D-pad input becomes heading angle change.

```
=== SPRINGS ===

LEFT/RIGHT buttons (D-pad)
    ↓ [sub #1 chain] FUN_06036CEC → FUN_06036CF8 → FUN_06036D52
    ↓   → FUN_060371FC (dual entry point: skip when no steer)
    ↓   reads controller via indirect pointer chain from car[+0x15C]
    ↓   sub-call at PC 0x0603006A [GAP: CCE equivalent not traced —
    ↓   this is the DUSA FUN_0603006A analog. Writes processed steer
    ↓   value through non-linear lookup table at DAT_0603726C]
    ↓
    ↓   247-byte S-curve table: raw input → [0, 0x69] range
    ↓   Oracle: writes_78 PASS, 42 hits, PC 0x0603725E
    ↓
car[+0x78] = steer_input (range 0-0x69, non-linear curve)

=== RIVER: raw steering → processed ===

car[+0x78]
    ↓ [sub #2] FUN_0604D580
    ↓   clamping and scaling to multiple output fields:
    ↓   car[+0x7C] = clamp(+0x78, 0, 0x7F)
    ↓   car[+0x88] = scaled to [0x38, 0xB8] range
    ↓   car[+0x8C] = scaled to [0, 0xFF] range
    ↓
car[+0x7C] = steer_clamped
car[+0x88] = steer_scaled
car[+0x8C] = steer_full_range

=== RIVER: steering → heading angle ===

car[+0x7C], car[+0x88], car[+0x8C]
    ↓ [subs #14, #15] FUN_06035F48, FUN_06035C98
    ↓   steering computation, trig (sin/cos/sqrt pipeline)
    ↓   reads: +0x44, +0x14, +0x34, +0x6C, +0xC4, +0xF4, +0xF8
    ↓   writes: +0x64, +0x68, +0x104, +0x30
    ↓   Oracle: FUN_06035F48 writes_64 PASS (PC 0x060362A6),
    ↓          writes_68 PASS (PC 0x060361A6), writes_104 PASS
    ↓
    ↓   car[+0x64] = steering accumulator (leads +0x68)
    ↓   car[+0x68] = steering accumulator (lags +0x64)
    ↓   Both reset to 0 at wall strike (~frame 140)
    ↓
    ↓ [sub #15] FUN_06035C98
    ↓   sin/cos pipeline using +0x64, +0x68, +0x14
    ↓   writes: +0x38 (heading angle), +0x40, +0x44
    ↓   also writes: +0xE8, +0xEC (decay cluster, every frame)
    ↓   also writes: +0x60 (frame counter, increment each frame)
    ↓   [GAP: exact heading computation not decompiled.
    ↓    The assembly at FUN_06035C98 is ~592 bytes with heavy
    ↓    trig. Full formula needs Ghidra pass.]
    ↓
car[+0x38] = HEADING ANGLE (ocean — physics heading)

    ↓ [sub #18] FUN_06036790:
    ↓   car[+0x0E] = (u16)car[+0x3C]    (copy to rendering heading)
    ↓   NOTE: copies +0x3C not +0x38. Both hold heading but +0x3C
    ↓   may be the "previous frame" or "rendering" copy.
    ↓
car[+0x0E] = HEADING RENDER (ocean — 16-bit copy for sprite/camera)
```

---

## Chain 3: Brake → Deceleration

```
=== SPRING ===

A button (CCE brake — NOT B like DUSA)
    ↓ [sub #5] 0x0604D780 (part of FUN_0604D580 block)
    ↓   car[+0x90] = brake ramp (mirrors +0x80 throttle ramp)
    ↓   writer at PC 0x0604D7D8 (watchpoint-confirmed)
    ↓   also writes: +0xAC, +0x7C, +0x9C
    ↓
car[+0x90] = brake_ramp (range 0-0xFF)
car[+0x98] = brake scaled [0x38, 0xB8] (mirror of +0x88)
car[+0x9C] = brake scaled [0, 0xFF] (mirror of +0x8C)

=== RIVER (symmetric with throttle) ===

car[+0x90]
    ↓ [sub #8] FUN_0604DB10 reads brake fields alongside throttle
    ↓   brake contribution computed in parallel with throttle
    ↓   NET force = throttle effect - brake effect
    ↓
car[+0xF0] = negative net_force when braking
    → same chain as Chain 1 (force → speed → position)

Brake transition (from tt_throttle_then_brake_300f.csv):
  +0xF0 sign flips at frame 204 when brake reaches 50%.
  Magnitude: +900 (accel) → -1400 (brake). Confirms net force.
```

---

## Chain 4: Surface/Track Data → Physics Properties

Track geometry from the polygon mesh enters the physics pipeline.

```
=== SPRING (disc-loaded, in LWR at race init) ===

Polygon table at 0x00228000 (sym_00228000)
    1325 entries × 52 bytes each
    Per entry: [flags, v1x, v1z, v2x, v2z, v3x, v3z, v4x, v4z,
                surfA, surfB, surfC, height_norm]
    Coordinates in POLYGON SPACE (= car space × 16)

Spatial grid at 0x00220000 (race) / 0x00224000 (TT)
    4096 cells × 4-byte pointers
    ~162 populated for Three Seven
    Each cell → list of polygon indices

=== RIVER: polygon table → car struct ===

Car position (car[+0x00], car[+0x08]) in CAR SPACE
    ↓ FUN_060386D8 (per-frame game loop, NOT dispatcher)
    ↓   called 1×/frame, from FUN_06037E28 at PR=0x06037FCE
    ↓   calls FUN_06036AA8 THREE times (3-point interpolation)
    ↓
    ↓ FUN_06036AA8 → FUN_06036A70:
    ↓
    ↓   COORDINATE SPACE CONVERSION:
    ↓     R4 = car[+0x00]                  (car space X)
    ↓     R5 = car[+0x08]                  (car space Z)
    ↓     R4 = R4 << 4                     (shll2 × 2 = ×16)
    ↓     R5 = R5 << 4                     (shll2 × 2 = ×16)
    ↓     // NOW in POLYGON SPACE
    ↓
    ↓ FUN_060368D4 (grid hash):
    ↓     cell_x = (R4 + 0x40000000) >> 25     (7-bit, 0-127)
    ↓     cell_z = ((0x40000000 - R5) >> 18 & ~0x7F) >> 1
    ↓     index = cell_z + cell_x
    ↓     cell_ptr = grid_table[index × 4]
    ↓
    ↓ FUN_06036990 (point-in-polygon, polygon space):
    ↓     for each polygon index in cell:
    ↓       poly = 0x00228000 + index × 52
    ↓       2D cross product test (R4, R5 vs vertices)
    ↓       if inside: return polygon address
    ↓
    ↓ FUN_06036914 (surface extraction):
    ↓     scratch[+0] = poly[+0x24]          (surface A)
    ↓     scratch[+4] = poly[+0x28]          (surface B)
    ↓     scratch[+8] = poly[+0x2C]          (surface C)
    ↓     height_result from poly[+0x30] × 0x400000 + dot product
    ↓
    ↓ Back in FUN_060386D8:
    ↓     processes 3 scratch buffers (3-point interpolation)
    ↓     writes:
    ↓       car[+0x04] = Y_height            (at PC 0x060389B0)
    ↓       car[+0x10] = banking_angle       (at PC 0x06038A70)
    ↓
car[+0x04] = WORLD Y POSITION (ocean — terrain-derived)
    Oracle: writes_04_height PASS, FUN_060386D8, Tier 2
car[+0x10] = BANKING ANGLE
    Oracle: writes_10_banking PASS, 149 hits, Tier 2

    KEY: the ×16 conversion is ONE-WAY, READ-ONLY.
    Car positions are NEVER stored in polygon space.
    Polygon lookup scales UP temporarily, extracts properties,
    writes results BACK in car space.

=== WHAT DOES NOT FLOW FROM POLYGONS ===

Explorer survey_005 confirmed: ONLY +0x04 and +0x10 receive polygon data.
All other curve-responsive fields (+0x0C, +0x38, +0xE0, +0xE4, +0xE8,
+0xEC, +0xB8, +0xFC) change on curves because HEADING changes — they
are INDIRECT effects, not surface property outputs.

No CCE equivalent of DUSA's:
  +0xEC (surface field 1) — [GAP: may exist in CCE but not through polygon path]
  +0xF0 (surface field 2) — [GAP: same]
  +0xF4 (terrain lateral force) — CCE +0x10 (banking) is closest analog
  +0x11C (surface energy) — NO CCE EQUIVALENT via polygon path
```

---

## Chain 5: Traction Feedback Loop

Speed feeds back into available force via clamped speed.

```
=== LOOP (frame N → frame N+1) ===

car[+0xD0] (clamped_speed, from FUN_060366EC in Chain 1)
    ↓ [sub #8] FUN_0604DB10
    ↓   reads +0xD0 as input to the multiply chain
    ↓   clamp range: [0, 0x2134]          (max 8500 — SAME as DUSA!)
    ↓
    ↓   [GAP: exact traction formula in FUN_0604DB10 not decompiled.
    ↓    DUSA's equivalent (FUN_0602CCEC) has full Ghidra formula:
    ↓    force_deficit = 0x2134 - gear_scaled_speed
    ↓    CCE likely has the same structure given the shared 0x2134 clamp.]
    ↓
    ↓   output feeds into sub #12 (FUN_06035904) force computation
    ↓   → ultimately produces car[+0xF0] (net force)
    ↓   → which integrates into car[+0x24] (velocity)
    ↓   → which produces car[+0xD0] (clamped speed) next frame
    ↓
    CLOSED LOOP: +0xD0 → force chain → +0x24 → +0xD0

DUSA comparison: +0xD0 (CCE) ↔ +0xE0 (DUSA), both clamp to 0x2134.
```

---

## Chain 6: Collision Response

Distributed timer-gated system, embedded in velocity integrator.

```
=== TRIGGER ===

Wall contact detected (mechanism: [GAP — collision detection path not traced])
    ↓ FUN_06035C58
    ↓   car[+0x176] = 15                   (start 0.5s countdown at 30 Hz)
    ↓   Oracle: writes_176_set PASS, PC 0x06035C7A, 13 hits

=== RESPONSE (within sub #17) ===

car[+0x176] > 0
    ↓ [sub #17] FUN_060366EC (velocity integrator)
    ↓   GATE: +0x176 > 0 AND +0x34 < 0x46 AND (+0x14 XOR +0x68) > 0
    ↓   if gate open:
    ↓     collision_impact = trig multiply chain with +0x104 damping
    ↓     car[+0x24] -= collision_impact   (velocity reduction)
    ↓     result clamped to [-0x100, 0x100]
    ↓
    ↓   Observed: +0x24 drops 29% at wall strike (0x717B → 0x50A0)

=== COUNTDOWN ===

car[+0x176]
    ↓ [sub #4] 0x0604D758 (each frame)
    ↓   car[+0x176] -= 1
    ↓   Watchpoint-confirmed at PC 0x0604D766
    ↓   Lifecycle: 15 → 14 → ... → 1 → 0 (deactivate)
```

---

## Summary: Complete Data Flow Map

```
                    SPRINGS
                    ═══════
    B button ────→ +0x80 (throttle ramp, dual-writer)
    A button ────→ +0x90 (brake ramp)
    LEFT/RIGHT ──→ +0x78 (steer, S-curve table)
    Polygon tbl ─→ +0x04 (Y height), +0x10 (banking)
    car[+0x158] ─→ velocity scale factor (1.0)

                    RIVERS
                    ══════
    +0x80 → [sub #8 multiply chain] ───────────────────┐
    +0x90 → [sub #8 brake path] ───────────────────────┐│
    +0x78 → [sub #2 scale/clamp] → +0x7C/88/8C ──┐    ││
    +0x7C → [subs #14,#15 heading] → +0x38 ──────┐│   ││
    +0xE0/E4 → [sub #9 heading sin/cos] ─────────┤│   ││
    +0xE8/EC → [sub #15 decay] ───────────────────┤│   ││
    +0xF4/F8 → [sub #10 rotation] ────────────────┤│   ││
                                                  ↓↓   ↓↓
                                    ┌──────────────────────────┐
                                    │  FUN_06035904 (sub #12)  │
                                    │  FORCE COMPUTATION       │
                                    │  cross-product, sqrt     │
                                    │  [GAP: exact formula]    │
                                    └──────────┬───────────────┘
                                               ↓
                                    car[+0xF0] = net_force
                                    NOP Exp 3: blocks everything
                                               ↓
                                    ┌──────────────────────────┐
                                    │  FUN_060366EC (sub #17)  │
                                    │  VELOCITY INTEGRATOR     │
                                    │  +0x24 += +0xF0          │
                                    │  collision: +0x24 -= hit │
                                    └──────────┬───────────────┘
                                               ↓
                                    car[+0x24] = velocity
                                    NOP Exp 1: car frozen
                                               ↓
                              ┌────────────────┴────────────────┐
                              ↓                                 ↓
                    ┌─────────────────┐              ┌──────────────────┐
                    │ FUN_06036790    │              │ FUN_0604DB10     │
                    │ POSITION WRITER │              │ TRACTION MODEL   │
                    │ (sub #18)       │              │ (sub #8)         │
                    │                 │              │ +0xD0 clamp 8500 │
                    │ scaled = +0x24  │              │ → feeds back to  │
                    │   × +0x158     │              │   +0xF0 next     │
                    │   >> 16         │              │   frame          │
                    │ X = cos(h)      │              └──────────────────┘
                    │   × scaled >> 16│
                    │ Z = -sin(h)     │
                    │   × scaled >> 16│
                    │ +0x00 += X      │
                    │ +0x08 += Z      │
                    └────────┬────────┘
                             ↓
                    ═════════════════
                         OCEAN
                    ═════════════════
                    car[+0x00] = X position
                    car[+0x08] = Z position
                    car[+0x38] = heading (from steering chain)
                    car[+0x0E] = heading render copy
                    car[+0x04] = Y position (from polygon terrain)
                    car[+0x10] = banking (from polygon terrain)

═══════════════════════════════════════════════════════════════

COORDINATE SPACES:
  CAR SPACE: car[+0x00], car[+0x08] — physics positions
  POLYGON SPACE: polygon vertex table — 16× car space
  BRIDGE: FUN_06036A70 shifts car coords << 4 (×16) for lookup
  ONE-WAY: polygon space → car space (surface props only)
```

---

## Gaps Status

| Gap | Status | What's Needed |
|-----|--------|---------------|
| Force formula (sub #12) | **CLOSED** | Ghidra FUN_0600D904.c fully annotated. 7-step formula: (1) roll projection using -sin/cos(heading) × decay fields, (2) magnitude X via manhattan approx vs +0xF4 threshold, (3) magnitude Z via manhattan approx vs +0xF8 threshold, (4) drift detection, (5) steering rate: +0x14 = -(+0xAC) >> 3, (6) collision/heading gate zero-outs on +0x190/+0x170, (7) final: car[+0xF0] = gear × (term_A + term_B - car[+0xBC]) >> 16 >> 8. All 37 DAT_ refs mapped to struct offsets. |
| Traction formula (sub #8) | **PARTIALLY CLOSED** | Ghidra FUN_06025B10.c decoded. Key: does table lookups through a POINTER at +0x74 (= 0x002DD774, LWR!) indexed by throttle >> 7, and a second table indexed by +0x34 (speed gate). The +0x74 pointer into LWR may be the track data → physics connection. **Explorer: check if +0x74 pointer target changes on grass.** |
| Heading computation (sub #15) | **CLOSED** | Ghidra FUN_0600DC98.c decoded: +0xE8/+0xEC are EMA-filtered heading deltas (decay 1/16) scaled by constants at +0x14C (800.0) and +0x150 (700.0). Also writes +0x38 (heading), +0x3C (copy), +0x60 (frame counter). All heading/steering derived. |
| Rotation transform (sub #10) | **CLOSED** | Ghidra FUN_0600D4A0.c decoded: +0xF4/+0xF8 are clamped rotation components with low-pass filter (>>2 or >>4 depending on flag at +0x1C7 byte). Computed from cross-products of heading components. Physics-internal, not surface data. |
| Surface fields +0xEC/+0xF0/+0xF4 | **CLOSED** | All three are physics-internal: +0xEC by sub #15 (heading EMA), +0xF0 by sub #12 (force output), +0xF4 by sub #10 (rotation component). NONE come from track/polygon data. Watchpoint-confirmed writers: +0xEC at PC 0x06035E50, +0xF0 at PC 0x0604D404 (sub #12 RTS delay), +0xF4 at PC 0x0603561E. |
| **Grass slowdown mechanism** | **MOSTLY CLOSED** | Explorer survey_001 found the chain: polygon flags (0x01=road, 0x03=grass) → +0x4C/+0x50/+0x54/+0x58 (4 surface type fields, transition 1→3→4 sequentially like wheel contacts) → +0x70 drops from 0xAC1F to 0x1999 (grip coefficient, 6.7x reduction) → FUN_06035B30 (sub #12 helper) uses +0x70 to limit force → speed plateaus at 64 km/h. **Remaining gap**: which function reads +0x4C-+0x58 and computes the new +0x70 target? Writer of +0x70 is FUN_06035B30 (PC 0x06035C50). |
| Pad state address | **OPEN** | Where does raw button state enter? DUSA uses sym_06063D98. CCE's equivalent not traced. |
| Collision detection trigger | **OPEN** | What detects the wall contact before FUN_06035C58 sets +0x176? |
| +0x158 scale factor origin | **OPEN** | Who writes it? Is it truly always 1.0? Does it vary by track/mode? |
| FUN_0604D580 exact formula | **PARTIALLY CLOSED** | Input scaling/clamping documented from observations. Exact intermediate math not decompiled. |
| 3D rendering geometry | **FOUND** | Explorer found 3D track model at 0x06093818 (HWR): 16-bit X,Y,Z triplets, ~3,068 vertices, ~401 faces. Separate from 2D physics polygons. |
