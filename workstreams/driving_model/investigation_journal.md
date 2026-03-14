# Driving Model Investigation Journal

## Method
Read CDL-prioritized functions, cross-reference assembly patterns, pool constants,
call targets, and struct access patterns. Everything in this journal is Tier 0 —
static analysis only. Nothing has been verified by emulator. Treat all claims as
working hypotheses that may be wrong.

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

### Entry 1: FUN_0603A790.s TU — we suspect car-to-car collision based on pair-comparison patterns

**File**: `src/race/FUN_0603A790.s` (13 functions in TU)

All functions in this TU take two struct pointers (r4→r14, r5→r13) and share a
common pattern: compare field[36], compute angle between positions via FUN_06047E0C,
check proximity, apply force response using DAT_06047D3C/DAT_06047D20. CDL shows
B1=0 for most (inactive during straight-line coasting), B2/B3 activate them.

| Function | Static analysis notes | CDL Pattern |
|----------|----------------------|-------------|
| FUN_0603A790 | Compares field[36] of two structs, reorders, delegates | B1=548 |
| FUN_0603AF0C | Swaps r14/r13 pointers based on field[36] comparison | (in AB72 data) |
| FUN_0603B254 | Similar field[36] comparison, variant dispatch | B1=0 |
| FUN_0603AB72 | Writes to 1 struct at sym_06052834 (28 bytes) | B1=180, B2/B3=618 |
| FUN_0603B284 | Writes to 2 structs at sym_06052850 and sym_0605286C | B1=0, B2=B3=432 |
| FUN_0603B4A4 | Similar to B284 but entered from different parent | B1=0, B2=84, B3=402 |
| FUN_0603AB14 | Reads byte at field[0x12], compares against table at DAT_0603B6F8 | helper |
| FUN_0603AAFE | Shared register restore epilogue | helper |

**Struct fields accessed by this TU** (Array A struct via sym_06052094):

| Offset | Size | Access | Why we suspect this role |
|--------|------|--------|------------------------|
| 0x00 | 32-bit | r/w | Used as first coordinate in distance calculations with FUN_06047E0C |
| 0x08 | 32-bit | r/w | Used as second coordinate in same distance calculations |
| 0x0E | 16-bit | r | Compared against angle results, masked with 0xFFFF — consistent with an angle value |
| 0x12 | 8-bit | r | Used to index into DAT_0603B6F8 table — could be a type/category discriminator |
| 0x24 | 32-bit | r/w | Compared between two structs to determine ordering — consistent with a progress/distance metric |
| 0x30 | 32-bit | r/w | OR'd with direction-dependent constants after processing — consistent with status flags |
| 0x190 | 16-bit | w | Written with constant value 8 after processing |

**Result struct layout** (28 bytes each, 3 instances at sym_06052834/50/6C):
We suspect fields at byte offsets 4, 8, 12, 16, 20, 24 based on store patterns.
Offset 8 and 12 receive sin/cos-scaled values; offset 20 receives a difference
of field[0x24] values; offset 24 accumulates bit flags via OR.

**Math functions called repeatedly**:
- FUN_06047E0C: called with two coordinate differences, returns a 16-bit value —
  consistent with atan2
- DAT_06047D3C/DAT_06047D20: called with angle values, results used to scale
  displacement vectors — consistent with sin/cos pair

### Entry 2: FUN_0602CB28 — we suspect speed reduction based on distance metric

**File**: `src/race/FUN_0602C764.s`

Pure throttle-only function (B1=0, B2=0, B3=282). Reads position data through triple
indirection: sym_06052098 -> base -> field[0x154] -> position pairs. Computes euclidean
distance using DAT_06047F18 (which we suspect is sqrt based on its usage pattern),
scales by value from field[52] and coefficient 0x0354, subtracts from input value in r4.
Gate check on byte at sym_002FC233.

Working theory: applies a reduction to r4 proportional to some distance metric.

### Entry 3: FUN_0602A544 — we suspect spatial grid lookup for boundary detection

**File**: `src/race/FUN_0602A544.s`

Pure steering-only function (B1=0, B2=218, B3=0). Converts values from struct at
sym_06052094 to grid cell coordinates. Quantizes a 16-bit value from field 0x0E into
8 sectors, selects search pattern (13 or 6 cells depending on byte at sym_0605161C).
Iterates grid cells, looks up entries from data at sym_06054934, calls DAT_06045958
for each found entry. Uses -1 (0xFFFF) sentinel for list end.

### Entry 4: FUN_06045FC0 — RECLASSIFIED: not driving model

**File**: `src/race/FUN_06045B74.s`

Despite high CDL dual-sensitivity, static analysis suggests this is a rendering function.
Uses 3x3 dot products (mac.l accumulate) and a braf jump table with 15 cases that
appear to be sort permutations. CDL input-sensitivity is likely because car orientation
changes exercise different sort orderings, not because it processes physics.

### Entry 5: FUN_060295DE — we suspect controller input processing

**File**: `src/race/FUN_06028000.s`

6-state dispatch on byte at sym_06051608. Reads 16-bit words from input struct at r4:
- @(0, r4): tested with 0x70 mask
- @(2, r4): tested with bits 0x1000, 0x2000, 0x3000, 0x0800

Maintains a clamped 0-2 value at sym_06051612 (incremented by one button test,
decremented by another). State 1 calls FUN_0602E100 (which writes to VDP1 VRAM
addresses sym_25E6A004/sym_25E6A034). State 2 processes active input.
This function reads values that appear to be raw controller state.

