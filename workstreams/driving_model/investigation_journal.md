# Driving Model Investigation Journal

## Method
Read CDL-prioritized functions, cross-reference assembly patterns, pool constants,
call targets, and struct access patterns. All behavioral observations are working
hypotheses until verified by emulator evidence.

## Key Reference: Link-to-Runtime Address Mapping
- Race module: runtime = link_addr + 0x28000
- In CSV/function_set.md: link addresses (FUN_06000000 = base)
- In .s files: runtime addresses (FUN_06028000 = base)

## Target Functions (from CDL analysis)

### Priority 1: Same-TU cluster in FUN_0603A790.s
Three top CDL targets share a translation unit — strong signal for related subsystem.
- FUN_0603B284 (link 0x06013284) — 532 bytes, both-input, B1=0
- FUN_0603B4A4 (link 0x060134A4) — 600 bytes, both-input, B1=0, throttle-heavy
- FUN_0603AB72 (link 0x06012B72) — 922 bytes, dual-sensitive, B1=180→618

### Priority 2: Pure input handlers
- FUN_0602CB28 (link 0x06004B28) in FUN_0602C764.s — 332 bytes, throttle-only
- FUN_0602A544 (link 0x06002544) in FUN_0602A544.s — 288 bytes, steering-only

### Priority 3: Central physics pipeline
- FUN_06045FC0 (link 0x0601DFC0) in FUN_06045B74.s — 1060 bytes, dual-sensitive, biggest

### Priority 4: Entry point + dispatch
- FUN_06028000 (link 0x06000000) — module entry, 3530 bytes
- FUN_060295DE (link 0x060015DE) — both-input, B1=0, in entry TU

---

## Investigation Log

### Entry 1: FUN_0603A790.s — Car-to-Car Collision Subsystem

**File**: `src/race/FUN_0603A790.s` (13 functions in TU)

This entire TU appears to handle car-to-car collision detection and response.
Three entry-point variants dispatch based on different ordering/response strategies:

| Function | Observed behavior | CDL Pattern |
|----------|-------------------|-------------|
| FUN_0603A790 | Orders two cars by track progress, delegates to resolvers | B1=548 |
| FUN_0603AF0C | Swaps pointers so r14 = entity ahead, then resolves | (in AB72 data) |
| FUN_0603B254 | Orders by track progress, variant dispatch | B1=0 |
| FUN_0603AB72 | Writes 1 result struct (sym_06052834), lateral response | B1=180, B2/B3=618 |
| FUN_0603B284 | Writes 2 result structs (sym_06052850, sym_0605286C), full response | B1=0, B2=B3=432 |
| FUN_0603B4A4 | Rear-end variant, distance-based response | B1=0, B2=84, B3=402 |
| FUN_0603AB14 | Tests 90-degree alignment between two entities | helper |
| FUN_0603AAFE | Shared register restore epilogue | helper |

**Car struct fields identified** (from access patterns):

| Offset | Size | Access | Observed use |
|--------|------|--------|--------------|
| 0x00 | 32-bit | r/w | X position |
| 0x08 | 32-bit | r/w | Z position |
| 0x0E | 16-bit | r | Heading angle (0x10000 = 360 deg) |
| 0x12 | 8-bit | r | Car type index |
| 0x24 | 32-bit | r/w | Track progress |
| 0x30 | 32-bit | r/w | Collision/status flags |
| 0x190 | 16-bit | w | Collision result code |

**Collision result struct** (28 bytes, 3 instances at sym_06052834/50/6C):
Fields: facing_A(4), force_X(8), force_Z(12), facing_B(16), speed_delta(20), flags(24)

**Math utilities observed**:
- FUN_06047E0C: called with (dX, dZ) pairs, returns angle — consistent with atan2
- DAT_06047D3C/DAT_06047D20: called in trig contexts

### Entry 2: FUN_0602CB28 — Speed Reduction from Distance

**File**: `src/race/FUN_0602C764.s`

Pure throttle-only function (B1=0, B2=0, B3=282). Reads position data through triple
indirection: sym_06052098 -> base -> field[0x154] -> position pairs. Computes euclidean
distance using DAT_06047F18 (appears to be sqrt), scales by speed from field[52] and
coefficient 0x0354, subtracts from input speed. Gate check on byte at sym_002FC233
(transmission mode?).

Working theory: applies a speed reduction proportional to some distance metric, possibly
related to curve radius or proximity to track edges.

### Entry 3: FUN_0602A544 — Spatial Grid Collision with Track Boundaries

**File**: `src/race/FUN_0602A544.s`

