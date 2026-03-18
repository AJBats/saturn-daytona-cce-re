# NOP Experiments — Confirming Field Identity via Writer Knockout

## Goal

Confirm game-level meaning of player car struct fields by NOPing the
instructions that write to them and observing what breaks. This is the
strongest possible evidence: if NOPing the velocity writer stops the car,
it's the velocity field. Period.

## Setup

- Save state: `build/save_states/cce_tt_straight.mc0` (time trial, dead stop)
- Player car GBR: resolve via breakpoint at 0x0603EE64, read GBR register
- Input: hold B (throttle) for 300 frames unless noted otherwise
- For each experiment: load state, apply NOP patch, hold B, observe result
- Take a screenshot at frame 300 for evidence

## How to NOP on SH-2

SH-2 `nop` is `0x0009` (2 bytes). Most write instructions are 2 bytes.
Use the debugger's `poke` command to patch the instruction:

```
poke <PC_addr> 00 09      # overwrite 2-byte instruction with nop
```

**Always reload the save state between experiments** to undo the patch.
NOPs are live-patched into RAM — they don't persist across state loads.

**Oracle PC vs actual write PC**: The oracle (watchpoint) reports the PC
several instructions after the actual store, due to SH-2 pipeline delay.
Always verify the actual `mov.l Rm, @(disp, Rn)` instruction by reading
the source assembly.

## Experiments

### Experiment 1: NOP +0x24 writer (hypothesis: velocity accumulator)

- **Oracle PC**: 0x060366FA (FUN_060366EC, oracle-confirmed, 58 hits/frame)
- **Actual write PC**: 0x060366F6 (`mov.l r4, @(36, r0)` — bytes `10 49`)
- **Second write PC**: 0x060366FE (`mov.l r3, @(36, r0)` — bytes `10 39`, clamp-to-zero path)
- **Patch**: `poke 0x060366F6 00 09` + `poke 0x060366FE 00 09`
- **Context** (from FUN_0603631C.s lines 567-577):
  ```asm
  mov r14, r0             ; r0 = struct base
  mov.l @(36, r0), r4     ; r4 = current +0x24
  mov.w .L_wpool, r2      ; r2 = offset 0xF0
  mov.l @(r0, r2), r3     ; r3 = +0xF0 (force input)
  add r3, r4              ; r4 = +0x24 + +0xF0  (integration)
  mov.l r4, @(36, r0)     ; WRITE +0x24  ← NOP'd (0x060366F6)
  cmp/pz r4
  bt .L_06036702
  mov #0x0, r3
  mov.l r3, @(36, r0)     ; CLAMP +0x24 to 0  ← NOP'd (0x060366FE)
  mov.l r3, @(r0, r2)     ; also zeros +0xF0
  ```
- **Hold B for 300 frames**
- **Expected if velocity**: Car stays still despite throttle. KPH gauge stays 0.

### Experiment 2: NOP +0x0E writer (hypothesis: heading angle)

