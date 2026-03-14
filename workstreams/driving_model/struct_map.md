# Player Car Struct Map (GBR +0x00 to +0xFF)

## Overview

- GBR base: 0x0605224C (confirmed via breakpoint at FUN_0603EE64)
- Struct size: 256 bytes (64 x 32-bit fields)
- Dispatcher: FUN_0604D380 (19 sub-functions, 17 reachable)
- Called once per game frame (30 Hz) with R0 = R4 = R14 = GBR = 0x0605224C
- Caller: 0x06037F3E (main per-frame game loop)

## Data Flow Summary

The dispatcher FUN_0604D380 calls sub-functions sequentially:

```
#1  FUN_06036CEC  Register save preamble; accesses external struct via +0x12C
#2  FUN_0604D580  +0x78 -> +0x7C/+0x88/+0x8C/+0x98/+0x9C (input scaling/clamping)
#3  0x0604D6B8    +0x24 -> +0x34 (fixed-point conversion with 0x006C0000 multiply)
#4  0x0604D758    (continuation of #3 code flow)
#5  0x0604D780    (continuation of #3 code flow)
#6a FUN_0604D94C  UNREACHABLE (gated by +0x174 != 0, never observed)
#6b 0x0604D83C    (else branch when +0x174 == 0)
#7  FUN_0604DAD8  +0x17E -> +0xBC (state-to-constant mapper via table lookup)
#8  FUN_0604DB10  +0x80,+0x0C,+0x34,+0x74,+0xD0 -> +0xC4,+0xC8,+0xCC,+0xD8,+0xDC
                  (heavy fixed-point multiply chain with heading rotation)
#9  FUN_0604DD04  +0x10 -> +0xE0,+0xE4 (heading angle to sin/cos via external calls)
#10 FUN_060354A0  +0xE0-EC,+0xF0,+0xF4,+0xF8,+0x0C -> +0xF4,+0xF8
                  (rotation transform with clamping)
#11 FUN_06035750  +0x34,+0x14,+0xC4,+0xE8,+0xEC,+0xF8 -> +0xC4,+0xF8,+0xD8,timers
                  (timer chain + sqrt magnitude computation)
#12 FUN_06035904  +0xE0-EC,+0xAC,+0xBC,+0xC4,+0xDC,+0xF4,+0xF8 -> +0xFC,+0x6C,+0x70,
                  +0x14,+0x64,+0x68,+0xE8,+0xEC,+0xF0,+0xA0 (cross-product, sqrt, flags)
#13 FUN_0603631C  UNREACHABLE (gated by +0x16A != 0, never observed)
#14 FUN_06035F48  +0x44,+0x14,+0x34,+0x6C,+0xC4,+0xF4,+0xF8 -> +0x64,+0x68,+0x104,+0x30
                  (steering computation, 2 calls/frame, gated by +0x44 != 0)
#15 FUN_06035C98  +0x14,+0x64,+0x68 -> trig computations (sin/cos/sqrt pipeline)
#16 FUN_06035EE8  +0x38,+0x3C,+0xAC -> +0x134 (outside capture range)
#17 FUN_060366EC  +0x24,+0xF0,+0x34,+0x68 -> +0x24,+0xD0,+0xC0,+0x30 (integration step)
#18 FUN_06036790  +0x158 -> +0x00,+0x0E,+0x108,+0x10C (primary writer of +0x00; trig on extended fields)
```