Pure steering-only function (B1=0, B2=218, B3=0). Converts car position (from
sym_06052094) to 2D grid cell. Quantizes heading angle to 8 sectors, selects
directional search pattern (13 or 6 cells). Iterates grid cells, looks up wall
segments from track geometry (sym_06054934), calls collision handler (DAT_06045958)
for each found segment. Uses -1 sentinel for list end.

### Entry 4: FUN_06045FC0 — NOT Driving Model (Polygon Sort)

**File**: `src/race/FUN_06045B74.s`

RECLASSIFIED: Despite high CDL dual-sensitivity, this is a rendering function.
Sorting network for 3D polygon depth ordering (painter's algorithm). Uses 3x3 dot
products (mac.l accumulate) for depth comparison. Jump table with 15 sort permutations.
Input-sensitivity is from car orientation/camera changes, not physics.

### Entry 5: FUN_060295DE — Controller Input State Machine

**File**: `src/race/FUN_06028000.s`

6-state input processor. Reads 16-bit button words from input struct at r4:
- @(0, r4): button word A (tested with 0x70 mask)
- @(2, r4): button word B (bits 0x1000, 0x2000, 0x3000, 0x0800)

Maintains clamped 0-2 value at sym_06051612 (possibly gear or steering state).
State 1 calls FUN_0602E100 (VDP1 sprite setup). State 2 processes active input.
KEY: This function reads raw controller state — traces from here lead to the
input -> driving model pipeline.

### Entry 6: FUN_0603E7B0 — Track Position Integration

**File**: `src/race/FUN_0603DF28.s`

Runs every frame (96% B1 coverage). Steps:
1. Loads track segment table (24-byte entries) via GBR[128] index
2. Projects car position onto segment using SH-2 hardware divider (0xFFFFFF00)
3. Advances segment index on boundary crossing (wrap -> lap counter++)
4. Interpolates track centerline at car's t parameter
5. Computes direction from track geometry, scales by speed
6. Euler integration: position += direction * speed

**GBR layout** (per-car state pointer):
- [14]: heading (16-bit, swapped)
- [72]: speed (32-bit)
- [128]: current segment index (16-bit)
- [130]: total segments (16-bit)
- [149]: lap counter (8-bit)

**r14 layout** (car 3D state):
- [0,4,8]: XYZ position
- [0x60]: track interpolation temp
- [0x64]: velocity direction vector

### Entry 7: Dual-Array Car Architecture (MAJOR FINDING)

**Files**: `FUN_0602FB94.s`, `FUN_06030090.s`, `FUN_0603DF28.s`, `FUN_06028000.s`

RESOLVED: sym_06052094 and sym_06052098 are NOT direct car pointers -- they are
**current-element pointers** into two parallel arrays. The game maintains a dual-array
architecture for car state:

**Array A** at sym_06051FAC:
- Stride: 0x74 (116 bytes)
- Max entries: 3 (limited by `extu.b` on offset -- indices 0/1/2 only)
- Fields: [0]=X, [4]=Y?, [8]=Z, [0x0E]=heading, [0x12]=car_type,
  [0x24]=track_progress, [0x30]=flags, [0x4A..]=button masks
- Referenced by: collision TU (FUN_0603A790.s), wall detection (FUN_0602A544.s), rendering
- sym_06052094 = pointer to current element in this array

**Array B** at sym_0605224C:
- Stride: 0x1D8 (472 bytes)
- Entries: ~40 (full car roster, linked list traversal)
- GBR layout: [14]=heading, [44]=accumulator, [72]=speed, [84]=next_car_ptr,
  [128]=seg_idx, [130]=total_segs, [149]=lap_counter, [152-154]=track_proj
- Field [0x164] = velocity component (accumulated into position each frame)
- Referenced by: physics integrator (FUN_0603E7B0), all per-car processing
- sym_06052098 = pointer to current element in this array

**Combined size: 116 + 472 = 588 bytes vs '95's single 616-byte (0x268) struct.**
CCE restructured the same car data into two arrays, likely for cache efficiency.

**FUN_0602FB94**: Takes car index as parameter, computes:
- `*sym_06052094 = sym_06051FAC + (index * 0x74)` (select A entry)
- `*sym_06052098 = sym_0605224C + (index * 0x1D8)` (select B entry)
Then calls FUN_0602FCD4 for further initialization.

**FUN_06030090**: Copies position (first 12 bytes = XYZ) from B entry to A entry,
accumulating velocity from B[0x164] into B[4]. Also manages waypoint/progress state
machine with fields at A[0x2C..0x32], dispatches on waypoint count (0..3), calls
interpolation functions using track data at DAT_0604F0A0.

**FUN_0603DF84**: The per-frame car iteration loop:
1. Reads car count from sym_060529AC
2. Reads first car pointer from sym_060529A8
3. For first two cars: calls FUN_0603DF28 with Array B entries (sequential)
4. Main loop: `ldc r14, gbr` → process car → `r14 = GBR[132]` (next pointer)
5. `dt r12` (decrement counter), loop until zero
This means B entries form a **linked list** via field [132] (= [0x84]).

**Initialization** (from FUN_06028000 lines 375-381):
- `*sym_06052094 = sym_06051FAC` (point to first A entry)
- `*sym_06052098 = sym_0605224C` (point to first B entry)

**Comparison with '95 project**:
| Property | '95 | CCE |
|----------|-----|-----|
| Struct count | 1 | 2 (A + B) |
| Stride | 0x268 (616) | 0x74 + 0x1D8 (588) |
| Entries | 40 | A: 3, B: ~40 |
| Traversal | Array (i*stride) | Array + linked list |
| Current ptr | sym_0607E940 | sym_06052094 + sym_06052098 |
| Car count | sym_0607EA98 | sym_060529AC |
| Player = [0] | Yes (confirmed) | Likely (need emulator) |
| Speed offset | +0x0C | B[72] via GBR |

---

## Key Global Symbols (Cross-Reference)

| Symbol | Value | Role | Referenced by |
|--------|-------|------|---------------|
| sym_06051FAC | Array A base | Display/collision car struct, stride 0x74 | 14 TUs |
| sym_0605224C | Array B base | Physics car struct, stride 0x1D8 | 40+ TUs |
| sym_06052094 | Ptr to current A entry | Updated by FUN_0602FB94 | 10+ TUs |
| sym_06052098 | Ptr to current B entry | Updated by FUN_0602FB94 | 10+ TUs |
| sym_060529A8 | Car chain head | = 0x060FD400, linked list of 256-byte entries | FUN_0603CE88.s |
| sym_060529AC | Car count | Loop counter for car iteration | FUN_0603CE88.s |
| sym_060529F8 | Track segment count | Total segments on track | FUN_0603CE88.s |
| sym_06052A08 | Mode-selected B entry | sym_0605224C + mode * 0x1D8 | FUN_0603CE88.s |
| sym_060FD400 | Car chain base | 256-byte stride, GBR target for physics | FUN_0603CE88.s |
| sym_06052834 | Collision result A | Car-to-car lateral response | FUN_0603A790.s |
| sym_06052850 | Collision result B (entity 1) | Car-to-car full response | FUN_0603A790.s |
| sym_0605286C | Collision result C (entity 2) | Car-to-car full response | FUN_0603A790.s |
| sym_06054934 | Track geometry data | Wall collision grid | FUN_0602A544.s |
| sym_06051608 | Input state counter | Input state machine | FUN_06028000.s |
| sym_06051612 | Gear/steering value (0-2) | Input handler | FUN_06028000.s |
| sym_002DD670 | Trig/distance lookup table | Collision math | FUN_0603A790.s |

### Entry 8: FUN_0603F9FC.s -- Race Position Sort + Physics Wrappers + Math Library

**File**: `src/race/FUN_0603F9FC.s` (27 functions in TU)

This large TU contains three distinct subsystems:

**A) Physics loop wrappers** (lines 8-60):
- FUN_0603F9FC: saves r8-r14/GBR/MAC/PR, calls FUN_0603E14C (the variant physics
  iteration loop), restores all. One of two entry points into the car physics loop.