### Entry 6: FUN_0603E7B0 — we suspect per-frame track position integration

**File**: `src/race/FUN_0603DF28.s`

Runs every frame (96% B1 coverage). Steps we believe it performs:
1. Loads table entries (24-byte stride) via GBR[128] * 24 + base pointer from r14
2. Projects position onto table entry using SH-2 hardware divider (0xFFFFFF00)
3. Advances GBR[128] on boundary crossing (wraps at GBR[130], increments GBR[149])
4. Interpolates between consecutive table entries at the computed t parameter
5. Computes a direction from table geometry, scales by GBR[72]
6. Adds scaled direction to position at r14[0,4,8]

**GBR fields accessed** (per-car state, set via `ldc r14, gbr`):
- [14]: 16-bit, swapped bytes — we suspect angle/heading based on sin/cos usage
- [72]: 32-bit, multiplied by scaling constants, clamped >=0 — we suspect speed
- [128]: 16-bit, multiplied by 24 to index table, incremented on boundary — we suspect segment index
- [130]: 16-bit, compared against [128] for wrap — we suspect total count for [128]
- [149]: 8-bit, incremented when [128] wraps past [130] — we suspect a lap or cycle counter

**r14 fields accessed**:
- [0,4,8]: 32-bit, added to scaled direction vector — we suspect XYZ position
- [0x60]: 32-bit, intermediate computation storage
- [0x64]: 32-bit, receives direction × scale result

### Entry 7: Dual-Array Car Architecture

**Files**: `FUN_0602FB94.s`, `FUN_06030090.s`, `FUN_0603DF28.s`, `FUN_06028000.s`

Static analysis suggests sym_06052094 and sym_06052098 are current-element pointers
into two parallel arrays:

**Array A** at sym_06051FAC:
- Stride: 0x74 (116 bytes) — from `mul r3, r4` where r3=0x74
- Max entries: likely 3 (limited by `extu.b` on index — indices 0/1/2 only)
- Referenced by: FUN_0603A790.s TU, FUN_0602A544.s, rendering code
- sym_06052094 appears to point to the current element

**Array B** at sym_0605224C:
- Stride: 0x1D8 (472 bytes) — from explicit multiply in FUN_0602FB94
- Entries: up to ~40 (from `exts.w` on index)
- GBR fields accessed through this structure (see Entry 6 for field details)
- Field [0x164]: accumulated into position each frame by FUN_06030090
- Referenced by: FUN_0603E7B0 and all per-car processing
- sym_06052098 appears to point to the current element

**Combined size: 116 + 472 = 588 bytes vs '95's single 616-byte (0x268) struct.**
If correct, CCE restructured the same car data into two arrays.

**FUN_0602FB94**: Takes index in r4, computes:
- `*sym_06052094 = sym_06051FAC + (index * 0x74)`
- `*sym_06052098 = sym_0605224C + (index * 0x1D8)`
Then calls FUN_0602FCD4.

**FUN_06030090**: Copies first 12 bytes from *sym_06052098 to *sym_06052094,
accumulates value from B[0x164] into B[4]. Also manages a state machine
using fields at A[0x2C..0x32], dispatches on count (0..3), calls
interpolation functions using data at DAT_0604F0A0.

**FUN_0603DF84**: We believe this is the per-frame car iteration loop:
1. Reads count from sym_060529AC
2. Reads first pointer from sym_060529A8
3. For first two entries: calls FUN_0603DF28 with Array B entries (sequential)
4. Main loop: `ldc r14, gbr` → process → `r14 = GBR[132]` (next pointer)
5. `dt r12` (decrement counter), loop until zero
This suggests entries form a linked list via field [132] (= [0x84]).

**Initialization** (from FUN_06028000 lines 375-381):
- `*sym_06052094 = sym_06051FAC`
- `*sym_06052098 = sym_0605224C`

**Comparison with '95 project**:
| Property | '95 | CCE (suspected) |
|----------|-----|-----------------|
| Struct count | 1 | 2 (A + B) |
| Stride | 0x268 (616) | 0x74 + 0x1D8 (588) |
| Entries | 40 | A: 3, B: ~40 |
| Traversal | Array (i*stride) | Array + linked list |
| Current ptr | sym_0607E940 | sym_06052094 + sym_06052098 |
| Car count | sym_0607EA98 | sym_060529AC |
| Player = [0] | Yes (confirmed) | Unknown (need emulator) |

---

## Key Global Symbols (Cross-Reference)

| Symbol | Suspected role (static analysis only) | Referenced by |
|--------|--------------------------------------|---------------|
| sym_06051FAC | Base of Array A (stride 0x74) | 14 TUs |
| sym_0605224C | Base of Array B (stride 0x1D8) | 40+ TUs |
| sym_06052094 | Appears to point to current A entry | 10+ TUs |
| sym_06052098 | Appears to point to current B entry | 10+ TUs |
| sym_060529A8 | Set to sym_060FD400 by FUN_0603CE88; used as linked list head | FUN_0603CE88.s |
| sym_060529AC | Used as loop counter in car iteration | FUN_0603CE88.s |
| sym_060529F8 | Written from track data during init | FUN_0603CE88.s |
| sym_06052A08 | Set to sym_0605224C + mode * 0x1D8 | FUN_0603CE88.s |
| sym_060FD400 | Stored into *sym_060529A8; 256-byte stride entries; GBR target | FUN_0603CE88.s |
| sym_06052834 | 28-byte struct written by FUN_0603AB72 | FUN_0603A790.s |
| sym_06052850 | 28-byte struct written by FUN_0603B284 | FUN_0603A790.s |
| sym_0605286C | 28-byte struct written by FUN_0603B284 | FUN_0603A790.s |
| sym_06054934 | Used as base for grid cell lookups | FUN_0602A544.s |
| sym_06051608 | Byte, used as state index in FUN_060295DE | FUN_06028000.s |
| sym_06051612 | Clamped 0-2 value maintained by FUN_060295DE | FUN_06028000.s |
| sym_002DD670 | Base address for table lookups in collision TU | FUN_0603A790.s |