Key pipeline ordering:
- +0x78 is processed first (#2), producing +0x7C/+0x88/+0x8C
- +0x24 -> +0x34 conversion (#3) feeds into position computation (#8)
- +0x80 feeds the heavy multiply chain (#8) which produces +0xC4,+0xDC
- +0xE0/+0xE4 from heading decomposition (#9) feed the rotation transform (#10)
- The output of #10 (+0xF4/+0xF8) feeds into timer chain (#11) and cross-product (#12)
- #12 computes +0xF0 which feeds the integration step (#17) that updates +0x24
- The loop closes: +0x24 is both read by #3 and written by #17

## Correlation Matrix

From frame-by-frame co-change analysis of `tt_throttle_300f.csv` (Jaccard similarity):

**Cluster A (primary motion, Jaccard >= 0.96):**
+0x00, +0x24, +0xD0 change on exactly the same frames (J=1.000).
+0xF4 and +0xF8 also change on the same frames (J=1.000) and nearly align with Cluster A (J=0.993).
+0x60 is close (J=0.96) -- it changes every frame including idle (frame counter).

**Cluster B (secondary motion, J=1.000):**
+0x14, +0x18, +0x2C change on exactly the same frames. These lag Cluster A slightly (J=0.965).

**Cluster C (derived values, J=1.000):**
+0x34 and +0xDC change on exactly the same frames. Both derived from +0x24.

**Cluster D (input ramp, J=1.000):**
+0x80, +0x88, +0x8C change on exactly the same frames (23-frame ramp from idle to saturated).

**Cluster E (decay, J>=0.98):**
+0xE8, +0xEC, +0xFC change together (J>=0.98). All decay toward zero even without input.

**Cross-cluster correlations (J=0.70-0.90):**
- +0x70 and +0xA0 correlate (J=0.70) -- both respond to throttle with similar timing
- +0xD4 correlates with Cluster B (J=0.88) -- derived from similar inputs
- +0xF0 correlates broadly with Clusters A and E (J=0.75-0.80)

## Field Map

### +0x00 — X position
- **Writers**: FUN_06036790 at PC 0x060367E0 (watchpoint-confirmed; position integration: `+0x00 += sin(-0x38) * (+0x24 * +0x158) >> 32`)
- **Readers**: FUN_06036790 (reads current value for accumulation), FUN_0604DB10 (wpool access), multiple sub-functions
- **Behavior**: input-responsive
  - Idle: static at 0x008CF8D0
  - Throttle: monotonic_down (144 uniq), rate accelerates over time
  - Steer+B: changing (144 uniq)
  - Accel->brake: monotonic_down (141 uniq)
- **Correlations**: Perfect lockstep with +0x24 and +0xD0 (J=1.000). Near-perfect with +0xF4,+0xF8 (J=0.993). Lockstep explained: position delta is proportional to velocity (+0x24)
- **Oracle status**: Watchpoint-confirmed writer FUN_06036790 at PC 0x060367E0 (same function writes +0x0E, +0x108, +0x10C)

### +0x08 — Z position
- **Writers**: FUN_06036790 (position integration: `+0x08 += cos(-0x38) * (+0x24 * +0x158) >> 32`; same computation pattern as +0x00)
- **Readers**: FUN_06036790 (reads current value for accumulation), FUN_0604DB10 (wpool access), others
- **Behavior**: input-responsive
  - Idle: static at 0x0091960B
  - Throttle: static (heading angle +0x38 is static in straight-line throttle, so cos component doesn't change position)
  - Steer+B: changing (144 uniq)
  - Accel->brake: static
- **Correlations**: Only changes with directional input. Static during straight throttle because cos(-0x38) is constant when heading doesn't change
- **Oracle status**: Writer identified via static analysis of FUN_06036790 (same function confirmed for +0x00)

### +0x0C
- **Writers**: FUN_06036790 writes upper 16 bits (+0x0E); also read by multiple functions as heading angle
- **Readers**: FUN_0604D580, FUN_0604DB10, FUN_060354A0, FUN_06035750, FUN_0603F61C (16-bit read)
- **Behavior**: input-responsive
  - Idle: static at 0x00003FFF
  - Throttle: static
  - Steer+B: changing (147 uniq), decreases from 0x3FFF with RIGHT held
  - Accel->brake: static
- **Correlations**: Perfect lockstep with +0x3C (J=1.000 in steer scenario). Both hold identical values
- **Oracle status**: Untested for writes_to

### +0x14
- **Writers**: FUN_06035904 writes as 16-bit: -(+0xAC) >> 3 (oracle-confirmed, writes_FC PASS covers same function)
- **Readers**: FUN_06035750, FUN_06035C98
- **Behavior**: input-responsive
  - Idle: static at 0x0000A8F0
  - Throttle: changing (138 uniq)
  - Steer+B: changing (149 uniq)
  - Accel->brake: changing (136 uniq)
- **Correlations**: Perfect lockstep with +0x18 and +0x2C (J=1.000)
- **Oracle status**: Untested for direct writes_to claim

### +0x18
- **Writers**: FUN_0604D6B8 at PC 0x0604D39E (dispatcher delay slot, watchpoint-confirmed)
- **Readers**: Not directly identified in observations
- **Behavior**: input-responsive
  - Idle: static at 0xA8F00000
  - Throttle: changing (139 uniq)
  - Steer+B: changing (139 uniq)
  - Accel->brake: changing (137 uniq)
- **Correlations**: Perfect lockstep with +0x14 and +0x2C (J=1.000)
- **Oracle status**: Watchpoint-confirmed writer at PC 0x0604D39E (FUN_0604D6B8 dispatcher delay slot)

### +0x24 — velocity magnitude
- **Writers**: FUN_060366EC at PC ~0x060366FA (oracle-confirmed, writes_24 PASS, 58 hits; accumulates +0xF0 each frame)
- **Readers**: FUN_0604D580 entry at 0x0604D6B8 (reads for +0x34 conversion); FUN_06036790 (multiplied by +0x158 to compute position delta)
- **Behavior**: input-responsive
  - Idle: static at 0x00000000
  - Throttle: monotonic_up (144 uniq), 0x00000000 -> 0x00015D4C
  - Steer+B: changing (144 uniq)
  - Accel->brake: changing (141 uniq)
- **Correlations**: Perfect lockstep with +0x00 and +0xD0 (J=1.000). Integration target: +0xF0 is accumulated into +0x24 every frame by FUN_060366EC
- **Collision response**: At wall strike (~frame 142 in steer+B), +0x24 drops 29% (0x717B->0x50A0) in one physics frame while +0xF0 remains positive (+436). The velocity loss is NOT through the +0xF0 accumulation path — a separate collision response writes directly to +0x24
- **Oracle status**: writes_24 PASS (FUN_060366EC, 58 hits, PC 0x060366FA)

### +0x2C — distance accumulator (proposed?, increments with speed)
- **Writers**: FUN_0603833C at PC 0x06038468 (watchpoint-confirmed; writes via R14=0x0605224C, NOT via GBR; called from init module 0x0602831E, outside player dispatcher)
- **Readers**: Not directly identified
- **Behavior**: input-responsive
  - Idle: static at 0x0002B686
  - Throttle: monotonic_up (139 uniq), 0x0002B686 -> 0x0002DF10
  - Steer+B: monotonic_up (139 uniq)
  - Accel->brake: monotonic_up (137 uniq)
- **Correlations**: Perfect lockstep with +0x14 and +0x18 (J=1.000)
- **Oracle status**: Watchpoint-confirmed writer FUN_0603833C at PC 0x06038468 (via R14, not GBR; GBR=0x06057800 is a DIFFERENT struct operated simultaneously)

### +0x30
- **Writers**: FUN_060366EC (conditional flag OR), FUN_06035C58 (helper in FUN_06035904 chain, sets bit 0x2000)
- **Readers**: Not directly identified
- **Behavior**: input-responsive
  - Idle: static at 0x00000000
  - Throttle: static
  - Steer+B: changing (5 uniq) -- flag bits toggled
  - Accel->brake: static
- **Correlations**: Independent; flag register with sparse transitions
- **Oracle status**: Untested

### +0x34
- **Writers**: FUN_0604D580 at PC 0x0604D70A (oracle-confirmed, writes_34 PASS, 59 hits)
- **Readers**: FUN_0604DB10 (gate condition), FUN_060354A0 (helper FUN_06035624 gates on >= 10), FUN_06035750 (thresholds 70/100), FUN_06035904 (gate), FUN_060366EC (gate >= 65)
- **Behavior**: input-responsive
  - Idle: static at 0x00000000
  - Throttle: monotonic_up (130 uniq), 0x00000000 -> 0x00000092, first nonzero at frame 24
  - Steer+B: changing (63 uniq)
  - Accel->brake: changing (93 uniq), reverses with brake
- **Correlations**: Perfect lockstep with +0xDC (J=1.000). Derived from +0x24 via: +0x24 * 0x006C0000 -> DMULS -> XTRCT -> SHLR16 -> clamp [0, 0x14E]
- **Oracle status**: writes_34 PASS (FUN_0604D580, PC 0x0604D70A)

### +0x38 — heading angle (negated for trig)
- **Writers**: FUN_06035C98 (dispatcher #15, line 200) — primary during normal steering; FUN_06036808 (copies from +0x110, active when +0x170 != 0); FUN_0602E03C (steering init from raw input); 18 total write sites across 11 files
- **Readers**: FUN_06036790 (negated, passed to sin/cos for position integration); FUN_06035EE8 (delta with +0x3C computed)
- **Behavior**: input-responsive
  - Idle: static at 0x00004000
  - Throttle: static
  - Steer+B: changing (136 uniq)
  - Accel->brake: static
- **Correlations**: Only changes with directional input. Controls the direction of position updates — static heading means straight-line motion
- **Oracle status**: Untested

### +0x3C
- **Writers**: Static analysis only
- **Readers**: FUN_06035EE8 (delta with +0x38 computed)
- **Behavior**: input-responsive
  - Idle: static at 0x00003FFF
  - Throttle: static
  - Steer+B: changing (147 uniq), identical values to +0x0C in all observations
  - Accel->brake: static
- **Correlations**: Perfect mirror of +0x0C (same value at every observation point)
- **Oracle status**: Untested

### +0x40 — steering force component (paired with +0x44)
- **Writers**: FUN_06035C98 (dispatcher #15) at line 184 — written in same conditional block as +0x44
- **Readers**: Not directly identified
- **Behavior**: input-responsive
  - Idle: static at 0x00000001
  - Throttle: static
  - Steer+B: changing (120 uniq)
  - Accel->brake: static
- **Correlations**: Steer-only field, paired with +0x44 in the same writer function
- **Oracle status**: Writer identified via static analysis (FUN_06035C98 line 184)

### +0x44 — scaled steering force (proposed?)
- **Writers**: FUN_06035C98 (dispatcher #15) at line 168 of FUN_06035C98.s — scaled sin/cos result * 0x28C3AB35 (steering sensitivity coefficient)
- **Readers**: FUN_06035F48 (#14) — steering angle input that gates all computation; loaded into r10 at entry
- **Behavior**: input-responsive
  - Idle: static at 0x00000000
  - Throttle: static
  - Steer+B: changing (124 uniq), goes negative with RIGHT (-1 to -1537 at frame 299), resets to 0 at wall strike
  - Accel->brake: static
- **Correlations**: Steer-only field. Steering feedback loop: #14 reads +0x44 → writes +0x64/+0x68, #15 reads +0x64/+0x68 → writes +0x44
- **Oracle status**: Writer identified via static analysis (FUN_06035C98 line 168)

### +0x60
- **Writers**: FUN_06035C98 at PC 0x06035EB6 (game-logic frame counter, watchpoint-confirmed; increments 1 per game frame)
- **Readers**: Not directly identified within dispatcher chain
- **Behavior**: changing (always active)
  - Idle: monotonic_up (150 uniq), 0x00000074 -> 0x00000109
  - Throttle: monotonic_up (150 uniq), same range
  - Steer+B: changing (32 uniq) -- lower unique count may be sampling artifact
  - Accel->brake: monotonic_up (150 uniq)
- **Correlations**: Changes every frame regardless of input. High correlation with Cluster A due to shared timing (J=0.96)
- **Oracle status**: Watchpoint-confirmed writer FUN_06035C98 at PC 0x06035EB6

### +0x64 — steering accumulator (leads +0x68)
- **Writers**: FUN_06035F48 at PC 0x060362A6 (oracle-confirmed, writes_64 PASS); also FUN_06035904 (conditionally zeroed based on +0x190 flag)
- **Readers**: FUN_06035C98 (added to +0x14 before threshold comparison), FUN_060366EC (clamped to [-0xCA00, 0xCA00])
- **Behavior**: input-responsive
  - Idle: static at 0x00000001
  - Throttle: static at 0x00000001
  - Steer+B: changing (132 uniq), resets to 0 at wall strike (~frame 140)
  - Accel->brake: static
- **Correlations**: Steer-only field, co-changes with +0x68 and +0x40. Leads +0x68 temporally (changes by frame 10, +0x68 stays at 1 until frame 30)
- **Oracle status**: writes_64 PASS (FUN_06035F48, PC 0x060362A6, right_wall_strike)

### +0x68 — steering accumulator (lags +0x64)
- **Writers**: FUN_06035F48 at PC 0x060361A6 (oracle-confirmed, writes_68 PASS, 56 hits); also FUN_06035904 (conditionally zeroed based on +0x190 flag)
- **Readers**: FUN_06035750 (XORed with +0x14), FUN_060366EC (clamped, gates +0x17E write)
- **Behavior**: input-responsive
  - Idle: static at 0x00000001
  - Throttle: static at 0x00000001
  - Steer+B: changing (120 uniq), resets to 0 at wall strike, recovers slower than +0x64
  - Accel->brake: static
- **Correlations**: Steer-only field, co-changes with +0x64. Lags +0x64 temporally (stays at 1 until frame 30, while +0x64 is already at 0x1FE by frame 10)
- **Oracle status**: writes_68 PASS (FUN_06035F48, PC 0x060361A6, 56 hits, right_wall_strike)

### +0x6C
- **Writers**: FUN_06035904 (rewritten with sqrt result)
- **Readers**: Not directly identified outside FUN_06035904
- **Behavior**: input-responsive
  - Idle: static at 0x00010000
  - Throttle: static at 0x00010000
  - Steer+B: changing (42 uniq)
  - Accel->brake: changing (10 uniq)
- **Correlations**: Changes primarily with steer; minimal accel->brake response
- **Oracle status**: Untested

### +0x70
- **Writers**: FUN_06035B30 (helper of FUN_06035904) at PC 0x06035C50 (sqrt result, clamped to [0x1999, 0x10000], watchpoint-confirmed)
- **Readers**: FUN_06035904 (reads for computation), FUN_06035B30 (helper, clamps to [0x1999, 0x10000])
- **Behavior**: input-responsive
  - Idle: static at 0x00010000
  - Throttle: changing (67 uniq)
  - Steer+B: changing (110 uniq)
  - Accel->brake: changing (97 uniq)
- **Correlations**: Correlates with +0xA0 (J=0.70 in throttle)
- **Oracle status**: Watchpoint-confirmed writer FUN_06035B30 at PC 0x06035C50 (helper of FUN_06035904)

### +0x78 — steer input entry point
- **Writers**: FUN_060371FC at PC 0x060371FE (watchpoint-confirmed; called from FUN_06036CEC → FUN_06036D76 → FUN_060371FC, dispatcher sub #1 call chain)
- **Readers**: FUN_0604D580 (primary input for +0x7C/+0x88/+0x8C pipeline)
- **Behavior**: input-responsive
  - Idle: static at 0x00000000
  - Throttle: static
  - Steer+B: monotonic_up (43 uniq)
  - Accel->brake: static
- **Correlations**: Steer-only input; feeds the +0x7C/+0x88/+0x8C computation chain
- **Oracle status**: Watchpoint-confirmed writer FUN_060371FC at PC 0x060371FE

### +0x7C
- **Writers**: FUN_0604D580 at PC 0x0604D62A (oracle-confirmed via watchpoint, 1 hit in steer scenario)
- **Readers**: Not directly identified
- **Behavior**: input-responsive
  - Idle: static at 0x00000000
  - Throttle: static
  - Steer+B: monotonic_up (16 uniq), 0x00 -> 0x7F (127)
  - Accel->brake: static
- **Correlations**: Derived from +0x78 via clamping/scaling
- **Oracle status**: Watchpoint-confirmed writer at PC 0x0604D62A (FUN_0604D580)

### +0x80 — throttle input ramp (proposed?)
- **Writers**: Dispatcher at PC 0x0604D3AA (after FUN_0604D780 returns, delay slot, watchpoint-confirmed)
- **Readers**: FUN_0604DB10 (primary input to multiply chain)
- **Behavior**: input-responsive
  - Idle: static at 0x00000000
  - Throttle: monotonic_up (23 uniq), 0x00 -> 0xFF (23-frame ramp)
  - Steer+B: monotonic_up (23 uniq)
  - Accel->brake: changing (36 uniq)
- **Correlations**: Perfect lockstep with +0x88 and +0x8C (J=1.000, Cluster D). Note: different writer from +0x88 despite perfect correlation
- **Oracle status**: Watchpoint-confirmed writer at PC 0x0604D3AA (dispatcher delay slot)

### +0x84 — input-active flag
- **Writers**: FUN_0604D580 at ~PC 0x0604D658 (observation-confirmed)
- **Readers**: Not directly identified
- **Behavior**: input-responsive
  - Idle: static at 0x00000000
  - Throttle: monotonic_up (2 uniq), binary: 0x00 -> 0x01
  - Steer+B: monotonic_up (2 uniq)
  - Accel->brake: changing (2 uniq)
- **Correlations**: Binary flag, transitions once when any input is detected. Same writer function as +0x7C/+0x88/+0x8C (input scaling pipeline)
- **Oracle status**: Writer identified via observation report (FUN_0604D580)

### +0x88
- **Writers**: FUN_06036BC6 sub-call chain at PC 0x06037048 (watchpoint-confirmed); also FUN_0604D580 (static analysis, clamping logic to [0x38, 0xB8])
- **Readers**: Not directly identified outside writer
- **Behavior**: input-responsive
  - Idle: static at 0x00000038
  - Throttle: monotonic_up (23 uniq), 0x38 -> 0xB8
  - Steer+B: monotonic_up (23 uniq)
  - Accel->brake: changing (36 uniq)
- **Correlations**: Perfect lockstep with +0x80 and +0x8C (J=1.000, Cluster D). Range [0x38, 0xB8], delta 0x80 = 128. Note: different writer from +0x80 despite perfect correlation
- **Oracle status**: Watchpoint-confirmed writer at PC 0x06037048 (FUN_06036BC6 sub-call chain)

### +0x8C
- **Writers**: FUN_0604D580 (scaled via FUN_06048160 math helper, 0x00 -> 0xFF)
- **Readers**: Not directly identified outside writer
- **Behavior**: input-responsive
  - Idle: static at 0x00000000
  - Throttle: monotonic_up (23 uniq), 0x00 -> 0xFF
  - Steer+B: monotonic_up (23 uniq)
  - Accel->brake: changing (36 uniq)
- **Correlations**: Perfect lockstep with +0x80 and +0x88 (J=1.000, Cluster D)
- **Oracle status**: Confirmed writer FUN_0604D580 (static analysis)

### +0x90 — brake input ramp (proposed?)
- **Writers**: Static analysis only (mirrors +0x80 ramp pattern for brake input)
- **Readers**: FUN_0604DB10 (read via wpool)
- **Behavior**: static* (brake-only)
  - Idle: static at 0x00000000
  - Throttle: static
  - Steer+B: static
  - Accel->brake: monotonic_up (5 uniq)
- **Correlations**: Co-changes with +0x94, +0x98, +0x9C, +0xC8, +0xCC only in accel->brake
- **Oracle status**: Untested

### +0x94
- **Writers**: Static analysis only
- **Readers**: Not directly identified
- **Behavior**: static* (brake-only)
  - Idle: static at 0x00000000
  - Throttle: static
  - Steer+B: static
  - Accel->brake: monotonic_up (2 uniq)
- **Correlations**: Co-changes with +0x90 group only in accel->brake
- **Oracle status**: Untested

### +0x98
- **Writers**: FUN_0604D580 (same [0x38, 0xB8] range as +0x88, brake mirror)
- **Readers**: Not directly identified outside writer
- **Behavior**: static* (brake-only)
  - Idle: static at 0x00000038
  - Throttle: static
  - Steer+B: static
  - Accel->brake: monotonic_up (5 uniq)
- **Correlations**: Co-changes with +0x90 group only in accel->brake. Mirror of +0x88 for brake input
- **Oracle status**: Confirmed writer FUN_0604D580 (static analysis)

### +0x9C
- **Writers**: FUN_0604D580 (same scaling as +0x8C, brake mirror)
- **Readers**: Not directly identified outside writer
- **Behavior**: static* (brake-only)
  - Idle: static at 0x00000000
  - Throttle: static
  - Steer+B: static
  - Accel->brake: monotonic_up (5 uniq)
- **Correlations**: Co-changes with +0x90 group only in accel->brake. Mirror of +0x8C for brake input
- **Oracle status**: Confirmed writer FUN_0604D580 (static analysis)

### +0xA0
- **Writers**: FUN_06035904 (secondary output via FUN_06035B30 helper)
- **Readers**: Not directly identified
- **Behavior**: input-responsive
  - Idle: static at 0x00000000
  - Throttle: changing (47 uniq), transiently nonzero then returns to 0
  - Steer+B: changing (134 uniq)
  - Accel->brake: changing (58 uniq)
- **Correlations**: Correlates with +0x70 (J=0.70 in throttle)
- **Oracle status**: Untested

### +0xA8
- **Writers**: Static analysis only
- **Readers**: Not directly identified
- **Behavior**: input-responsive
  - Idle: static at 0x00000000
  - Throttle: static
  - Steer+B: changing (9 uniq)
  - Accel->brake: static
- **Correlations**: Steer-only, sparse transitions
- **Oracle status**: Untested

### +0xAC — steering offset (feeds +0x14)
- **Writers**: Sub #5 (0x0604D780) at PC 0x0604D79A (watchpoint-confirmed; part of FUN_0604D580 block)
- **Readers**: FUN_06035750 (compared with +/-0x1000), FUN_06035904 (negated, shifted >> 3, written to +0x14), FUN_06035EE8 (shifted >> 5, blended into +0x134)
- **Behavior**: input-responsive
  - Idle: static at 0x00000000
  - Throttle: static
  - Steer+B: monotonic_up (27 uniq)
  - Accel->brake: static
- **Correlations**: Steer-only; feeds into +0x14 computation (-(+0xAC) >> 3 -> +0x14)
- **Oracle status**: Watchpoint-confirmed writer at PC 0x0604D79A (sub #5)

### +0xB8 — speed-gated longitudinal force (proposed?)
- **Writers**: Sub #6b (0x0604D83C) at PC 0x0604D88E (watchpoint-confirmed; normal path when +0x174 == 0)
- **Readers**: FUN_06035904 (gates call to FUN_06035B0E helper)
- **Behavior**: input-responsive
  - Idle: static at 0x00000000
  - Throttle: changing (17 uniq), first activation at **frame 200** (speed threshold)
  - Steer+B: static
  - Accel->brake: changing (33 uniq)
- **Correlations**: Changes with throttle and brake but NOT steer. Late activation (frame 200) confirms a speed threshold — not active until car reaches sufficient velocity
- **Oracle status**: Watchpoint-confirmed writer at PC 0x0604D88E (sub #6b)

### +0xBC
- **Writers**: FUN_0604DAD8 (state-to-constant mapper, oracle confirmed stable at 0x00)
- **Readers**: FUN_06035904 (used in final computation)
- **Behavior**: input-responsive
  - Idle: static at 0x00000000
  - Throttle: static
  - Steer+B: monotonic_up (2 uniq), binary transition
  - Accel->brake: static
- **Correlations**: Independent; binary transition with steer only
- **Oracle status**: BC_stable_throttle PASS (FUN_0604DAD8, value 0x00, confirmed non-globally-static). Cross-writer noted: dispatcher PC 0x0604D3E6

### +0xC0
- **Writers**: FUN_060366EC (residual after +0x24 clamping; always 0 in tested scenarios)
- **Readers**: FUN_0604DB10 (static read)
- **Behavior**: static across all scenarios at 0x00000000
- **Note**: Written every frame but residual is always 0. Would become nonzero if +0xD0 hits 0x2134 clamp

### +0xC4
- **Writers**: FUN_0604DB10 at PC 0x0604DBB2 (oracle-confirmed, writes_C4 PASS, 59 hits); FUN_06035750 (clamped sqrt result)
- **Readers**: FUN_06035750 (magnitude computation), FUN_06035904 (sqrt computation)
- **Behavior**: input-responsive
  - Idle: static at 0xFD229967 (negative in signed range)
  - Throttle: changing (88 uniq), crosses zero during acceleration
  - Steer+B: changing (53 uniq)
  - Accel->brake: changing (120 uniq)
- **Correlations**: Part of broad motion cluster, unique dynamics (crosses zero with throttle)
- **Oracle status**: writes_C4 PASS (FUN_0604DB10, PC 0x0604DBB2, 59 hits)

### +0xC8
- **Writers**: FUN_0604DB10 (via FUN_0604DBE0 late-stage output)
- **Readers**: FUN_06035904 (compared with +0xDC)
- **Behavior**: static* (brake-only)
  - Idle: static at 0x00000000
  - Throttle: static
  - Steer+B: static
  - Accel->brake: monotonic_up (5 uniq)
- **Correlations**: Co-changes with +0x90/+0xCC group in accel->brake only
- **Oracle status**: Untested

### +0xCC
- **Writers**: FUN_0604DB10 (via FUN_0604DBE0 late-stage output)
- **Readers**: Not directly identified
- **Behavior**: static* (brake-only)
  - Idle: static at 0x00000000
  - Throttle: static
  - Steer+B: static
  - Accel->brake: monotonic_up (5 uniq)
- **Correlations**: Co-changes with +0x90/+0xC8 group in accel->brake only
- **Oracle status**: Untested

### +0xD0
- **Writers**: FUN_060366EC at PC ~0x06036756 (oracle-confirmed, writes_D0 PASS, 59 hits)
- **Readers**: FUN_0604DB10 (wpool read)
- **Behavior**: input-responsive
  - Idle: static at 0x00000000
  - Throttle: changing (144 uniq), 0x00000000 -> 0x00001896
  - Steer+B: changing (143 uniq)
  - Accel->brake: changing (138 uniq)
- **Correlations**: Perfect lockstep with +0x00 and +0x24 (J=1.000). Clamped to [0, 0x2134]
- **Oracle status**: writes_D0 PASS (FUN_060366EC, PC 0x06036756, 59 hits)

### +0xD4
- **Writers**: FUN_0604D8EA (dispatcher sub-function between #6b and #7, static analysis confirmed; uses 0x1F4 threshold constant)
- **Readers**: Not directly identified
- **Behavior**: input-responsive
  - Idle: static at 0x000001F4 (500 decimal)
  - Throttle: changing (122 uniq), 0x1F4 -> 0x00001871
  - Steer+B: changing (50 uniq)
  - Accel->brake: changing (110 uniq)
- **Correlations**: Correlates with Cluster B (J=0.877). Initial value 500 is the threshold constant in the writer function
- **Oracle status**: Writer identified via static analysis (FUN_0604D8EA). Not yet watchpoint/oracle confirmed

### +0xD8
- **Writers**: FUN_0604DB10 (written as 0 in all scenarios); FUN_06035750 (conditionally set to negated +0xC4)
- **Readers**: FUN_06035904
- **Behavior**: static across all scenarios at 0x00000000
- **Note**: Written every frame by FUN_0604DB10 but always 0. FUN_06035750 can set it to -C4 conditionally

### +0xDC
- **Writers**: FUN_0604DB10 (rts delay slot write, oracle-confirmed via writes_34 test path -- same function)
- **Readers**: FUN_06035904 (compared with +0xC8)
- **Behavior**: input-responsive
  - Idle: static at 0x00080000
  - Throttle: monotonic_up (130 uniq), 0x80000 -> 0x003411F5
  - Steer+B: changing (63 uniq)
  - Accel->brake: changing (93 uniq)
- **Correlations**: Perfect lockstep with +0x34 (J=1.000, Cluster C). Both derived from same computation chain
- **Oracle status**: Confirmed writer FUN_0604DB10 (static analysis, rts delay slot)

### +0xE0
- **Writers**: FUN_0604DD04 (output of call to 0x06047D20)
- **Readers**: FUN_060354A0 (rotation transform input), FUN_06035904 (cross-multiply input)
- **Behavior**: static across all scenarios at 0x00000000
- **Note**: Static because +0x10 (input) is always 0. Would change if +0x10 changed (curved track / active turning)
- **Oracle status**: E0_stable PASS (FUN_0604DD04, confirmed 0x00)

### +0xE4
- **Writers**: FUN_0604DD04 (output of call to 0x06047D3C)
- **Readers**: FUN_060354A0, FUN_06035904
- **Behavior**: static across all scenarios at 0x00010000 (1.0 in 16.16 fixed-point)
- **Note**: Identity value because +0x10 = 0. The 0x10000 = 1.0 in 16.16 fixed point
- **Oracle status**: E4_stable PASS (FUN_0604DD04, multiple functions, confirmed 0x10000)

### +0xE8
- **Writers**: FUN_06035904 (conditionally zeroed based on +0x190/+0x170 flags)
- **Readers**: FUN_060354A0 (rotation transform), FUN_06035750 (magnitude comparison), FUN_06035904 (cross-multiply)
- **Behavior**: changing (always active)
  - Idle: monotonic_down (112 uniq), 0x00002A6C -> 0x00000000 (decays to zero)
  - Throttle: monotonic_down (112 uniq), same decay
  - Steer+B: changing (150 uniq)
  - Accel->brake: monotonic_down (112 uniq)
- **Correlations**: Cluster E with +0xEC and +0xFC (J>=0.98). Decays toward zero even without input
- **Oracle status**: Untested

### +0xEC
- **Writers**: FUN_06035904 (conditionally zeroed based on +0x190/+0x170 flags)
- **Readers**: FUN_060354A0 (rotation transform), FUN_06035750 (sign comparison with +0xE8), FUN_06035904 (cross-multiply)
- **Behavior**: changing (always active)
  - Idle: monotonic_down (110 uniq), 0x0000251D -> 0x00000000 (decays to zero)
  - Throttle: monotonic_down (110 uniq), same decay
  - Steer+B: changing (150 uniq)
  - Accel->brake: monotonic_down (110 uniq)
- **Correlations**: Cluster E with +0xE8 and +0xFC (J>=0.98)
- **Oracle status**: Untested

### +0xF0 — net force
- **Writers**: FUN_06035904 (rts delay slot, computed_value >> 8, watchpoint-confirmed at PC 0x0604D404/rts-artifact)
- **Readers**: FUN_060366EC (accumulated into +0x24 each frame)
- **Behavior**: input-responsive
  - Idle: static at 0x00000000
  - Throttle: changing (97 uniq)
  - Steer+B: changing (113 uniq)
  - Accel->brake: changing (125 uniq)
- **Correlations**: Feeds into +0x24 integration. Broad correlation with Clusters A and E (J=0.75-0.80)
- **Brake transition**: Sign flips from positive (acceleration) to negative (deceleration) at frame 204 when brake reaches 127/255 (50%). Magnitude: ~+900 at full throttle, ~-1400 at full brake. Confirms this is the NET force applied to velocity each frame
- **Oracle status**: Watchpoint-confirmed writer FUN_06035904 (rts delay slot). Core loop complete: +0xF0 → +0x24 → +0x34 → downstream. NOP-TEST READY

### +0xF4
- **Writers**: FUN_060354A0 at PC 0x0603561A (oracle-confirmed, writes_F4 PASS)
- **Readers**: FUN_06035904 (magnitude comparison), FUN_06035750 (not directly, but via magnitude)
- **Behavior**: input-responsive
  - Idle: static at 0x08980000
  - Throttle: changing (143 uniq)
  - Steer+B: changing (143 uniq)
  - Accel->brake: changing (143 uniq)
- **Correlations**: Perfect lockstep with +0xF8 (J=1.000). Near-perfect with Cluster A (J=0.993)
- **Oracle status**: writes_F4 PASS (FUN_060354A0, GBR+244)

### +0xF8
- **Writers**: FUN_060354A0 at PC 0x06035620 (rts delay slot); FUN_06035750 (timer-controlled: multiply by 0x000107AE, or set to 0x09D58000, or halved)
- **Readers**: FUN_06035904 (magnitude computation), FUN_06035750 (magnitude)
- **Behavior**: input-responsive
  - Idle: static at 0x0707FFFD
  - Throttle: changing (143 uniq)
  - Steer+B: changing (143 uniq)
  - Accel->brake: changing (143 uniq)
- **Correlations**: Perfect lockstep with +0xF4 (J=1.000). Near-perfect with Cluster A (J=0.993)
- **Oracle status**: Watchpoint-confirmed writer at PC 0x0604D3F8 (delay-slot artifact; actual write at 0x06035620 in FUN_060354A0)

### +0xFC
- **Writers**: FUN_06035904 (cross-product intermediate); FUN_06035904 at PC 0x06035960 (oracle-confirmed, writes_FC PASS)
- **Readers**: Not directly identified
- **Behavior**: changing (always active)
  - Idle: changing (111 uniq), starts at 0xFFFFD869, converges toward 0
  - Throttle: changing (111 uniq), same pattern
  - Steer+B: changing (150 uniq)
  - Accel->brake: changing (111 uniq)
- **Correlations**: Cluster E with +0xE8 and +0xEC (J>=0.98). Changes every frame including idle
- **Oracle status**: writes_FC PASS (FUN_06035904, PC 0x06035960, GBR+252)

## Extended Fields (beyond +0xFF)

### +0x104 — steering accumulator (extended)
- **Writers**: FUN_06035F48 at PC 0x06036164 (oracle-confirmed, writes_104 PASS, 26 hits)
- **Readers**: Not yet identified
- **Behavior**: input-responsive
  - Idle: static at 0xFFFFFFFF
  - Throttle: static at 0xFFFFFFFF
  - Steer+B: changes from frame 22 (0xFFFFFFFF -> 0x00000000 -> 0x00000002 -> accumulating)
- **Oracle status**: writes_104 PASS (FUN_06035F48, PC 0x06036164, 26 hits, right_wall_strike)

### +0x108 — per-frame X velocity delta
- **Writers**: FUN_06036790 at PC 0x060367DC (watchpoint-confirmed; `sin(-0x38) * (+0x24 * +0x158) >> 32`)
- **Readers**: Not yet identified (computed then immediately added to +0x00)
- **Behavior**: input-responsive
  - Idle: static at 0x00000000
  - RIGHT+B: changes (0x00 -> 0xFFFFFFDA, signed negative)
- **Oracle status**: Watchpoint-confirmed writer FUN_06036790

### +0x10C — per-frame Z velocity delta
- **Writers**: FUN_06036790 at PC 0x060367EC (watchpoint-confirmed; `cos(-0x38) * (+0x24 * +0x158) >> 32`)
- **Readers**: Not yet identified (computed then immediately added to +0x08)
- **Behavior**: input-responsive
  - Idle: static at 0x00000000
  - RIGHT+B: changes (0x00 -> 0x01)
- **Oracle status**: Watchpoint-confirmed writer FUN_06036790

### +0x134
- **Writers**: FUN_06035EE8 (oracle-confirmed, writes_134 PASS, 299 hits)
- **Readers**: Not yet identified
- **Behavior**: Not captured (outside 256-byte sample window)
- **Oracle status**: writes_134 PASS (FUN_06035EE8, 299 hits, right_wall_strike scenario)

## Static Fields Summary

The following 19 fields are static (unchanged) across all 4 scenarios (idle, throttle, steer+B, accel->brake) over 300 frames each:

| Offset | Value | Notes |
|--------|-------|-------|
| +0x04 | 0x00000000 | Read by FUN_0604DB10; always zero |
| +0x10 | 0x00000000 | Input to FUN_0604DD04; causes +0xE0/+0xE4 to be identity values |
| +0x1C | 0x00000000 | |
| +0x20 | 0x00000000 | |
| +0x28 | 0x00000000 | |
| +0x48 | 0x00004000 | Read by FUN_0604D580 (16384 = 1.0 in 14-bit fixed) |
| +0x4C | 0x00000001 | Read by FUN_060354A0 |
| +0x50 | 0x00000001 | Read by FUN_0604D580, FUN_060354A0 |
| +0x54 | 0x00000001 | Read by FUN_06035750, FUN_060354A0; bit 2 tested as flag |
| +0x58 | 0x00000001 | Read by FUN_06035750, FUN_060354A0; bit 2 tested as flag |
| +0x5C | 0x00000001 | |
| +0x74 | 0x002DD774 | Read by FUN_0604DB10 (table base pointer for velocity lookup) |
| +0xA4 | 0x00000000 | |
| +0xB0 | 0x00000000 | |
| +0xB4 | 0x00000000 | |
| +0xC0 | 0x00000000 | Written by FUN_060366EC but always zero (see +0xC0 entry above) |
| +0xD8 | 0x00000000 | Written by FUN_0604DB10 but always zero (see +0xD8 entry above) |
| +0xE0 | 0x00000000 | Written by FUN_0604DD04 but input +0x10 is always zero |
| +0xE4 | 0x00010000 | Written by FUN_0604DD04; 1.0 in 16.16 fixed (identity) |

Note: +0xC0, +0xD8, +0xE0, +0xE4 are actively written every frame but their values never change in tested scenarios because their upstream inputs are static. They are "functionally static" rather than truly unused.

## Oracle Results Summary

| Function | Claim | Result | Field | Notes |
|----------|-------|--------|-------|-------|
| FUN_0604D580 | writes_34 | PASS | +0x34 | PC 0x0604D70A, 59 hits |
| FUN_0604DB10 | writes_C4 | PASS | +0xC4 | PC 0x0604DBB2, 59 hits |
| FUN_060354A0 | writes_F4 | PASS | +0xF4 | GBR+244 |
| FUN_06035904 | writes_FC | PASS | +0xFC | PC 0x06035960, GBR+252 |
| FUN_060366EC | writes_24 | PASS | +0x24 | 58 hits, PC 0x060366FA |
| FUN_060366EC | writes_D0 | PASS | +0xD0 | 59 hits, PC 0x06036756 |
| FUN_0603F7B8 | writes_gbr96 | PASS | AI +96 | 55 hits (AI chain struct, not player) |
| FUN_0603F7B8 | writes_gbr146 | PASS | AI +146 | 47 hits (AI chain struct) |
| FUN_0603F61C | writes_gbr100 | PASS | AI +100 | 55 hits (AI chain struct) |
| FUN_0603F61C | writes_gbr108 | PASS | AI +108 | 54 hits (AI chain struct) |
| FUN_0603EC86 | writes_gbr146 | FAIL | AI +146 | Cross-writer: PC 0x0603F994 in F7B8/F8AC range |
| FUN_0603EC86 | writes_gbr48 | PASS | AI +48 | (AI chain struct) |
| FUN_0603EE48 | writes_gbr24 | PASS | AI +24 | (AI chain struct, 16-bit accumulator) |
| FUN_0603E7B0 | writes_heading | PASS | AI +14 | 7 hits, PC 0x0603E80C |
| FUN_0603EE64 | call_count | FAIL | -- | 29 calls observed; EE64 also called from E7B0 |
| FUN_0604DAD8 | BC_stable | PASS | +0xBC | Value 0x00 in throttle |
| FUN_06035EE8 | writes_134 | PASS | +0x134 | 299 hits (outside 256-byte capture) |
| FUN_06036790 | writes_00 | WP-CONF | +0x00 | PC 0x060367E0 (watchpoint-confirmed) |
| FUN_06036790 | writes_108 | WP-CONF | +0x108 | PC 0x060367DC (watchpoint-confirmed) |
| FUN_06036790 | writes_10C | WP-CONF | +0x10C | PC 0x060367EC (watchpoint-confirmed) |
| Dispatcher | writes_80 | WP-CONF | +0x80 | PC 0x0604D3AA (delay slot, watchpoint-confirmed) |
| FUN_06036BC6 | writes_88 | WP-CONF | +0x88 | PC 0x06037048 (watchpoint-confirmed) |
| FUN_0604D6B8 | writes_18 | WP-CONF | +0x18 | PC 0x0604D39E (delay slot, watchpoint-confirmed) |
| FUN_06035C98 | writes_60 | WP-CONF | +0x60 | PC 0x06035EB6 (frame counter, watchpoint-confirmed) |
| FUN_06035B30 | writes_70 | WP-CONF | +0x70 | PC 0x06035C50 (sqrt, watchpoint-confirmed) |
| FUN_06035F48 | writes_64 | PASS | +0x64 | PC 0x060362A6, right_wall_strike |
| FUN_06035F48 | writes_68 | PASS | +0x68 | PC 0x060361A6, 56 hits, right_wall_strike |
| FUN_06035F48 | writes_104 | PASS | +0x104 | PC 0x06036164, 26 hits, right_wall_strike |
| FUN_06035904 | writes_F0 | WP-CONF | +0xF0 | rts delay slot (PC artifact 0x0604D404) |
| FUN_0603833C | writes_2C | WP-CONF | +0x2C | PC 0x06038468, via R14 (not GBR) |
| FUN_060371FC | writes_78 | WP-CONF | +0x78 | PC 0x060371FE, steer input entry |
| Sub #6b | writes_B8 | WP-CONF | +0xB8 | PC 0x0604D88E, speed-gated (frame 200+) |
| Sub #5 | writes_AC | WP-CONF | +0xAC | PC 0x0604D79A |

## Unreachable Functions

Two dispatcher sub-functions are gated and never observed in any scenario:

| Function | Gate | Condition | Frames Tested |
|----------|------|-----------|---------------|
| FUN_0604D94C (#6a) | GBR+0x174 | != 0 required | 1300+ frames (TT + race) |
| FUN_0603631C (#13) | GBR+0x16A | != 0 required | 3000 frames (TT + race) |

Both gates are 16-bit fields. Possibly enabled in 2P mode, on specific track sections, or during collision response states not triggered in straight-line TT.

Four additional functions are entirely unreachable in single-player mode, gated by sym_002FC233 (= 0x00 in 1P):
FUN_0603AB72, FUN_0602CB28, FUN_0603B284 (AI-only collision), FUN_0603B4A4 (AI-only collision mirror).