- FUN_0603FA1E/FUN_0603FA32: same pattern but calls FUN_0603DF84 (the main physics
  iteration loop). Two different physics passes, same register save/restore frame.

**B) Race position bubble sort** (lines 62-305):
- FUN_0603FA54/FUN_0603FA5C: iterates a byte array of car IDs, reads car count
  from sym_060529AC, bubble-sorts by progress key (laps * 65536 + segment_index).
- FUN_0603FAA8: computes sort key for one car:
  `GBR = *sym_060529A8 + (car_id << 8); key = (GBR[149]+1) << 16 | GBR[128]`
  This is (lap_counter+1 in high word) | (segment_index in low word).

**STRIDE DISCREPANCY** (CRITICAL, needs emulator verification):
The sort function accesses car data using `car_id << 8` (stride 0x100 = 256 bytes)
starting from *sym_060529A8. But FUN_0602FB94 uses stride 0x1D8 (472 bytes) starting
from sym_0605224C. Both access GBR[128] and GBR[149].
Possible explanations:
  a) *sym_060529A8 points to a DIFFERENT structure than sym_0605224C (third array?)
  b) The stride IS 0x100 and the 0x1D8 calculation serves a different purpose
  c) The car IDs in the sort array are pre-scaled (unlikely, they're plain bytes)
  **Must resolve empirically with watchpoints on sym_060529A8 and sym_0605224C.**

**C) 3D vector math library** (lines 307-1243):
- FUN_0603FC10: computes |dX| + |dZ|/4 or |dZ| + |dX|/4 (Manhattan-ish approximation)
- FUN_0603FC70: XZ plane cross product via dmuls.l + mac.l, xtrct for 16.16 result
- FUN_0603FC84: 3D distance squared via mac.l dot product, sqrt via DAT_0604016C
- FUN_0603FCF4/FUN_0603FD0C: 3x3 matrix × vector (two orderings)
- FUN_0603FD20/FUN_0603FDD8: direction normalization using hardware divider (0xFFFFFF00)
- FUN_0603FE94/FUN_0603FEE8: rotation by 2D angle (cos/sin matrix), applied to
  3 vectors (stride 0x10), using mac.l dot products