### Entry 8: FUN_0603F9FC.s TU — physics wrappers, sort routine, and math library

**File**: `src/race/FUN_0603F9FC.s` (27 functions in TU)

This large TU contains three distinct subsystems based on static analysis:

**A) Physics loop wrappers** (lines 8-60):
- FUN_0603F9FC: saves r8-r14/GBR/MAC/PR, calls FUN_0603E14C, restores all.
- FUN_0603FA1E/FUN_0603FA32: same pattern but calls FUN_0603DF84.
  Two wrapper variants calling two different iteration functions.

**B) Suspected race position sort** (lines 62-305):
- FUN_0603FA54/FUN_0603FA5C: iterates a byte array, reads count from sym_060529AC,
  performs pairwise swaps — consistent with bubble sort.
- FUN_0603FAA8: computes a sort key for one entry:
  `GBR = *sym_060529A8 + (byte_value << 8); key = (GBR[149]+1) << 16 | GBR[128]`
  We suspect GBR[149] and GBR[128] are progress indicators because this composite
  key is used for ordering (higher = further ahead).

**STRIDE DISCREPANCY** (resolved in Entry 9):
The sort function accesses data using `id << 8` (stride 0x100 = 256) from
*sym_060529A8, while FUN_0602FB94 uses stride 0x1D8 (472) from sym_0605224C.
Both access GBR[128] and GBR[149]. Resolved: these are different structures.

**C) Math utility functions** (lines 307-1243):
- FUN_0603FC10: computes |dX| + |dZ|/4 or |dZ| + |dX|/4
- FUN_0603FC70: dmuls.l + mac.l cross-multiply pattern, xtrct for 16.16 result
- FUN_0603FC84: mac.l dot product + call to DAT_0604016C (suspected sqrt)
- FUN_0603FCF4/FUN_0603FD0C: 3x3 mac.l multiply patterns (two orderings)
- FUN_0603FD20/FUN_0603FDD8: uses hardware divider to scale vectors to unit length
- FUN_0603FE94/FUN_0603FEE8: applies cos/sin rotation matrix to 3 vectors (stride 0x10)
- FUN_0603FF48: wraps value to range using constant 0x0003243F
- FUN_0603FF64/FUN_0603FF92: polynomial evaluation + hardware divider — consistent
  with atan2 approximation (constants 0x4B8A5CE5, 0x5A827999 ≈ sqrt(2)/2)
- FUN_060400F8: computes length then divides each component — consistent with normalization

All math uses 16.16 fixed-point with mac.l/xtrct for multiply, hardware divider
at 0xFFFFFF00 for division.

### Entry 9: FUN_0603CE88 — race initialization (RESOLVES STRIDE DISCREPANCY)

**File**: `src/race/FUN_0603CE88.s`

Called from FUN_06028000 (module entry point).

**sym_060529A8 set to sym_060FD400**:
Line 111-112 sets `*sym_060529A8 = sym_060FD400`. Address 0x060FD400 is in upper
HWR, far outside Array B (sym_0605224C ends around 0x06056A34 for 40 entries).
This confirms a **third data structure** at 0x060FD400, separate from Arrays A and B.

**Three-structure architecture (revised)**:
1. Array A (sym_06051FAC): stride 0x74 (116 bytes), <=3 entries
2. Array B (sym_0605224C): stride 0x1D8 (472 bytes)
3. Third structure (sym_060FD400 via *sym_060529A8): stride 0x100 (256 bytes),
   linked list traversal, GBR target during per-car processing
   - GBR fields (see Entry 6) are in THIS structure, not Array B
   - Combined: 116 + 472 + 256 = 844 bytes per car (vs '95's 616)

**Stride discrepancy: RESOLVED**
The sort function (FUN_0603FAA8) uses `id << 8` (stride 0x100) from *sym_060529A8
= 0x060FD400. This is the 256-byte third structure. Array B at sym_0605224C uses
stride 0x1D8 (472). Different structures, different strides.

**sym_060529F8**: line 109-110 writes a value from track data into sym_060529F8.

**Data copy loop** (lines 86-99): copies track-specific data into the
*sym_060529A8 entries during setup.

**sym_06052A08**: set to `sym_0605224C + mode_byte * 0x1D8` (line 292-299),
where mode_byte comes from sym_002FC21C.

**Other globals set by this function**:
- sym_060529E0/E4/E8/EC/F0/F4: computed from sym_002F4000 region
- sym_060529AC: from track data
- sym_06052A0D, sym_06052A0C: from sym_002FC234, sym_002FC39A
- sym_06052A04, sym_060529AD: cleared to 0

**Then calls FUN_0603D0CA**: large function that zeroes the chain base, iterates
using sym_060529AC count, calls FUN_0603D558 for each entry. We suspect this
initializes per-car state.

### Entry 10: FUN_0603EC54.s TU — we suspect speed update, distance accumulation, and spin/crash frame counters