- **Watchpoint**: 0x06052258 (GBR + 0x0C), caught write to +0x0E at PC 0x060367A4
- **Actual write PC**: 0x060367A0 (`mov.w r4, @(r0, r7)` — bytes `07 45`, r7=0x0E)
- **Writer function**: FUN_0603679A (inside FUN_06036790, dispatcher sub-function #18)
- **Patch**: `poke 0x060367A0 00 09`
- **Context** (from FUN_0603631C.s lines 675-677):
  ```asm
  mov.l @(60, r0), r4     ; r4 = +0x3C (source heading)
  mov.w .L_wpool, r7      ; r7 = 0x0E
  mov.w r4, @(r0, r7)     ; WRITE +0x0E = +0x3C  ← NOP'd (0x060367A0)
  ```
  This is a COPY operation: +0x3C → +0x0E. The heading value originates
  elsewhere and is copied into +0x0E for consumption by rendering code.
- **Hold RIGHT + B for 300 frames**
- **Original hypothesis**: Car drives straight, steering has no effect.
- **Actual observation**: See Results section — hypothesis was WRONG in an
  informative way.

### Experiment 3: NOP +0xF0 writer (hypothesis: force/acceleration)

- **Watchpoint**: 0x0605233C (GBR + 0xF0), caught write at PC 0x0604D404
  (dispatcher return point — actual write in FUN_06035904's rts delay slot)
- **Actual write PC**: 0x06035B0C (`mov.l r3, @(r0, r4)` — bytes `04 36`,
  in the delay slot of rts at 0x06035B0A, r4=0xF0)
- **Writer function**: FUN_06035904 (sub-function #12, cross-product/sqrt/flags)
- **Patch**: `poke 0x06035B0C 00 09`
- **Context** (from FUN_06035904.s lines 296-298):
  ```asm
  lds.l @r15+, pr           ; restore return address
  rts                       ; return to dispatcher
  mov.l r3, @(r0, r4)      ; WRITE +0xF0  ← NOP'd (0x06035B0C, delay slot)
  ```
- **Hold B for 300 frames**
- **Expected**: Car stays still — same as Experiment 1.

### Experiment 4: NOP +0x34 writer (hypothesis: speed display / KPH)

- **Oracle PC**: 0x0604D70A (FUN_0604D580, oracle-confirmed, 59 hits/frame)
- **Actual write PC**: 0x0604D706 (`mov.l r2, @(52, r0)` — bytes `10 2D`)
- **Patch**: `poke 0x0604D706 00 09`
- **Context** (from FUN_0604D380.s lines 520-521):
  ```asm
  .L_0604D706:
      mov.l r2, @(52, r0)   ; WRITE +0x34  ← NOP'd (0x0604D706)
  ```
- **Hold B for 300 frames**
- **Expected if speed display**: Car still accelerates (velocity +0x24 still
  changes), but KPH gauge stays at 0. The car moves but the game doesn't
  know how fast. Downstream functions gated by +0x34 thresholds (>= 10,
  >= 65, >= 70) may also break.

### Experiment 5: NOP +0x80 writers (hypothesis: throttle input)

- **Watchpoint**: 0x060522CC (GBR + 0x80), caught write at PC 0x0604D3AA
  (dispatcher return point — actual writes inside sub-entry at 0x0604D780)
- **TWO writers found** in the same sub-function (0x0604D780 = FUN_0604D580+0x200):
  - **Writer A** at 0x0604D796 (`mov.l r2, @(r0, r3)` — bytes `03 26`).
    Fall-through path: reads +0x7C, shifts, accumulates with current +0x80,
    smooths via `shar`. This is the ramp-up filter.
  - **Writer B** at 0x0604D7DE (`mov.l r2, @(r0, r3)` — bytes `03 26`,
    in rts delay slot). The bf-branch path: reads +0x8C, writes directly.
    This is the direct input injection. Pool at .L_wpool_0604D7EC = 0x80.
- **First attempt** (NOP writer A only): `poke 0x0604D796 00 09`
  - Car still accelerated normally! Mem sample showed +0x80 still ramped
    but took 41 frames (vs 23 normal). Writer B kept feeding the value.
- **Second attempt** (NOP both): `poke 0x0604D796 00 09` + `poke 0x0604D7DE 00 09`
- **Hold B for 300 frames**
- **Expected**: Car never moves (input blocked at source).

## Results

### Baseline (no NOP)

- **Screenshot**: `nop_evidence/baseline_tt_start.png` (frame 0, dead stop)
- **Screenshot**: `nop_evidence/baseline_throttle_300f.png` (frame 300, hold B)
- **Observation**: 0 → 147 km/h, gear 1→2, car moves well down the straight

### Experiment 1: NOP +0x24 — CONFIRMED: velocity accumulator

- **Screenshot**: `nop_evidence/exp1_nop_0x24_300f.png`
- **Patches applied**: 0x060366F6 (`10 49` → `00 09`), 0x060366FE (`10 39` → `00 09`)
- **Observation**: Car completely frozen. 0 km/h, gear 1, no movement despite
  300 frames of throttle. Timer advances (0'24"08) but car position unchanged.
  Scenery identical to dead-stop baseline.
- **Conclusion**: **+0x24 is the velocity accumulator.** The integration step
  `+0x24 += +0xF0` is the sole mechanism for translating force into speed.
  Without it, force (+0xF0) still computes but never reaches the position system.

### Experiment 4: NOP +0x34 — CONFIRMED: display speed + physics gate

- **Screenshot**: `nop_evidence/exp4_nop_0x34_300f.png`
- **Patch applied**: 0x0604D706 (`10 2D` → `00 09`)
- **Observation** (from human tester):
  - RPM indicator ramped up normally (engine revs respond to throttle)
  - Gear stuck at 1 — auto-transmission never upshifted
  - KPH gauge stayed at 0 throughout
  - Car IS moving — scenery shifts, checkered arch gets closer
  - Movement much slower than baseline (didn't reach 147 km/h equivalent distance)
- **Conclusion**: **+0x34 is the display speed (KPH) AND a physics pipeline gate.**
  It is a derived value (`+0x24 * 0x006C0000 >> 16`, clamped to [0, 0x14E]).
  It feeds the HUD speedometer and is read by 5+ downstream functions with
  threshold gates (>= 10, >= 65, >= 70, >= 100). With +0x34 stuck at 0:
  - The HUD reads 0 km/h
  - Auto-transmission never shifts (shift thresholds never met)
  - Several physics sub-functions stay gated off, reducing effective acceleration
  - Core velocity (+0x24) still integrates, so the car does move — just impaired

### Experiment 2: NOP +0x0E — CONFIRMED: rendering heading (NOT physics heading)

- **Screenshot**: `nop_evidence/exp2_nop_0x0C_300f.png`
- **Patch applied**: 0x060367A0 (`07 45` → `00 09`)
- **Inputs**: RIGHT + B for 300 frames
- **Observation** (from human tester, confirmed across 2 runs):
  - Car sprite orientation stayed pointing straight (frozen at initial heading)
  - But the car's actual trajectory DID turn right — it slid sideways into
    the right wall as if on ice
  - The camera rotated around the car, tracking the invisible "true" heading
  - On wall contact, something else caused the sprite to rotate, but the
    new orientation was nonsensical (collision response writes heading through
    a different code path we didn't NOP)
  - Speed reached ~63 km/h, gear stayed at 1
- **Conclusion**: **+0x0E is a MID-PIPELINE heading value, not the final
  physics heading and not a pure rendering output.**
  - The car's actual movement trajectory still turned right → steering
    computation lives upstream of +0x0E
  - The car sprite stayed frozen → +0x0E feeds the sprite orientation
  - On wall collision, the sprite went haywire → collision response either
    reads +0x0E (and got stale data) or writes it through a different path
    that produced garbage because it expected +0x0E to be current
  - +0x0E is downstream of steering but upstream of collision and rendering.
    It sits in the middle of the heading pipeline, not at either end.

  Source chain: steering → +0x3C (true heading?) → copy to +0x0E → rendering
  AND collision response.

- **TRANSPLANT SIGNIFICANCE**: +0x0E is a candidate interface point between
  physics and rendering for heading. The '95 driving model could write its
  heading here and CCE rendering would pick it up. But the collision response
  dependency means it's not a clean one-way pipe — further investigation
  needed to map the full heading data flow before confirming this as the
  transplant boundary.

### Experiment 3: NOP +0xF0 — CONFIRMED: sole force channel into velocity

- **Screenshot**: `nop_evidence/exp3_nop_0xF0_300f.png`
- **Patch applied**: 0x06035B0C (`04 36` → `00 09`)
- **Inputs**: B held for 300 frames
- **Observation** (from human tester):
  - Car completely frozen — identical to Experiment 1
  - 0 km/h, gear 1, no movement
  - **RPM gauge did NOT ramp up** (unlike Experiment 4 where RPMs still rose)
  - No engine response whatsoever
- **Conclusion**: **+0xF0 is the sole force channel into the velocity system.**
  The pipeline is strictly serial:
  ```
  physics computation → +0xF0 → +0x24 (velocity) → +0x34 (display/KPH)
                           ↓
                       RPM gauge
  ```
  Blocking +0xF0 kills everything downstream including RPM display. There is
  no bypass path — +0xF0 is the single funnel point between the force
  computation (FUN_06035904) and velocity integration (FUN_060366EC).

  Contrast with Experiment 4 (NOP +0x34): RPMs still worked because +0xF0
  and +0x24 were still flowing. +0x34 is downstream of both.

### Experiment 5: NOP +0x80 — CONFIRMED: throttle input (dual-writer)

- **Screenshot (writer A only)**: `nop_evidence/exp5_nop_0x80_300f.png`
- **Screenshot (both writers)**: `nop_evidence/exp5b_nop_both_0x80_300f.png`
- **Mem sample (writer A only)**: `nop_evidence/exp5_struct_sample.bin/.csv`

**5a: NOP writer A only** (0x0604D796):
- Car accelerated normally — 147 km/h, gear 2 (identical to baseline)
- Mem sample revealed +0x80 still ramped, but over 41 frames vs 23 (half speed)
- Writer B at 0x0604D7DE kept feeding the value

**5b: NOP both writers** (0x0604D796 + 0x0604D7DE):
- **Car completely frozen** — 0 km/h, gear 1, no movement, no RPM response
- Identical to Experiments 1 and 3

- **Conclusion**: **+0x80 is the throttle input**, fed by a dual-writer ramp filter.
  Writer A (fall-through path) smooths the ramp via accumulate+shift. Writer B
  (bf branch) injects a direct value. Together they produce the 23-frame
  0x00→0xFF ramp. Blocking both kills all downstream physics.

  The dual-writer design is an input filter: two paths contribute to a
  smooth ramp-up from idle to full throttle. Neither alone is sufficient —
  both must be blocked to prevent throttle signal from reaching the physics.

  **Full confirmed pipeline** (all 5 experiments):
  ```
  Button B → +0x80 (throttle ramp, dual-writer) → FUN_0604DB10 → ... →
  +0xF0 (force) → +0x24 (velocity) → +0x34 (display KPH / physics gate)
                                                        ↓
                                                    RPM gauge
  ```
  Blocking any link freezes everything downstream. No bypass paths exist.

### Experiment 6: NOP +0x4C surface type writer (hypothesis: sole surface mechanism)

- **Oracle PC**: 0x06036CD2 (FUN_06036CEC, sub #1, oracle-confirmed writes_4C_surface_type PASS, 2 hits)
- **Actual write PC**: Need to verify — the oracle PC is ~2-4 bytes after the actual store.
  Check assembly in `src/race/FUN_06036BB8.s` near the end of FUN_06036CEC for a
  `mov.l` or `mov.b` that writes to offset +0x4C via R0 or wpool.
- **Patch**: `poke <actual_write_PC> 00 09`
- **Context**: FUN_06036CEC (sub #1, register save preamble) writes surface type
  (1=road, 3=transition, 4=grass) to +0x4C through +0x58 as the car crosses
  track boundaries. These values gate FUN_06035B30 which reduces +0x70 (grip
  coefficient) on grass.
- **Hold B, drive onto grass from `cce_tt_offtrack_stop.mc0`**
- **Expected if sole surface mechanism**: Car drives onto grass at FULL ROAD SPEED.
  No slowdown. +0x4C stays at 1 (pavement), FUN_06035B30's gate (type > 2) never
  fires, +0x70 stays at full grip. The grass does not exist for physics.
  If the car STILL slows on grass, we missed a surface detection path.

### Experiment 7: NOP +0x10 banking writer (hypothesis: banking affects physics)

- **Oracle PC**: 0x06038A70 (FUN_060386D8, terrain processor, oracle-confirmed writes_10_banking PASS, 149 hits)
- **Actual write PC**: Need to verify — check `src/race/FUN_060384C4.s` in the
  FUN_060386D8 area for the `mov.w` or `mov.l` near PC 0x06038A70.
- **Patch**: `poke <actual_write_PC> 00 09`
- **Context**: FUN_060386D8 (external terrain processor) reads polygon surface
  data via the spatial grid lookup and writes banking angle to +0x10. This runs
  in the per-car frame loop, NOT the physics dispatcher.
- **Hold B, drive through banked curves from `cce_race_start.mc0`**
- **Expected if physics-affecting**: Car handles differently on curves — possibly
  slides more or feels "flat." Steering feedback changes because the force formula
  reads +0x10 indirectly through the heading/rotation pipeline.
- **Expected if rendering-only**: No change in driving behavior. Car still corners
  normally. Banking is cosmetic and the DUSA model can ignore it.
- **Transplant significance**: If banking affects physics, the DUSA model needs
  CCE's +0x10 value as an input. If rendering-only, it's not needed.

## Notes

- Reload save state between experiments to clear patches
- Some write instructions may be 4 bytes (e.g., `mov.l R0, @(disp, GBR)`) —
  check the instruction size before patching. A 4-byte instruction needs
  two NOPs: `poke <addr> 00 09 00 09`
- If a NOP crashes the emulator, that's also evidence — the field is load-bearing
- Oracle-reported PCs are typically 2-4 bytes AFTER the actual store instruction
  due to SH-2 pipeline delay. Always verify against the assembly source.