- FUN_0603FF48: angle wrapping to [-pi, pi] range (constant 0x0003243F ≈ pi)
- FUN_0603FF64/FUN_0603FF92: atan2 approximation using polynomial (0x4B8A5CE5,
  0x5A827999 = sqrt(2)/2 in fixed-point), hardware divider
- FUN_060400F8: vector normalization (length + divide each component)

All math uses 16.16 fixed-point with mac.l/xtrct for multiply, hardware divider
at 0xFFFFFF00 for division, and custom sqrt/atan2/sin/cos implementations.

### Entry 9: FUN_0603CE88 -- Race Initialization (RESOLVES STRIDE DISCREPANCY)

**File**: `src/race/FUN_0603CE88.s`

Called from FUN_06028000 (module entry point). Performs race track/car initialization.

**sym_060529A8 = 0x060FD400 (RESOLVED)**:
Line 111-112 sets `*sym_060529A8 = sym_060FD400`. Address 0x060FD400 is in upper
HWR, FAR outside Array B (sym_0605224C ends around 0x06056A34 for 40 entries).
This confirms the linked list uses a **THIRD data structure** at 0x060FD400.

**Three-structure car architecture (REVISED)**:
1. Array A (sym_06051FAC): stride 0x74 (116 bytes), <=3 entries
2. Array B (sym_0605224C): stride 0x1D8 (472 bytes)
3. Car state chain (sym_060FD400 via *sym_060529A8): stride 0x100 (256 bytes),
   linked list, physics loop iteration, race position tracking
   - GBR fields are in THIS structure, not Array B
   - [72]=speed, [84]=next_ptr, [128]=seg_idx, [149]=lap_counter
   - Combined: 116 + 472 + 256 = 844 bytes per car (vs '95's 616)

**Stride discrepancy: RESOLVED**
The sort function (FUN_0603FAA8) uses `car_id << 8` (stride 0x100) starting from
*sym_060529A8 = 0x060FD400. This is CORRECT for the 256-byte chain entries.
Array B at sym_0605224C uses stride 0x1D8 (472). Different structures.

**sym_060529F8 = track segment count**: line 109-110 writes the segment count
from track data into sym_060529F8.

**Data copy loop** (lines 86-99): copies track-specific initialization data
into the *sym_060529A8 chain entries during race setup.

**sym_06052A08**: set to `sym_0605224C + mode_byte * 0x1D8` (line 292-299),
where mode_byte comes from sym_002FC21C. This selects a specific Array B entry
based on game mode.

**Other globals initialized by this function**:
- sym_060529E0, sym_060529E4, sym_060529E8, sym_060529EC, sym_060529F0,
  sym_060529F4: various track/base pointers (computed from sym_002F4000 region)
- sym_060529AC: car count (from track data)
- sym_06052A0D, sym_06052A0C: mode flags from sym_002FC234, sym_002FC39A
- sym_06052A04, sym_060529AD: cleared to 0

**Then calls FUN_0603D0CA**: large function that allocates car chain entries,
calls FUN_0603D558 for each car, initializes per-car state. Appears to be the
"spawn all cars onto track" initialization.

### Entry 10: FUN_0603EC54.s -- Speed Integration and Spin/Crash Effects

**File**: `src/race/FUN_0603EC54.s`

**FUN_0603EE64** (the speed update function):
Called within the per-car physics loop. Algorithm:
1. Gate on GBR[148] (stopped flag), GBR[150] (spin-out counter), GBR[151] (crash counter)
   — if any are nonzero, skip normal speed update