**File**: `src/race/FUN_0603EC54.s`

**FUN_0603EE64** — we suspect this is the core speed update:
Called within the per-car physics loop. Algorithm as we read it:
1. Checks GBR[148], GBR[150], GBR[151] — if any nonzero, skips normal processing.
   We suspect these are gate flags (stopped, spinning, crashing) because they
   prevent the main computation path.
2. Reads GBR[72] (we suspect current speed — see Entry 6)
3. Reads r14[0x70] — we suspect this is a target value because the function
   computes a delta toward it
4. Indexes into table at DAT_06050644 by (GBR[72] >> 16) * 4 — we suspect this
   is an acceleration curve because the table value scales the approach rate
5. Scales table value by GBR[120]: `dmuls.l table_value, GBR[120]`
6. Computes delta = r14[0x70] - GBR[72], clamped to [0xFFFD0F63, scaled_table_value]
   - 0xFFFD0F63 = -192,669 ≈ -2.94 in 16.16 fixed — we suspect max deceleration
7. GBR[72] = max(0, GBR[72] + delta)

After FUN_0603EE64 returns, the caller checks:
  `if GBR[148]==0 && GBR[72] >= GBR[164]: GBR[72] = GBR[164]`
We suspect GBR[164] is a per-car cap on GBR[72].

**FUN_0603EEBC** (called immediately after FUN_0603EE64):
- Reads track table data using GBR[128] * 24, checks bit flags
- GBR[150]: counts down from 0x48 (72 frames). Each frame adds 0xFFFD0F63 to
  GBR[72], clamps >=0. Also reads table at sym_002E02B4 indexed by remaining count.
  We suspect this is a spin-out effect because it decays GBR[72] while applying
  lateral rotation.
- GBR[151]: counts down from 0x56 (86 frames). Similar GBR[72] decay plus
  writes to r14[28] from table at sym_002DEE84. We suspect crash effect.
- When counters reach 0, clears GBR[20], GBR[32], GBR[28], GBR[40]

**FUN_0603EE48**: Adds (GBR[72] >> 10) to GBR[22] and GBR[24]. We suspect these
are distance accumulators because they monotonically increase proportional to GBR[72].

**FUN_0603F03C**: Sets GBR[150] = 0x48, GBR[20] = r4 argument, GBR[156] |= r4.
**FUN_0603F054**: Sets GBR[151] = 0x56, GBR[157] = value from sym_06052E58.

**FUN_0603EC54**: mac.l-based computation on two vector pairs from r4/r5.
Pattern is consistent with 2D dot product.

**FUN_0603EC86/EC94/ECB6**: Take an angle value (or compute one via FUN_06047E0C
from dX/dZ), run through FUN_06044D80/FUN_06044E28/FUN_0604507E/FUN_060450F2
(suspected sin/cos pipeline), update r14[48]/r14[56].

**FUN_0603ECF0/ED00**: Same as EC86/EC94 but write to r14[0]/r14[8] instead.

**Per-car frame pipeline** (from FUN_0603E952 in FUN_0603DF28.s):
  1. FUN_0603EE48
  2. FUN_0603F166 (see Entry 11)
  3. FUN_0603F534 (see Entry 11)
  4. FUN_0603EE64
  5. FUN_0603EEBC (tail call)

**Transplant significance**: FUN_0603EE64 is likely a key transplant target. The
r14[0x70] target value and the table at DAT_06050644 appear to embody per-car
performance characteristics.

---

### Entry 11: FUN_0603F0B4.s TU — we suspect steering lookahead, lateral drift, and velocity decomposition

**File**: `src/race/FUN_0603F0B4.s`

Called every frame in the per-car physics pipeline between the distance accumulator
and the speed update (based on call order in FUN_0603E952).

**FUN_0603F166** (most complex function in this TU):
Projects forward along 4 angle offsets (from embedded table at DAT_0603F33C).
Two loops of 2 iterations each:
- Loop 1: distance constant = 0x00020581 (~2.02 in 16.16)
- Loop 2: distance constant = 0x0001FA5E (~1.98 in 16.16)

At each projected point:
1. Computes XZ from position + sin/cos(angle+offset) × distance
2. Calls FUN_06036AA8 with projected XZ
3. If FUN_06036AA8 returns 0: FUN_0603F116 adds ±0x8000 to GBR[76], early return
4. If nonzero: accumulates data — r8 bitmask via `rotcl`, r11 running total,
   per-point data in local array (stride 0x14)

After all 4 projections:
- If r8 != 0: finds nearest flagged point, uses its data to write r14[4]
- If r8 == 0: averages accumulated data, computes corrections via FUN_06047E0C.
  Writes to r14[12] and r14[16]. Additional write to r14[14] when GBR[192]==0
  and GBR[72]>0.
- Writes to GBR[140] (accumulated r8 bitmask)
- Writes to GBR[19] (1 if all 4 points had type == 2 from FUN_06036AA8)

Only called in states 4-5 physics tier. We suspect this is a forward-looking
track analysis that pre-computes corrections, possibly for steering.

**FUN_0603F534** (per-frame handler):
- Reads GBR[194]. If zero, returns immediately (no-op).
- Decrements GBR[194]. If GBR[194] >= GBR[195]: adds GBR[180] to GBR[26],
  clamped to ±0x800.
- If GBR[194] < GBR[195]: subtracts GBR[180] from GBR[26] (decay phase).
- Always: adds GBR[172] to GBR[76].
- Calls FUN_0603ECF0 with GBR[146].

We suspect this is a two-phase lateral displacement system: GBR[194] counts down,
the first phase accelerates and the second phase decelerates.

**FUN_0603F58C** (called from FUN_0603EEBC under certain conditions):
- Computes GBR[72] × 0x25E (same constant used in FUN_0603F61C)
- Multiplies result by GBR[176]
- If product exceeds threshold: uses SH-2 hardware divider (0xFFFFFF00)
- Sets GBR[172], GBR[194], GBR[195], and writes to r14+0xAC

We suspect this computes the parameters that FUN_0603F534 then applies per-frame.

**FUN_0603F61C**:
- Computes GBR[72] × 0x25E
- Decomposes result by angle into r14[0x64] and r14[0x6C] via sin/cos
- Also computes values at GBR[84..92]

We suspect this decomposes a scalar (GBR[72]) into XZ vector components using
a heading angle — 0x25E appears to be a universal scaling constant (used here
and in FUN_0603F58C).

**FUN_0603F4C0**:
Takes r4 = pointer to a parameter block: [0]=pointer, [8]=value_A, [12]=value_B,
[16]=16-bit value, [20]=32-bit value, [24]=flags.
Applies values from the block to the struct at [0]. Flag bits trigger calls to
FUN_0603F054 (bit 0) or FUN_0603F03C (negative signed value).
Could be external state injection — possibly multiplayer sync or AI input.

**FUN_0603F0B4**: Rotates a 2D vector (r1, r3) by angle r6 via trig pipeline.

**Full per-car physics sub-pipeline (main path, lines 1530-1561 of FUN_0603DF28.s)**:
```
FUN_0603F7B8  → see Entry 13
FUN_0603EC86  → updates r14[48]/r14[56] from angle
FUN_0603F61C  → decomposes GBR[72] × 0x25E into r14[0x64]/r14[0x6C]
inline        → r14[0] += r14[0x64], r14[8] += r14[0x6C]
FUN_0603EE48  → adds GBR[72]>>10 to GBR[22] and GBR[24]
FUN_0603F166  → forward projection at 4 angles (states 4-5 only)
FUN_0603F534  → applies GBR[172] to GBR[76], two-phase GBR[194] timer
FUN_0603EE64  → updates GBR[72] toward r14[0x70] via table at DAT_06050644
FUN_0603EEBC  → frame counters GBR[150]/[151], table-driven effects (tail call)
```

**Variant paths** (simpler, used by other physics tiers):
- FUN_0603E14C variant: F534 → EE64 → EEBC
- FUN_0603EA6C variant: EE48 → EE64 → F534 → EEBC
The main path is the only one that calls FUN_0603F166.

**Transplant significance**: HIGH. This TU + FUN_0603EC54.s together appear to
contain the complete per-frame car physics sub-pipeline.

---

### Entry 12: Per-Car Physics Dispatch — we suspect state-based, not player-vs-AI

**Files**: `src/race/FUN_0603C304.s` (functions CC68, CD32, C994)

**Key hypothesis**: The physics variant dispatch appears to be based on chain[0x98]
(a byte value in the third structure), NOT on car identity. If true, this is a
major difference from the '95 project where car[0] had a separate code path.

**FUN_0603CC68** (filters on chain[193] != 1):
Iterates car chain, checks chain[193] byte. For each eligible entry, reads
chain[0x98] and dispatches:
- Values 0, 1: `jsr FUN_0603E774` → calls only FUN_0603E7B0
- Value 2: `jsr FUN_0603E9A4` → includes F61C, F534, EE64, EEBC
- Value 3: `jsr FUN_0603EA6C` → adds FUN_0603F10E check + EE48
- Values 4, 5: `jsr FUN_0603E914` → full pipeline including FUN_0603F166
- Other: skip

**FUN_0603CD32** (filters on chain[193] != 0):
Same dispatch logic, complementary filter. We suspect this is a two-pass system
that ensures all entries get processed across both passes.

**FUN_0603C994**:
Iterates all entries via chain linked list, updates chain[0x98], determines
chain[0xC1] value (0 or 1), accumulates data. Falls through to FUN_0603CC68.

**Caller of FUN_0603C994**: UNRESOLVED. No direct pool/reloc references found.
Needs emulator breakpoint at 0x0603C994.

**Physics function comparison by chain[0x98] value**:
```
Value | Function | Sub-pipeline steps
------|----------|-------------------------------------------
0-1   | E774     | E7B0 only
2     | E9A4→E9E2| F7B8 + [interp] + EDC8 + F61C + F534 + EE64 + EEBC
3     | EA6C→EAAA| F7B8 + [interp] + EC86 + F61C + [check] + EE48 + EE64 + F534 + EEBC
4-5   | E914→E952| F7B8 + EC86 + F61C + [inline add] + EE48 + F166 + F534 + EE64 + EEBC
```
Values 4-5 are the only tier that calls FUN_0603F166.

**Implication for transplant**: If all cars use the same dispatch based on state,
the transplant target is the full pipeline (values 4-5). We need emulator
confirmation of which chain[0x98] value the player car typically holds during racing.

### Entry 13: FUN_0603F7B8.s TU — we suspect track spline projection and segment advancement

**File**: `src/race/FUN_0603F7B8.s` (4 functions in TU)

Called at the start of every physics tier (E952, E9E2, EAAA) with r4 = GBR[124].