2. Read current speed from GBR[72]
3. Read target speed from r14[0x70] (per-car config)
4. Look up accel rate from table at DAT_06050644, indexed by (speed >> 16) * 4
5. Scale accel rate by GBR[120]: `dmuls.l accel_rate, gbr[120]`
6. Compute delta = target - current, clamped to [max_decel, max_accel]
   - max_decel = 0xFFFD0F63 (= -192,669 ≈ -2.94 in 16.16 fixed)
   - max_accel = accel_rate * gbr[120] (dynamic)
7. new_speed = max(0, current + delta)
8. Write GBR[72] = new_speed

After FUN_0603EE64 returns, the caller also checks:
  `if GBR[148]==0 && speed >= GBR[164]: speed = GBR[164]`
This is a per-car max speed cap.

**FUN_0603EEBC** (called immediately after FUN_0603EE64):
Handles terrain slope, spin-out, and crash effects:
- Track slope flags from segment data (using GBR[128] segment index)
  Reads track flag bits to detect hills, adjusts GBR[112] and GBR[160]
- Spin-out: GBR[150] counts down from 0x48, each frame speed += max_decel, clamp >= 0.
  Also applies lateral rotation from table at sym_002E02B4
- Crash: GBR[151] counts down from 0x56, similar speed decay plus force vector in r14[28]
- When counters reach 0, clears GBR[20], GBR[32], GBR[28], GBR[40]

**FUN_0603EE48**: Adds (speed >> 10) to GBR[22] and GBR[24] — distance accumulators.

**FUN_0603F03C**: Sets GBR[150] = 0x48 (72 frames ≈ 1.2 sec), GBR[20] = direction,
GBR[156] |= r4 (flags).

**FUN_0603F054**: Sets GBR[151] = 0x56 (86 frames ≈ 1.4 sec), GBR[157] = direction
from random source.

**FUN_0603EC54**: mac.l-based 2D dot product of two vector pairs from r4/r5.

**FUN_0603EC86/EC94/ECB6**: Position update functions that take a heading (or compute
one from dX/dZ via atan2), run sin/cos pipeline (FUN_06044D80, FUN_06044E28,
FUN_0604507E, FUN_060450F2), and update lateral XZ positions at r14[48]/r14[56].
EC86 takes heading directly, EC94 computes heading from displacement.

**FUN_0603ECF0/ED00**: Same as EC86/EC94 but operate on main XZ position r14[0]/r14[8].

**Per-car frame pipeline** (from FUN_0603E952 in FUN_0603DF28.s):
  1. FUN_0603EE48 (distance accumulator)
  2. FUN_0603F166 (see Entry 11)
  3. FUN_0603F534 (see Entry 11)
  4. FUN_0603EE64 (speed update)
  5. FUN_0603EEBC (terrain/spin/crash — tail call)

**Transplant significance**: FUN_0603EE64 is a key transplant target. The r14[0x70]
target speed and the acceleration table at DAT_06050644 embody the car's performance
characteristics. The '95 game feels different primarily because these parameters
and the acceleration curve differ.

---

### Entry 11: FUN_0603F0B4.s -- Steering and Drift Subsystem

**File**: `src/race/FUN_0603F0B4.s`

This TU contains the steering and drift subsystem — called every frame in the
per-car physics pipeline between the odometer and speed integrator.

**FUN_0603F166** (the most complex function in this TU):
Projects the car forward along 4 heading-offset angles (read from embedded table
at DAT_0603F33C). Two loops of 2 iterations:
- Near lookahead: distance = 0x00020581 (~2.02 in 16.16 fixed point)
- Far lookahead: distance = 0x0001FA5E (~1.98 in 16.16 fixed point)

At each projected point:
1. Compute projected X,Z from car position + sin(heading+offset) × distance
2. Call FUN_06036AA8 (track containment check) with projected XZ
3. If out of bounds: FUN_0603F116 applies centering force (±0x8000 to GBR[76]),
   early return
4. If in bounds: accumulate track data — r8 bitmask via `rotcl`, r11 total distance,
   per-point data in local array (stride 0x14 = 20 bytes)

After all 4 projections:
- If any hit boundary (r8 != 0): find nearest hit, use its data for steering correction
  at r14[4]
- If no hits (r8 == 0): average accumulated data, compute heading corrections via
  atan2 (FUN_06047E0C). Store at r14[12] (target heading) and r14[16] (target lateral).
  Additional heading correction at r14[14] when GBR[192]==0 and speed>0.
- Sets GBR[140] = boundary bitmask
- Sets GBR[19] = on-track flag (1 if all 4 points had track type == 2)

Only called in states 4-5 physics tier.

**FUN_0603F534** (per-frame lateral sliding handler):
- GBR[194] = countdown timer. If zero, no-op return.
- Phase 1 (timer >= GBR[195] threshold): acceleration — adds GBR[180] to lateral
  velocity GBR[26], clamped to ±0x800
- Phase 2 (timer < threshold): deceleration — decays lateral velocity by subtracting
  GBR[180]
- Always: applies GBR[172] (per-frame lateral displacement) to GBR[76]
- Calls FUN_0603ECF0 with current heading

**FUN_0603F58C** (computes all drift parameters, called from FUN_0603EEBC):
- speed_factor = GBR[72] × 0x25E (the universal speed-to-velocity constant)
- lateral_force = speed_factor × GBR[176] (traction coefficient)
- Uses SH-2 hardware divider (0xFFFFFF00) to compute drift distance
- Sets timer (GBR[194]) and threshold (GBR[195]) from the division result

**FUN_0603F61C** (velocity decomposition):
- velocity_magnitude = GBR[72] × 0x25E
- r14[0x64] = magnitude × cos(heading), r14[0x6C] = magnitude × sin(heading)
- Also computes GBR[84..92] = displacement from track center to car

**FUN_0603F4C0** (external state applicator, INTERESTING):
Takes a parameter block pointer with: chain_ptr, dX, dZ, heading, speed, flags.
Applies all state externally. The flags field can trigger crash (bit 0) or spinout
(negative signed value). Could be multiplayer/network sync or AI state injection —
this is a candidate for how AI cars receive steering input.

**FUN_0603F0B4**: Foundation utility — rotates a 2D displacement vector (r1=X, r3=Z)
by angle r6. Uses trig pipeline. Returns rotated (r1, r3).

**Full per-car physics sub-pipeline (main path, lines 1530-1561 of FUN_0603DF28.s)**:
```
FUN_0603F7B8  → see Entry 13 (track spline projection)
FUN_0603EC86  → lateral position update from heading
FUN_0603F61C  → speed+heading → XZ velocity components
inline        → add velocity to position (r14[0]+=r14[0x64], r14[8]+=r14[0x6C])
FUN_0603EE48  → distance accumulator (speed>>10 → GBR[22,24])
FUN_0603F166  → project forward at 4 angles, compute steering corrections
FUN_0603F534  → apply lateral drift displacement
FUN_0603EE64  → speed update (target → accel curve → clamp → integrate)
FUN_0603EEBC  → terrain slope / spin / crash effects (tail call)
```

**Variant paths** (simpler, used by other physics tiers):
- FUN_0603E14C variant: F534 → EE64 → EEBC (no position update, no curvature)
- FUN_0603EA6C variant: EE48 → EE64 → F534 → EEBC (different order, no curvature)
The main path is the only one that calls FUN_0603F166.

**Transplant significance**: HIGH. This TU + FUN_0603EC54.s together contain
the complete per-frame car physics sub-pipeline.

---

### Entry 12: Per-Car Physics Dispatch (STATE-BASED, NOT PLAYER-VS-AI)

**Files**: `src/race/FUN_0603C304.s` (functions CC68, CD32, C994)

**MAJOR REVISION**: The physics variant dispatch is NOT a player vs AI split. ALL cars
go through the same dispatch based on GBR[152] / chain[0x98] (a track segment state byte).

**FUN_0603CC68** (processes cars with chain[193] != 1):
Iterates car chain, checks chain[193] byte. For each eligible car, reads chain[0x98]
(state byte) and dispatches:
- States 0, 1: `jsr FUN_0603E774` → only FUN_0603E7B0 (track integration)
- State 2: `jsr FUN_0603E9A4` → heading + velocity + drift + speed + spin/crash
- State 3: `jsr FUN_0603EA6C` → adds inline boundary check + odometer
- States 4, 5: `jsr FUN_0603E914` → full pipeline including FUN_0603F166
- Other: skip

**FUN_0603CD32** (processes cars with chain[193] != 0):
Same dispatch as FUN_0603CC68 but complementary filter. Two-pass system ensures all
cars get physics processing across both passes.

**FUN_0603C994** (main iteration loop):
Iterates all cars via chain linked list, updates track state (chain[0x98]), determines
processing phase (chain[0xC1] = 0 or 1), accumulates race progress data. Falls
through to FUN_0603CC68 (pass 1).

**Caller of FUN_0603C994**: UNRESOLVED. No direct pool/reloc references found. Likely
called via function pointer or through the module entry's 12-state jump table. Needs
emulator breakpoint at 0x0603C994.