**FUN_0603F7B8**:
1. Computes GBR[128] * 24 to index into a table (24-byte entries)
2. r4 (= GBR[124]) is the base pointer to this table
3. Reads fields at offsets 0 and 8 from current and next entries (stride 24)
4. Computes direction vector: next[0,8] - current[0,8]
5. Computes offset from current entry: r14[0,8] - current[0,8]
6. Divides dot(direction, offset) by dot(direction, direction) using HW divider
   — this is a parametric projection formula: t = dot(d, p) / |d|^2
7. Clamps result to [0, 0x10000] (0 to 1.0 in 16.16)
8. If result > 0x10000: advances GBR[128], wraps at value from chain[0x82],
   increments GBR[149] on wrap
9. Stores fractional part to GBR[96]
10. Interpolates field[4] between current and next entries using t → stores to GBR[52]
11. Computes a look-ahead: if t + 0.5 > 1.0, uses next entry
12. Falls through to FUN_0603F8AC with:
    r4 = entry pointer (look-ahead), r5 = fractional value,
    r6 = GBR[76], r7 = r14 + 0x30, r8 = 1

We suspect this projects a position onto a piecewise-linear path defined by the
24-byte table entries, advancing the index when the position passes the end of
a segment.

**FUN_0603F8AC**:
Computes weights from parameter t:
- Weight 0: t^2/2 - t + 0.5
- Weight 1: 0.5 + t - t^2
- Weight 2: t^2/2
Also computes derivatives: (t-1, 1-2t, t).

These are quadratic B-spline basis functions — this is a mathematical identification,
not a game-domain guess. The derivative weights produce the tangent vector.

Evaluates 3 consecutive entries' fields via mac.l dot products (stride 24):
- Position: weighted sum of field[0] across 3 entries, then field[8]
- Tangent: derivative-weighted sum of same fields

Writes relative to r7 (= r14 + 0x30):
- r7[0] and r7[8]: interpolated position
- r7[12] and r7[20]: tangent vector

If r8 = 1: computes angle from tangent via FUN_06047E0C, stores at GBR[146].

**FUN_0603F99E/F9B2**: Wrapper that saves/restores all registers and calls FUN_0603F8AC.

**Fields written by this function**:
- GBR[124]: read as base pointer to 24-byte-stride table
- GBR[96]: written with parametric t value (fractional position within entry)
- GBR[52]: written with interpolated field[4] between consecutive entries
- GBR[146]: written with angle computed from tangent vector
- r14[0x30..0x44]: written with interpolated position and tangent from B-spline

---

## Emerging Architecture (suspected, based on static analysis only)

```
=== DATA STRUCTURES (suspected 3 per car) ===
  Array A (sym_06051FAC): stride 0x74, <=3 entries
  Array B (sym_0605224C): stride 0x1D8
  Third structure (sym_060FD400 = *sym_060529A8): stride 0x100, linked, GBR target

=== INITIALIZATION ===
FUN_0603CE88 -- called from FUN_06028000 (module entry)
        |   sets sym_060529A8 = sym_060FD400
        |   sets sym_060529AC, sym_060529F8
        |   copies data into *sym_060529A8 entries
        |
        +---> FUN_0603D0CA -- iterates sym_060529AC, calls FUN_0603D558 per entry
        +---> FUN_0603C5CC -- 7-state dispatch

=== PER-FRAME RACE LOOP (suspected) ===
Controller Input (@r4 button words)
        |
        v
FUN_060295DE -- 6-state dispatch on sym_06051608
        |
        +---> FUN_0602E100 (writes VDP1 VRAM)
        +---> updates sym_06051612 (clamped 0-2)
        |
        v
FUN_0602FB94 -- computes *sym_06052094 and *sym_06052098 from index
        |
        v
FUN_0603C5CC -- 7-state machine
        |   gates on sym_06051608, sym_002FC233
        |   state 4 -> FUN_0603F9E8
        |   state 5 -> FUN_0603FA1E
        |
        v
FUN_0603FA1E -- saves all regs, calls FUN_0603DF84
|
FUN_0603F9FC -- saves all regs, calls FUN_0603E14C
|
FUN_0603DF84 -- iterates linked list from *sym_060529A8
        |   count = *sym_060529AC
        |   ldc r14, gbr per entry; next = GBR[132]
        |
        +---> FUN_0603E7B0 -- per-frame, 96% B1 coverage
        |
        +---> FUN_06030090 -- copies 12 bytes from B to A entries
        |
        +---> FUN_0602A544 -- grid-based lookup from sym_06054934
        |
        +---> FUN_0603A790 -- pair comparison, writes sym_06052834/50/6C
        |
        +---> FUN_0602CB28 -- reduces r4 based on distance metric
        |
        +---> PER-CAR PHYSICS (dispatched by chain[0x98] value):
                  FUN_0603F7B8  (parametric projection + B-spline evaluation)
                  FUN_0603EC86  (updates r14[48]/r14[56] from angle)
                  FUN_0603F61C  (GBR[72] × 0x25E → r14[0x64]/r14[0x6C])
                  [inline: r14[0] += r14[0x64], r14[8] += r14[0x6C]]
                  FUN_0603EE48  (GBR[72]>>10 → GBR[22] and GBR[24])
                  FUN_0603F166  (forward projection at 4 angles — values 4-5 only)
                  FUN_0603F534  (two-phase GBR[194] timer, applies GBR[172] to GBR[76])
                  FUN_0603EE64  (GBR[72] toward r14[0x70] via DAT_06050644 table)
                  FUN_0603EEBC  (GBR[150]/[151] frame counters, table effects)
                      |
                      +---> FUN_0603F58C (GBR[72]×0x25E×GBR[176], HW divider)
                      +---> FUN_0603F03C (sets GBR[150] = 0x48)
                      +---> FUN_0603F054 (sets GBR[151] = 0x56)

FUN_0603FA54 -- sorts byte array by composite key from GBR[149]/GBR[128]

=== MATH FUNCTIONS (in FUN_0603F9FC.s TU) ===
  FUN_0603FC10: |dX|+|dZ|/4 approximation
  FUN_0603FC70: dmuls.l cross-multiply pattern
  FUN_0603FC84: mac.l dot product + suspected sqrt
  FUN_0603FCF4: 3x3 mac.l multiply
  FUN_0603FD20: HW divider normalization
  FUN_0603FE94: sin/cos rotation matrix
  FUN_0603FF92: polynomial + HW divider (suspected atan2)
  FUN_060400F8: length + component division
  FUN_06047E0C: called with (dX, dZ), returns angle (20+ call sites)
```

## Emulator-Verified Observations

### OBS-001: Dual Data Structure Architecture (player vs AI)

**Date**: 2026-03-13
**Save states**: cce_race_start.mc0 (race, 40 cars), cce_tt_straight.mc0 (TT, solo)
**Method**: Watchpoints, memory profiling, memory search, screenshot correlation

**Findings:**

1. **Player struct at 0x0605224C** (fixed address, not in chain array)
   - Active in BOTH race mode and time trial mode
   - Displayed speed at offset +0x36 (16-bit integer km/h)
   - Written by function at pc=0x0604D70A, called from 0x0604D39C
   - GBR = 0x0605224C when player physics runs
   - 44 hardcoded pool references to this address throughout the race module
   - In race mode at 300 km/h rolling start: +0x36 = 0x012C (300)
   - In TT mode at 0 km/h standstill: +0x36 = 0x0000 (0), increases with throttle

2. **Chain array at 0x060FD400** (40 entries, stride 0x100)
   - Player is chain[39] (confirmed by speed correlation in race mode)
   - AI cars at chain[0] through chain[38]
   - **Only active in race mode** — completely dormant in TT mode
   - Chain[39]+0x48 = 0x012D0000 in BOTH modes (static, NOT current speed)
   - In race mode, chain[0]+0x48 is dynamically updated by pc=0x0603EBD8
   - Player struct address (0x0605224C) appears on stack during AI car processing

3. **FUN_0603EE64 is AI-only** — never fires in TT mode (0 breakpoint hits
   in 30+ seconds of gameplay). Only processes AI cars through the chain array.

4. **Chain[0x98] tier values** (race mode, 40 cars):
   - chain[39] (player): **0x00000000** (tier 0)
   - chain[0-1]: 0x03010301 (tier 3, 2 cars — front-runners)
   - chain[2-9]: 0x02010201 (tier 2, 8 cars — mid-pack AI)
   - chain[10-38]: 0x01010101 (tier 1, 29 cars — back of pack AI)
   - Packed as 4 bytes: [tier, 0x01, tier, 0x01] for AI; [0,0,0,0] for player

**Hypothesis:**
The game uses a **dual data structure architecture**:
- The **player struct** (0x0605224C) is the primary physics state for the
  player car, used in all game modes. It has its own dedicated code path
  separate from the AI car loop.
- The **chain array** (0x060FD400) handles the multi-car system: AI physics
  dispatch (via tier values at +0x98), rendering positions, and inter-car
  interactions (collision, position tracking).
- In race mode, both structures are active simultaneously. The player struct
  is even referenced from the AI car loop stack, suggesting the two systems
  interact (e.g., AI cars reading player position for their own behavior).
- In TT mode, the AI car loop is skipped entirely — FUN_0603EE64 never runs,
  and the chain array is not updated. Only the player struct is active.

**Transplant implications:**
Both code paths need transplanting from '95 → CCE:
- Player physics: functions around 0x0604D39C/0x0604D70A, data at 0x0605224C
- AI physics: FUN_0603EE64 and related, data in chain array at 0x060FD400
- The tier dispatch at chain[0x98] determines which AI physics functions run
  per car — tier values 1/2/3 likely select different fidelity levels

**Resolves Next Steps #5**: Player car's chain[0x98] = 0x00000000 (tier 0),
meaning the player does NOT use the tier dispatch system at all.

**Partially resolves Next Steps #1**: sym_0605224C confirmed as player struct
base (active, written every frame). Stride and entry count for the array
at sym_06051FAC still need empirical confirmation.

### Entry 14: Addendum Integration + NOP Test Readiness Assessment (Mapper Cycle 1, 2026-03-14)

**Source**: struct_map_addendum.md (watchpoint discoveries from nightshift Explorer run)

**New writer confirmations merged into struct map**:
- +0x00: FUN_06036790 at PC 0x060367E0 (primary writer, not FUN_060366EC as initially thought)
- +0x18: FUN_0604D6B8 at PC 0x0604D39E (dispatcher delay slot)
- +0x60: FUN_06035C98 at PC 0x06035EB6 (game-logic frame counter)
- +0x70: FUN_06035B30 at PC 0x06035C50 (helper of FUN_06035904, sqrt)
- +0x80: Dispatcher at PC 0x0604D3AA (delay slot after FUN_0604D780 returns)
- +0x88: FUN_06036BC6 chain at PC 0x06037048 (DIFFERENT writer from +0x80!)
- +0x108: FUN_06036790 at PC 0x060367DC (trig output, outside 256-byte capture)
- +0x10C: FUN_06036790 at PC 0x060367EC (trig output, outside 256-byte capture)