**Physics function comparison by state**:
```
State | Function | Subpipeline steps
------|----------|-------------------------------------------
0-1   | E774     | E7B0 (track position only)
2     | E9A4→E9E2| F7B8 + [track interp] + EDC8 + F61C + F534 + EE64 + EEBC
3     | EA6C→EAAA| F7B8 + [track interp] + EC86 + F61C + [heading] + [boundary] + EE48 + EE64 + F534 + EEBC
4-5   | E914→E952| F7B8 + EC86 + F61C + [vel add] + EE48 + F166 + F534 + EE64 + EEBC
```
States 4-5 is the ONLY tier with FUN_0603F166.
State 3 has inline boundary checking (FUN_0603F10E) but no predictive lookahead.
State 2 is simplified (no boundary checks, no curvature, no odometer).

**Implication for transplant**: Since ALL cars use the same physics based on state,
the transplant target is the full pipeline (states 4-5). The player car likely
spends most of its time in states 4 or 5 during active racing. The AI cars also
use the full pipeline when in those states.

**Implication for player-vs-AI question**: The '95 project found car[0] skipped in
the AI iteration loop. CCE may handle this differently — perhaps via the chain[193]
phase flag, or at a higher dispatch level. Needs emulator confirmation.

### Entry 13: FUN_0603F7B8.s -- Track Spline Projection

**File**: `src/race/FUN_0603F7B8.s` (4 functions in TU)

Called at the start of EVERY physics tier (E952, E9E2, EAAA) with r4 = GBR[124].

**FUN_0603F7B8** (segment advancement + parametric projection):
1. Computes `segment_index * 24` to index into track segment array (24-byte entries)
2. r4 (= GBR[124]) is the base pointer to the segment array
3. Reads field[0] and field[8] from current and next segments (XZ coordinates)
4. Computes segment direction vector: next.XZ - current.XZ
5. Computes car offset from segment start: car.XZ - current.XZ
6. Projects car onto segment: `progress_t = dot(direction, offset) / |direction|^2`
   using SH-2 hardware divider at 0xFFFFFF00
7. Clamps progress_t to [0, 1.0] (in 16.16 fixed point)
8. If progress_t > 1.0: advances segment index, wraps at total_segments
   (read from chain[0x82] = r14 + 0x82), increments GBR[149] (lap counter) on wrap
9. Stores fractional progress to GBR[96]
10. Interpolates track Y (height): `seg[cur].Y + (seg[next].Y - seg[cur].Y) * t`
    → stores to GBR[52]
11. Computes a look-ahead index: if progress_t + 0.5 > 1.0, uses next segment
12. Falls through to FUN_0603F8AC with:
    r4 = segment pointer (look-ahead), r5 = fractional progress,
    r6 = GBR[76] (lateral position), r7 = &chain[0x30], r8 = 1

**FUN_0603F8AC** (quadratic B-spline interpolation):
Computes interpolation weights from parameter t (range roughly ±0.5):
- Weight 0: t^2/2 - t + 0.5
- Weight 1: 0.5 + t - t^2
- Weight 2: t^2/2
These are quadratic B-spline basis functions. Also computes derivative weights
(t-1, 1-2t, t) for the tangent vector.

Evaluates 3 consecutive segments' XZ via mac.l dot products (stride 24):
- Position: weighted sum of 3 segment X coords, then 3 segment Z coords
- Tangent: derivative-weighted sum of same coords

Writes results relative to r7 (= &chain[0x30]):
- chain[0x30] = interpolated track X
- chain[0x38] = interpolated track Z
- chain[0x3C] = track tangent X
- chain[0x44] = track tangent Z

If r8 flag is set (= 1 when falling through from FUN_0603F7B8):
- Computes heading from tangent via FUN_06047E0C (atan2)
- Stores at GBR[146]

**FUN_0603F99E/F9B2**: Wrapper that saves/restores all registers and calls FUN_0603F8AC.

**New field identifications**:
- GBR[124] = base pointer to track segment array (24-byte stride entries)
- GBR[96] = parametric position within current segment (0 to 1.0 in 16.16)
- GBR[146] = heading derived from track spline tangent at car's position
- chain[0x30..0x44] = interpolated track position + tangent vector in XZ plane
  (with Y stored separately at GBR[52])

---

## Emerging Architecture

```
=== DATA STRUCTURES (3 per car) ===
  Array A (sym_06051FAC): stride 0x74, <=3 entries
  Array B (sym_0605224C): stride 0x1D8
  Car Chain (sym_060FD400 = *sym_060529A8): stride 0x100, linked, GBR target

=== INITIALIZATION ===
FUN_0603CE88 -- called from FUN_06028000 (module entry)
        |   sets sym_060529A8 = sym_060FD400 (chain base)
        |   sets sym_060529AC (car count), sym_060529F8 (segment count)
        |   copies track data into chain entries
        |
        +---> FUN_0603D0CA -- allocates chain, inits per-car
        +---> FUN_0603C5CC -- 7-state dispatch

=== PER-FRAME RACE LOOP ===
Controller Input (@r4 button words)
        |
        v
FUN_060295DE -- 6-state input processor, sym_06051608
        |
        +---> FUN_0602E100 (VDP1 sprite setup - visual only)
        +---> gear/steering updates (sym_06051612)
        |
        v
FUN_0602FB94 -- sets sym_06052094/sym_06052098 for car[i]
        |        (indexes into Array A and Array B)
        v
FUN_0603C5CC -- 7-state machine
        |   gates on sym_06051608, sym_002FC233 (transmission mode)
        |   state 4 -> FUN_0603F9E8
        |   state 5 -> FUN_0603FA1E
        |
        v
FUN_0603FA1E -- saves all regs, GBR, MAC
|       calls FUN_0603DF84 (main per-frame car iteration)
|
FUN_0603F9FC -- saves all regs
|       calls FUN_0603E14C (variant car iteration)
|
FUN_0603DF84 -- PER-FRAME CAR LOOP
        |   head = *sym_060529A8 (chain at 0x060FD400)
        |   count = *sym_060529AC
        |   linked list via chain_entry[132] = next chain entry ptr
        |
        +---> FUN_0603E7B0 -- runs every frame, track position integration
        |         GBR = chain_entry, [72]=speed, [128]=segment
        |
        +---> FUN_06030090 -- copies XYZ from Array B to Array A
        |         accumulates velocity B[0x164] into position
        |
        +---> FUN_0602A544 -- track wall collision via spatial grid
        |         Array A -> car position -> grid lookup
        |
        +---> FUN_0603A790 -- car-to-car collision
        |         two A_structs -> angle/distance -> force response
        |
        +---> FUN_0602CB28 -- speed reduction from distance metric
        |         Array B -> distance -> speed reduction
        |
        +---> PER-CAR PHYSICS (dispatched by chain[0x98] state byte):
                  FUN_0603F7B8  (track spline: segment advance + B-spline interp)
                  FUN_0603EC86  (lateral position update from heading)
                  FUN_0603F61C  (speed+heading → XZ velocity)
                  [inline: add velocity to XZ position]
                  FUN_0603EE48  (distance accumulator)
                  FUN_0603F166  (forward projection at 4 angles — states 4-5 only)
                  FUN_0603F534  (lateral drift displacement)
                  FUN_0603EE64  (speed update via accel curve)
                  FUN_0603EEBC  (terrain/spin/crash effects)
                      |
                      +---> FUN_0603F58C (drift parameter computation)
                      +---> FUN_0603F03C (sets spin timer to 72 frames)
                      +---> FUN_0603F054 (sets crash timer to 86 frames)

FUN_0603FA54 -- bubble sorts car IDs by (lap<<16 | segment)
        accesses car chain via *sym_060529A8 + (id << 8)

=== MATH LIBRARY (in FUN_0603F9FC.s TU) ===
  FUN_0603FC10: approximate 2D distance (Manhattan-ish)
  FUN_0603FC70: 2D cross product
  FUN_0603FC84: 3D distance (squared + sqrt)
  FUN_0603FCF4: 3x3 matrix × vector
  FUN_0603FD20: direction normalization
  FUN_0603FE94: 2D rotation matrix applied to vectors
  FUN_0603FF92: atan2 approximation (polynomial + HW divider)
  FUN_060400F8: vector normalization
  FUN_06047E0C: atan2 (20+ call sites across race module)
```

## Next Steps (when user returns)

1. **Set watchpoints on sym_06051FAC and sym_0605224C** to confirm array
   strides (0x74, 0x1D8) and entry counts empirically
2. **Confirm player = index 0** by reading sym_06052094 after FUN_0602FB94(0)
   and checking if the position matches the player car on screen
3. **Set watchpoints on SMPC/input buttons** to find button buffer address,
   then trace from FUN_060295DE's @(2, r4) to identify the exact button mapping
4. **Examine GBR setup** to find where GBR is loaded with per-car state pointer
   (partially resolved -- FUN_0603DF84 does `ldc r14, gbr` in the loop)
5. **Determine which chain[0x98] state the player car uses** during active racing
   — this identifies the transplant-target physics tier
6. **Set breakpoint on FUN_0603C994** (0x0603C994) to find its caller