**Key insight: FUN_06036790 is a primary writer**, not a stub.
Dispatcher function #18 (the LAST function called) writes to +0x00, +0x0E,
+0x108, +0x10C. +0x00 is the most actively changing field in throttle
captures. This function uses trig (sin/cos) outputs and writes to positional
fields — it is the final position update in the dispatcher chain.

**Key insight: +0x80 and +0x88 have different writers despite J=1.000 correlation.**
+0x80 is written by the dispatcher itself (delay slot), +0x88 is written by
FUN_06036BC6 (called from FUN_06036CEC). Their perfect correlation comes from
shared input data or synchronized scheduling, not shared computation.

**+0x2C watchpoint anomaly**: The addendum watchpoint caught PC 0x06038468
writing +0x2C with GBR=0x06057800 — a DIFFERENT struct. The player struct's
+0x2C writer (at GBR=0x0605224C) remains unknown. This is a Cluster B gap.

**NOP test readiness**: Three fields now meet all four prerequisites:
1. +0x24 (velocity accumulator) — NOP at PC 0x060366FA
2. +0x34 (speed-derived gate) — NOP at PC 0x0604D70A
3. +0xD0 (clamped speed copy) — NOP at PC 0x06036756

**Critical gap**: +0xF0 (force/acceleration) has no oracle-confirmed writer.
Static analysis says FUN_06035904 writes it in its rts delay slot. Confirming
this would complete the core feedback loop: +0xF0 -> +0x24 -> +0x34 -> downstream.
This is Explorer Priority #1.

### Entry 15: Position Integration Formula + Brake Transition Dynamics (Mapper Cycle 2-3, 2026-03-14)

**Source**: Static analysis of FUN_06036790 assembly + CSV analysis of tt_throttle_then_brake_300f.csv

**Position integration formula confirmed** (FUN_06036790 = dispatcher #18):
```
+0x00 (X pos) += sin(-0x38) * (+0x24 * +0x158) >> 32
+0x08 (Z pos) += cos(-0x38) * (+0x24 * +0x158) >> 32
+0x108 = sin(-0x38) * (+0x24 * +0x158) >> 32   (X delta, stored separately)
+0x10C = cos(-0x38) * (+0x24 * +0x158) >> 32   (Z delta, stored separately)
```

This is standard physics integration: `d_position = direction * velocity * scale`.
- +0x24 is the velocity magnitude (accumulated from +0xF0 force each frame)
- +0x38 is the heading angle (negated for trig, static = straight line)
- +0x158 is an extended-field scaling constant
- The alternative path (FUN_06036808, when +0x170 != 0) has different computation
  including table lookups — possibly for special states

**Why +0x08 is static during throttle**: cos(-0x38) doesn't change because +0x38
(heading) is static when driving straight. Position updates are purely in the X
direction for straight-line driving. Only steering changes +0x38, which activates
the Z component.

**Field naming confirmed/proposed** (Mapper Cycle 2):
- +0x00 = "X position" (CONFIRMED — integration formula proven)
- +0x08 = "Z position" (CONFIRMED — same computation, cos component)
- +0x24 = "velocity magnitude" (CONFIRMED — oracle writer + integration role)
- +0x38 = "heading angle?" (PROPOSED — used as trig input, no NOP test)
- +0x108 = "per-frame X delta" (CONFIRMED — stored as intermediate)
- +0x10C = "per-frame Z delta" (CONFIRMED — stored as intermediate)

**Brake transition dynamics** (from tt_throttle_then_brake_300f.csv analysis):

Sampling: 60 Hz, physics: 30 Hz (values repeat in frame pairs).
Transition: B (throttle) for 200 frames → A (brake) for 100 frames.

Key observations:
1. +0xF0 (force) flips sign at frame 204 (brake=127, ~50%). Magnitude: ~+900 at
   full throttle → ~-1400 at full brake. This is the NET force on the car.
2. +0x24 (velocity) peaks at frame 202 (0x0000F8D3 ≈ 3.87 in 16.16), then
   declines monotonically to 0 at frame ~298.
3. +0x90 (brake ramp) appears at frame 202 (value 0x3F = 63), reaches 0xFF
   by frame 208. Same 23-frame ramp pattern as +0x80 (throttle) but for brake.
4. +0x80 (throttle ramp) decays at 2/physics-frame during braking: 255→0 over
   ~127 physics frames.
5. +0x34 (speed gate) tracks +0x24's decline with the 0x006C0000 multiply.

**Confirmed behavioral roles** (Mapper Cycle 3):
- +0xF0 = "net force?" (PROPOSED — sign flip at brake confirmed, magnitude scales
  with input, but no oracle-confirmed writer yet)
- +0x80 = "throttle input ramp?" (PROPOSED — 23-frame up, 2/frame down)
- +0x90 = "brake input ramp?" (PROPOSED — mirrors +0x80 for brake)

## Next Steps

1. **Confirm +0xF0 writer** — Explorer Priority #1, completes core loop
2. **Find +0x2C player struct writer** — Explorer Priority #2, Cluster B gap
3. **Execute NOP tests on +0x24, +0x34, +0xD0** — three fields ready for human testing
4. **Find +0xD4 writer** — throttle-responsive, correlates with Cluster B
5. **Find +0x78 writer** — steer input injection point into driving model
6. **Sustained high-speed braking scenario** — needed for +0x90/+0x98/+0x9C brake fields
