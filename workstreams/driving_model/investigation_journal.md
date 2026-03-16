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

### Entry 16: +0xD4 Writer Found + '95 Donor Cross-Reference (Mapper Cycle 4, 2026-03-14)

**+0xD4 writer resolved via static analysis**: FUN_0604D8EA (dispatcher sub-function
between #6b and #7, in FUN_0604D380.s). The 0x1F4 (500) constant is a threshold
in this function, not just an initial value. Resolves Explorer Priority #3
without needing runtime confirmation.

**'95 Donor Struct Cross-Reference** (D:/Projects/SaturnReverseTest):

The '95 project has extensive empirical documentation of its car struct (base
0x06078900, stride 0x268 = 616 bytes, 40 entries, car[0] = player). Key reference
files in that project:
- `workstreams/driving_model/struct_map.md` — empirically confirmed fields
- `workstreams/driving_model/writer_map_car0.md` — 81 offsets with writer PCs
- `workstreams/driving_model/writer_map_comprehensive.md` — 95 offsets, 62K writes

**Proposed CCE ↔ '95 field correspondences** (behavioral matching, NOT confirmed):

| CCE | CCE role | '95 | '95 role | Matching evidence |
|-----|----------|-----|----------|-------------------|
| +0x00 | X position | +0x10 | Velocity X / position | Both monotonic with throttle, 455/'144 uniq |
| +0x08 | Z position | +0x18 | Velocity Z / position | Both steer-responsive |
| +0x0C | Heading angle (16-bit) | +0x20 | Heading | Both direction angles |
| +0x24 | Velocity magnitude | +0x0C | Speed (internal) | Both primary speed; '95: HUD mph = value/1467 |
| +0x34 | Speed-derived gate | +0x08 | Speed index | Both derived via fpmul from speed |
| +0xF0 | Net force | +0xFC | Acceleration delta | Both force/accel: '95 = +70/frame throttle |

**Structural differences**:
- CCE: 472 bytes (0x1D8), '95: 616 bytes (0x268) — CCE is 144 bytes smaller
- CCE uses 3 separate arrays (A stride 0x74, B stride 0x1D8, chain stride 0x100)
- '95 uses 1 monolithic array (stride 0x268)
- '95 car[0] = player, CCE player struct is separate from chain array

**'95 fields NOT YET MAPPED in CCE** (transplant targets to find):
- '95 +0x28: Slip angle (heading vs track direction)
- '95 +0x30: Heading change rate / yaw delta
- '95 +0x1E4: Track segment index
- '95 +0x1E8: Segment table pointer
- '95 +0x1F8: Surface index (friction lookup)
- '95 +0x1FC: Previous surface index
- '95 +0x00: Flags (collision, airborne state)

**Reference for future cycles**: The '95 project's `writer_map_comprehensive.md`
has 95 offsets with writer PCs. Comparing writer function behavior between '95
and CCE could accelerate identification of remaining CCE fields.

### Entry 17: +0x38 Writer Traced + Collision Response Analysis (Mapper Cycle 5, 2026-03-14)

**+0x38 (heading angle) writer traced via static analysis**:
18 write sites found across 11 assembly files. The primary writers are:
1. **FUN_06035C98** (dispatcher #15, line 200 in FUN_06035C98.s) — primary during
   normal steering. Reads current +0x38, applies correction from +0x60/+0x3C, writes back.
2. **FUN_06036808** (alternative path in FUN_06036790, line 778 in FUN_0603631C.s) —
   copies from +0x110, active when +0x170 != 0 (not observed in current scenarios).
3. **FUN_0602E03C** (line 1375 in FUN_0602E03C.s) — steering initialization from
   raw input: reads @(12, r2), shifts left 9 bits, negates. This is the entry point
   where raw controller input becomes heading angle.

FUN_06035EE8 does NOT write +0x38 (confirmed). It only reads +0x38 and +0x3C to
compute a delta written to +0x134.

**Collision response analysis** (from tt_steer_right_throttle_300f.csv):

At wall strike (~frame 142 in steer+B), 10 fields show dramatic changes:

| Field | Behavior at collision | Interpretation |
|-------|----------------------|----------------|
| +0x24 (velocity) | Drops 29% (0x717B→0x50A0) in 1 frame | Direct velocity reduction |
| +0x08 (Z position) | Direction reversal (up→down) | Bounce off wall |
| +0xF4, +0xF8 | Direction reversal | Follow position change |
| +0xE8, +0xEC | Direction reversal | Decay cluster responds |
| +0xFC | Large jump | Cross-product intermediate |
| +0xC4 | Large jump | Multiply chain output |
| +0xDC | Large jump | Speed-derived follows |
| +0x18 | Large jump | Cluster B follows velocity |

**Critical finding**: +0xF0 (force) stays positive (~436) during the collision.
The 29% velocity drop is NOT through the +0xF0 accumulation path — a separate
collision response function directly modifies +0x24. This means:
1. There is a collision response code path separate from the normal force→velocity pipeline
2. The collision response writes to +0x24 directly (possibly via FUN_060366EC's conditional
   paths, or via an external collision handler)
3. For transplant, both the force pipeline AND the collision response path need mapping

**Non-responsive to collision**: +0x00 (X pos, continues same trend), +0x30 (flags,
no change), +0x38 (heading, no change at impact), +0xB8 (stays 0, NOT collision-related),
+0xF0 (force, barely changes).

### Entry 18: FUN_06035F48 Explorer/Verifier Integration (Mapper Cycle 6, 2026-03-14)

**Source**: FUN_06035F48_obs.md + results.tsv (Explorer/Verifier cycle)

FUN_06035F48 is dispatcher #14 — a **steering computation function** in FUN_06035C98.s.
Called 2x per frame from two dispatcher call sites (PR=0x0604D43E, PR=0x0604D44A).

**Oracle-confirmed writers (all PASS)**:
- +0x64: PC 0x060362A6, steer-only (132 uniq), leads +0x68 temporally
- +0x68: PC 0x060361A6, 56 hits, steer-only (120 uniq), lags +0x64
- +0x104: PC 0x06036164, 26 hits, steer-only extended field

**Key structural finding**: The function has a heavily gated setup section requiring
ALL of: +0x176 <= 0, +0x34 >= 100, +0x14 != 0, +0xF8 <= +0x148, +0x68 in [-0x300, +0x300],
+0x44 in [-0x1B0, +0x1B0]. When the setup fires, it sets +0x18E (countdown timer) and
OR's +0x30 with 0x02. This gated path was NEVER triggered in our scenarios (+0x34
reaches max 0x40 with steer, below the 100 threshold). A longer run or higher initial
speed is needed to observe this path.

**Collision response**: +0x64, +0x68, and +0x44 all simultaneously reset to 0 at the
wall strike (~frame 140). +0x68 recovers more slowly than +0x64 after the strike.

**Extended struct discovery**: The player struct extends to at least +0x1CB (460 bytes
past base). New extended fields identified:
- +0x148 (R): constant 0x08000000, compared against +0xF8
- +0x176 (R): gate (16-bit, must be <= 0)
- +0x17E (W): clamping exit (16-bit)
- +0x18E (R/W): countdown timer (16-bit)
- +0x1CB (R): branch selector (8-bit, value 0x02)

**Naming proposals**: +0x64 and +0x68 are proposed as "steering accumulators" — they
only change with steer input, accumulate progressively, and reset at collision. +0x64
leads +0x68 (changes earlier), suggesting +0x64 is a first-order steering metric and
+0x68 is a derived second-order metric.

### Entry 19: Steering Pipeline + Refined '95 Cross-Reference (Mapper Cycle 7, 2026-03-14)

**+0x44 writer found**: FUN_06035C98 (dispatcher #15) at line 168 of FUN_06035C98.s.
The value is a scaled sin/cos result multiplied by constant 0x28C3AB35 (a steering
sensitivity coefficient). Goes negative with RIGHT steer (-1 to -1537).

**+0x40 writer found**: Same function (FUN_06035C98), line 184. Written in the same
conditional block as +0x44. Paired steering force component.

**Steering feedback loop mapped**:
```
Per frame, in dispatcher order:
  #14 FUN_06035F48: reads +0x44[prev] → writes +0x64, +0x68, +0x104
  #15 FUN_06035C98: reads +0x64, +0x68 → writes +0x44, +0x40, +0x38

This is a closed feedback loop between #14 and #15:
  +0x44 → +0x64/+0x68 → +0x44 (next frame)
```

The full steering pipeline from input to position:
```
Controller RIGHT → FUN_0602E03C → +0x38 (heading init)
  ↓
#15 FUN_06035C98: +0x14, +0x64, +0x68 → +0x44, +0x40, +0x38 (heading update)
  ↓
#14 FUN_06035F48: +0x44 → +0x64, +0x68, +0x104 (steering accumulators)
  ↓
#18 FUN_06036790: sin(-0x38) → position update (+0x00, +0x08)
```

**Refined CCE ↔ '95 cross-reference** (from writer_map_car0.md):

| '95 | '95 Role | CCE | CCE Role | Match |
|-----|----------|-----|----------|-------|
| +0x0C | Speed magnitude (HUD=val/1467) | +0x24 | Velocity magnitude | STRONG |
| +0x08 | Speed index (fpmul * 72) | +0x34 | Speed gate (* 0x6C0000) | STRONG |
| +0x10 | Velocity X | +0x00 | X position | MODERATE |
| +0x18 | Velocity Z | +0x08 | Z position | MODERATE |
| +0x20 | Heading angle | +0x0C or +0x38 | Heading | Need to determine |
| +0x28 | Slip angle (heading vs track) | ? | Unknown | KEY TRANSPLANT GAP |
| +0x30 | Yaw rate / heading change | ? | Unknown | KEY TRANSPLANT GAP |
| +0x38/+0x3C | Saved velocity X/Z | +0x3C | Heading mirror | WEAK (different purpose) |
| +0x00 | Car flags (collision, airborne) | +0x30 | Flags | MODERATE |
| +0x2C | Speed-related lookup | +0x2C | Cluster B (monotonic_up) | POSSIBLE |
| +0x40 | Direction/movement state | +0x40 | Steer force component | POSSIBLE |
| +0x60 | Frame counter | +0x60 | Frame counter | STRONG |

**Key '95 fields NOT yet mapped in CCE**:
- '95 +0x28 (slip angle): The steering/track angle difference. Could be CCE +0xAC (steer-only,
  feeds -(+0xAC)>>3 into +0x14) or another field in the +0x3C/+0x38 cluster.
- '95 +0x30 (yaw rate): Heading change per frame. Could correspond to the delta computed
  in FUN_06035C98 (line 201: +0x38[new] - +0x38[old]).
- '95 +0xFC (acceleration delta): CCE +0xF0 (net force). Both are the force input to velocity.

### Entry 20: Explorer Field Writer Survey Integration (Mapper Cycle 8, 2026-03-14)

**Source**: field_writer_survey_001_obs.md — Explorer targeted 7 of 8 Mapper priorities.

**6 of 8 priorities RESOLVED**:

| # | Field | Writer | Status |
|---|-------|--------|--------|
| 1 | +0xF0 | FUN_06035904 rts delay slot | **CONFIRMED** — core loop COMPLETE |
| 2 | +0x2C | FUN_0603833C via R14 (not GBR!) | **CORRECTED** — Mapper was wrong about GBR |
| 4 | +0x78 | FUN_060371FC (sub #1 chain) | **CONFIRMED** — steer input entry point |
| 5 | +0xB8 | Sub #6b at PC 0x0604D88E | **CONFIRMED** — speed-gated (frame 200+) |
| 6 | +0xAC | Sub #5 at PC 0x0604D79A | **CONFIRMED** — part of FUN_0604D580 block |
| 7 | +0x08 | FUN_06036790 at PC 0x060367F0 | **CONFIRMED** — already known |
| 8 | +0x84 | Unknown | **NOT CAUGHT** — likely byte write |

**MAJOR MILESTONE: Core feedback loop is COMPLETELY MAPPED**:
```
+0xF0 (net force, FUN_06035904) → +0x24 (velocity, FUN_060366EC)
    → +0x34 (speed gate, FUN_0604D580) → downstream gates
```
All three stages have oracle/watchpoint-confirmed writers. +0xF0 is now NOP-test ready,
bringing the total to FOUR NOP-test-ready fields: +0x24, +0x34, +0xD0, +0xF0.

**+0x2C correction**: The Mapper incorrectly flagged the +0x2C writer as "different struct"
because GBR=0x06057800. The Explorer confirmed that FUN_0603833C uses R14=0x0605224C
(player struct) for the write, while GBR holds a different struct being processed
simultaneously. Lesson: writes via R14 are player struct writes regardless of GBR value.

**+0xB8 insight**: First activates at frame 200 (speed threshold). This explains the
"late" 17 unique values in the throttle capture — the field doesn't change until the car
reaches sufficient speed. Its throttle+brake (not steer) pattern is confirmed as speed-gated
longitudinal force.

**+0x78 maps the steer input pipeline entry**: FUN_060371FC is called through
FUN_06036CEC → FUN_06036D76. This is the point where raw steering input enters the
dispatcher chain.

## Next Steps

1. ~~Confirm +0xF0 writer~~ — RESOLVED: FUN_06035904 (watchpoint)
2. ~~Find +0x2C writer~~ — RESOLVED: FUN_0603833C via R14
3. **Execute NOP tests on +0x24, +0x34, +0xD0, +0xF0** — FOUR fields ready for human
4. ~~Find +0xD4 writer~~ — RESOLVED
5. ~~Find +0x38 writer~~ — RESOLVED
6. ~~Find +0x44 writer~~ — RESOLVED
7. ~~Find +0x78 writer~~ — RESOLVED: FUN_060371FC
8. ~~Find +0xAC writer~~ — RESOLVED: sub #5
9. ~~Find +0xB8 writer~~ — RESOLVED: sub #6b (speed-gated)
10. ~~Find collision response writer of +0x24~~ — RESOLVED: embedded in FUN_060366EC
11. **Map '95 +0x28 (slip angle) to CCE** — key transplant field
12. **Test FUN_06035F48 gated path** — need +0x34 >= 100 + steer
13. **Resolve +0x84 writer** — byte-level watchpoint or single-stepping needed

### Entry 21: FUN_060366EC Collision Response Path (Mapper Cycle 9, 2026-03-14)

**Source**: Static analysis of FUN_060366EC in FUN_0603631C.s

FUN_060366EC (dispatcher #17) is NOT a simple `+0x24 += +0xF0` accumulator. It is a
**multi-phase velocity integration with embedded collision response**:

**Phase 1 (lines 10-86)**: Gate checks + collision damping setup
- 6 early-exit conditions involving +0x176, +0xF8, +0x14, +0x68, +0x44
- Conditional damping with factor 0x01B0
- Velocity clamped to [0x4, 0x30] range

**Phase 2 (lines 87-105)**: Decay countdown
- Per-frame velocity decay: -1 (normal) or -2 (if +0xC4 collision flag set)

**Phase 3 (lines 106-133)**: Fixed-point damping multiply
- Damping factor 0x00300000 (~0.375 in 16.16)
- Velocity * +0x70 multiply chain → +0xD0 (velocity residual)

**Phase 5 (lines 214-282)**: COLLISION IMPACT COMPUTATION
- Gated by: +0x176 > 0 AND +0x34 < 0x46 AND (+0x14 XOR +0x68) > 0
- Complex multiply chain: factor 9 scaling, external trig call
- Result = collision impact magnitude

**Phase 6 (lines 284-289)**: VELOCITY REDUCTION
- `velocity -= collision_impact` (line 288)
- `velocity -= +0x104` (additional damping, line 289)
- This is where the 29% drop occurs during wall strike

**Phase 7 (lines 291-352)**: Collision clamping
- If +0x1CB (collision active byte) != 0: clamp to [-0x100, 0x100]
- If normal: divide by 4, then clamp

**Extended fields in collision response**:
- +0x176: collision gate (16-bit, enables entire response)
- +0x1CB: collision active flag (byte, selects clamping mode)
- +0x104: collision damping accumulator (subtracted from velocity)

**Transplant significance**: The collision response is EMBEDDED inside the velocity
integration function. Transplanting the '95 driving model requires transplanting
FUN_060366EC in its entirety, including all 8 conditional paths. The collision
response cannot be separated from the force integration.

---

## Driving Model Architecture Summary (as of Mapper Cycle 12)

### Confirmed Pipeline (all writers oracle/watchpoint-confirmed)

```
=== CORE FORCE→VELOCITY→POSITION PIPELINE ===

FUN_06035904 (#12)     → +0xF0 (net force)     [rts delay slot]
    ↓ accumulated per frame
FUN_060366EC (#17)     → +0x24 (velocity)      [+0x24 += +0xF0, with collision damping]
    ↓ fixed-point multiply * 0x006C0000
FUN_0604D580 (#3)      → +0x34 (speed gate)    [clamp [0, 0x14E], gates 5+ functions]
    ↓ integrated with heading angle
FUN_06036790 (#18)     → +0x00 (X position)    [+= sin(-0x38) * vel * +0x158]
                       → +0x08 (Z position)    [+= cos(-0x38) * vel * +0x158]
                       → +0x108, +0x10C        [per-frame XZ deltas]

=== STEERING PIPELINE ===

Controller RIGHT       → FUN_060371FC (sub #1 chain) → +0x78 (steer input)
    ↓ clamped/scaled
FUN_0604D580 (#2)      → +0x7C, +0x88, +0x8C  [input scaling]
    ↓
FUN_06035C98 (#15)     → +0x44 (steering force) [sin/cos * 0x28C3AB35]
                       → +0x40 (paired component)
                       → +0x38 (heading angle update)
    ↓ feedback loop
FUN_06035F48 (#14)     → +0x64 (steer accum, leads)  [gated by +0x44 != 0]
                       → +0x68 (steer accum, lags)
                       → +0x104 (extended steer)
    ↓ feeds back to #15 next frame

=== THROTTLE/BRAKE INPUT ===

Dispatcher delay slot  → +0x80 (throttle ramp)  [0→255 over 23 frames]
FUN_06036BC6 chain     → +0x88 (input scaled)   [different writer from +0x80!]
Sub #6b (0x0604D83C)   → +0xB8 (longitudinal force) [speed-gated, frame 200+]
Sub #5 (0x0604D780)    → +0x90 (brake ramp)     [confirmed mirror of +0x80, same writer as +0xAC]

=== COLLISION LIFECYCLE (fully mapped, Cycle 15) ===

FUN_06035C58 (helper)  → +0x176 = 15            [collision TRIGGER, sets 0.5s timer]
    ↓ called from FUN_06035904 → FUN_06035B30 → FUN_06035C58
Sub #4 (0x0604D758)    → +0x176 -= 1            [per-frame COUNTDOWN]
    ↓ when +0x176 > 0
FUN_060366EC (#17)     → velocity -= impact     [collision RESPONSE, embedded]
                       → velocity -= +0x104     [additional damping]
                       → clamp [-0x100, 0x100]  [if +0x1CB = 0x02]
    ↓ when +0x176 reaches 0
                       → collision deactivates   [normal physics resumes]

=== POSITION-DERIVED ===

FUN_060366EC (#17)     → +0xD0 (clamped velocity copy, [0, 0x2134])
FUN_0604DB10 (#8)      → +0xC4 (heavy multiply chain output)
                       → +0xDC (parallel output, lockstep with +0x34)
FUN_060354A0 (#10)     → +0xF4, +0xF8 (rotation transform outputs)
FUN_06035904 (#12)     → +0xFC (cross-product intermediate)
                       → +0x70 (sqrt clamped [0x1999, 0x10000])

=== GAME STATE ===

FUN_06035C98 (#15)     → +0x60 (frame counter, 1/game frame)
FUN_0603833C (init)    → +0x2C (distance accumulator, via R14)
```

### Field Naming Status

| Field | Confirmed Name | Status |
|-------|---------------|--------|
| +0x00 | X position | CONFIRMED (integration formula proven) |
| +0x08 | Z position | CONFIRMED (same pattern, cos) |
| +0x24 | velocity magnitude | CONFIRMED (oracle + integration role) |
| +0x34 | speed gate | CONFIRMED (oracle + gating behavior) |
| +0x38 | heading angle | PROPOSED (trig input, no NOP test) |
| +0x44 | steering force | PROPOSED (steer-only, trig-scaled) |
| +0x60 | frame counter | CONFIRMED (increments 1/frame) |
| +0x64 | steering accumulator (lead) | PROPOSED (steer-only, leads +0x68) |
| +0x68 | steering accumulator (lag) | PROPOSED (steer-only, lags +0x64) |
| +0x80 | throttle input ramp | PROPOSED (23-frame ramp) |
| +0x90 | brake input ramp | PROPOSED (mirrors +0x80) |
| +0xF0 | net force | PROPOSED (sign-flip confirmed, no NOP yet) |

### NOP Test Readiness

| Field | Writer | Role | Instruction | Ready? |
|-------|--------|------|-------------|--------|
| +0xF0 | FUN_06035904 | Net force | `mov.l r3, @(r0, r4)` line 298 | YES |
| +0x24 | FUN_060366EC | Velocity | `mov.l r4, @(36, r0)` line 572 | YES |
| +0x34 | FUN_0604D580 | Speed gate | `mov.l r2, @(52, r0)` line 521 | YES |
| +0xD0 | FUN_060366EC | Clamped vel | `mov.l r5, @(r0, r1)` line ~624 | YES |

### Player Struct Size

The player struct extends to at least +0x1CB (460 bytes past base 0x0605224C),
much larger than the initial 256-byte (0x100) assumption. Extended fields accessed
by the dispatcher chain: +0x104, +0x108, +0x10C, +0x134, +0x148, +0x158, +0x170,
+0x174, +0x176, +0x17E, +0x18E, +0x190, +0x1CB.

### CCE ↔ '95 Cross-Reference (transplant mapping, updated with Phase 2 data)

**Struct differences**: CCE stride=0x1D8 (472 bytes), '95 stride=0x268 (616 bytes).
CCE uses GBR for per-car access, '95 uses sym_0607E940 pointer. Both separate
player car from AI iteration loop.

| CCE | CCE Role | Format | '95 | '95 Role | Format | Conversion |
|-----|----------|--------|-----|----------|--------|------------|
| +0x00 | X position | 32-bit signed | +0x10 | Position X | 32-bit signed | Different world scales — need mapping |
| +0x08 | Z position | 32-bit signed | +0x18 | Position Z | 32-bit signed | Different world scales |
| +0x0E | Heading (render) | 16-bit angle | +0x20 low 16 | Heading | 32-bit angle | Mask to 16-bit, may need offset |
| +0x24 | Velocity mag | 16.16 fixed | +0x0C | Speed | 32-bit int | **Scale factor ~0.666** (see below) |
| +0x34 | Speed gate | int [0,334] | +0x08 | Speed index | fpmul(+0x0C, 72) | Let CCE compute from +0x24 |
| +0x38 | Heading angle | 32-bit angle | +0x20 | Heading | 32-bit angle | Different circle convention |
| +0x60 | Frame counter | 32-bit int | +0x60 | Frame counter | 32-bit int | Direct — may be same |
| +0xF0 | Net force | signed | +0xFC | Accel delta | signed | Different units — need scale |
| +0x2C | Distance accum | 32-bit int | +0x2C | Speed-related | unknown | May be compatible |
| +0x30 | Flags | bitfield | +0x00 | Flags | bitfield | Different bit layouts |

#### Speed Unit Conversion (critical)

'95 speed (+0x0C) at 179 mph = 262,577. CCE velocity (+0x24) at 147 km/h = 0x15D4C (89,420).
Converting: 179 mph = 288 km/h. CCE's +0x34 = 147 at that +0x24 value.

Rough conversion: `CCE_+0x24 = '95_+0x0C * 0.666` (or more precisely,
`'95_+0x0C * 288 * 65536 / (262577 * 108)`). This needs empirical calibration
— the two games may use different drag curves, so matching HUD readings at
one speed doesn't guarantee matching at all speeds.

**Recommended approach**: Don't convert speeds mathematically. Instead, let the
'95 physics pipeline produce its own +0xFC equivalent, and inject it into CCE's
force channel (+0xF0). CCE's integration chain (+0xF0 → +0x24 → +0x34) handles
the rest. This way the CCE speed display remains internally consistent. The
transplant is at the FORCE level, not the SPEED level.

#### Heading Convention

'95 heading (+0x20) = 0xFFFFAAAB at race start; CCE heading (+0x38) = 0x00004000.
Both use 16-bit angle (0-0xFFFF = full circle), but the zero direction and sign
convention differ. Need empirical mapping (e.g., NW in both games → what value?).

Key unmapped '95 fields: +0x28 (slip angle), +0x30 (yaw rate), +0x1E4 (segment index)

#### '95 Writer Map Correlation (from D:/Projects/SaturnReverseTest)

The '95 writer map (81 unique offsets, 1800 writes over 60 frames) reveals the
struct layout differences. Key writer functions and their CCE equivalents:

| '95 Writer | '95 Fields | Role | CCE Equivalent |
|-----------|-----------|------|----------------|
| FUN_0602D8CA | +0x10,+0x18,+0x20,+0x38,+0x3C | Position/heading | FUN_06036790 (+0x00,+0x08,+0x0E) |
| FUN_0602D818 | +0x0C | Speed magnitude | FUN_060366EC (+0x24) |
| FUN_0602F3F0 | +0x08 | Speed index | FUN_0604D580 (+0x34) |
| FUN_0602EF4C | +0x00,+0x5C,+0xFC | Flags + accel delta | FUN_06035904 (+0xF0), frame loop (+0x30) |
| FUN_0602CE4E | +0x28,+0x2C,+0x30,+0x60,+0x64 | Heading/slip/yaw | FUN_06035C98, FUN_060366EC |
| FUN_06034F7C | +0x00 (180 writes) | Main loop flags | Per-car frame loop (+0x30) |

**Layout shift**: '95 puts flags at +0x00, position at +0x10/+0x18, heading at
+0x20, speed at +0x0C. CCE puts position at +0x00/+0x08, heading at +0x0C/+0x0E,
velocity at +0x24, speed gate at +0x34. No direct offset-to-offset compatibility.

**Transplant conversion layer** (for Option A-hybrid):
The '95 model computes forces internally and writes to its own +0xFC. A
conversion trampoline maps '95 outputs → CCE fields:
```
'95 +0xFC (accel delta) → scale → CCE +0xF0 (net force)
'95 +0x20 (heading)     → remap → CCE +0x38 (heading angle)
'95 +0x10 (position X)  → scale → CCE +0x00 (X position)
'95 +0x18 (position Z)  → scale → CCE +0x08 (Z position)
```
CCE's integration chain (+0xF0 → +0x24 → +0x34) and rendering pipeline
(+0x00/+0x08/+0x0E → display) handle the rest natively.

Alternatively, the force-level transplant lets CCE compute position from
velocity: the '95 model only needs to write +0xF0, and CCE's subs #17
(FUN_060366EC) and #18 (FUN_06036790) handle velocity→position.

---

### Entry 23: Phase 2 — Per-Car Frame Loop and Physics Dispatch Chain (Tier 0)

**Files**: `src/race/FUN_06037E28.s` (per-car game loop, 1692 bytes),
`src/race/FUN_060351CC.s` (physics dispatch orchestrator)

#### Two-Level Physics Dispatch

The physics dispatcher (FUN_0604D380) is NOT called directly from the per-car
frame loop. There is a two-level dispatch system:

**Level 1** — Per-car frame loop (FUN_06037E28) calls 0x060352E8 via `jsr @r9`:
```
FUN_06037E28 (per-car game loop)
  → jsr @r9 (r9 = 0x060352E8, r4 = r14 = car struct base)
    → 0x060352E8: stc.l gbr, @-r15 / mov r4, r0 / ldc r0, gbr  (GBR setup)
      → FUN_060352FA: reads +0x5C, indexes jump table
        → State 2: jmp FUN_0604D380  (full physics dispatcher)
```

**Level 2** — Within FUN_0604D380, chain[0x98] selects the physics complexity tier
(player=tier 0, AI cars=tiers 1-3, confirmed from prior observations).

**+0x5C state field jump table** (FUN_060352FA, at .L_pool_06035310):

| State | Target | Description |
|-------|--------|-------------|
| 0 | 0x06035314 (inline) | Pre-race / initialization |
| 1 | 0x0603533C (inline) | Transition state |
| 2 | **FUN_0604D380** | Full physics dispatcher (player + AI tier 0) |
| 3 | FUN_0604D46C | Simplified physics |
| 4 | FUN_0604D520 | Simplified physics |
| 5-6 | FUN_0604D540 | Simplified physics |
| 7-9 | FUN_0604D46C | Same as state 3 |
| 10 | FUN_0604D570 | Simplified physics |

**Transplant implication**: The player car runs state 2. To transplant, replace
state 2's target with the '95 driving model entry point. The GBR setup at
0x060352E8 is transparent — the '95 model receives GBR = car struct pointer,
same as the current dispatcher.

#### Per-Car Frame Loop Structure (FUN_06037E28)

FUN_06037E28 is the per-car game loop. It takes a car index (r4), computes
the struct base: `sym_0605224C + index * 0x1D8` (stride confirmed at wpool
0x06037E94 = 0x01D8). It has its own 11-state state machine on +0x5C
(states 0-10), with each state calling a different combination of subsystems.

**Pre-loaded function pointers** (set up once, used across all states):
- r8 = FUN_06039ED8 — called in most racing states, after physics dispatch
- r9 = 0x060352E8 — physics dispatch (GBR setup → FUN_060352FA)
- r10 = FUN_06037654 (FUN_06037490 + 0x1C4) — called with r4=0, r5=car_struct
- r12 = FUN_06036BB8 — rendering updater, called 4× per frame (see below)

**r13 pointer**: `r14 + 0x160` (wpool 0x06037E96 = 0x0160). This is an offset
into the car struct's 0x1D8 stride — the block at +0x160 to +0x1D8 holds
rendering-related data (pointers to sprite/transform targets).

**Subsystems called per frame** (outside the physics dispatcher):

| Function | Call pattern | Reads from struct? | Notes |
|----------|-------------|-------------------|-------|
| FUN_06037D58 | States 0,1,3 | r4=r14 | Early setup |
| FUN_06037D74 | States 0,1,3 | r4=r14 | Early setup |
| FUN_060352E8→phy | ALL states | GBR=r14 | Physics dispatch |
| FUN_06038DD8 | States 0,1,3 | r4=r14 | Post-physics |
| FUN_060384C4 | MOST states | r4=r14 | Very frequent |
| FUN_06038A82 | MOST states | r4=r14 | Very frequent |
| FUN_060385CE | MOST states | r4=r14 | Very frequent |
| FUN_06036BB8 | States 0,1,3 (4×) | r5=r14, r4=@r13 | Rendering |
| FUN_06037654 | States 0,1,3 | r4=0, r5=r14 | |
| FUN_060386D8 | States 0,1,3 | r4=r14 | |
| FUN_06039DCC | States 0,1,3 | r4=r14 | |
| FUN_06039ED8 | States 0,1,3 | r4=r14 | |
| FUN_0603A614 | State 0 | r4=r14 | |
| FUN_06038C64 | MOST states | r4=r14 | Very frequent |
| FUN_06039014 | State 0 | r4=r14 | |
| FUN_06039110 | State 0 | r4=r14 | |
| FUN_06039BE4 | Common exit | r4=r14 | Always runs |

**All of these are OUTSIDE the physics dispatcher chain.** Each one is a
potential consumer of interface fields produced by the driving model. Tracing
which struct fields each reads is Phase 2's primary task.

#### Common Exit Path — +0x34 Consumer Confirmed

The common exit path at 0x0603844C runs for EVERY car, EVERY frame, regardless
of game state. It performs:

1. `jsr FUN_06039BE4` (r4=r14) — always runs
2. `+0x30 &= 0xF7FFFFFF` — clears bit 27 of the flags field
3. **`+0x2C += +0x34`** — reads +0x34 (speed gate / KPH value), adds to +0x2C
   (distance accumulator). This is at PC ~0x06038464.
4. Timer decrements based on `+0x12` (car index byte)

**This confirms +0x34 is consumed outside the dispatcher as a transplant interface
field.** The '95 model must produce a value in +0x34 that is compatible with
this accumulation (range [0, 0x14E], same scaling).

#### FUN_06036BB8 — Rendering Coordinate Updater (Tier 0)

Called 4 times per frame from the per-car game loop with:
- r4 = position data pointer from r13 struct (4 different base pointers)
- r5 = car struct base (r14)
- r6 = additional data from r13
- r7 = coordinate offset (0, 4, 8, 12) — suggests X, Y, Z, W or similar

The function reads from car struct at offset 0x86 (wpool 0x06036C86), calls
FUN_06036A70, and writes to a target struct pointed to by the r13 block. The
target is likely VDP1 sprite command data or a 3D transform matrix.

**Transplant implication**: FUN_06036BB8 is a primary rendering consumer. It
reads position/orientation from the car struct and pushes it to the rendering
pipeline. The fields it reads (+0x00, +0x08, +0x0E?, offset 0x86 = +0x86?)
are rendering interface points that the '95 model must write correctly.

---

### Entry 24: Cut Line Specification — Transplant Insertion Point (Tier 0)

**Files**: `src/race/FUN_060351CC.s` (dispatch), `src/race/FUN_0604D380.s` (dispatcher)

#### Prologue/Epilogue Integration

The physics dispatcher has an INTEGRATED prologue/epilogue split across two
functions:

**Prologue** (at 0x060352E8, in FUN_060351CC.s):
```asm
stc.l gbr, @-r15      ; save old GBR
mov r4, r0             ; r0 = car struct
ldc r0, gbr            ; GBR = car struct
mov.l r8, @-r15        ; save r8
mov.l r9, @-r15        ; save r9
mov.l r10, @-r15       ; save r10
mov.l r11, @-r15       ; save r11
mov.l r12, @-r15       ; save r12
mov.l r13, @-r15       ; save r13
; falls through to FUN_060352FA...
; FUN_060352FA saves r14, then jmp to state handler
```

**Epilogue** (at end of FUN_0604D380):
```asm
lds.l @r15+, pr        ; restore return address
mov.l @r15+, r14       ; restore r14
mov.l @r15+, r13       ; restore r13
mov.l @r15+, r12       ; restore r12
mov.l @r15+, r11       ; restore r11
mov.l @r15+, r10       ; restore r10
mov.l @r15+, r9        ; restore r9
mov.l @r15+, r8        ; restore r8
ldc.l @r15+, gbr       ; restore old GBR
rts                     ; return to FUN_06037E28
```

The prologue saves GBR + r8-r13 at 0x060352E8, then r14 at FUN_060352FA. The
epilogue in FUN_0604D380 restores all of them. When the dispatcher `rts`, it
returns directly to FUN_06037E28 (the per-car frame loop), not to FUN_060352FA.

**Stack frame at FUN_0604D380 entry** (top to bottom):
```
SP+0x00: r14 (saved by FUN_060352FA)
SP+0x04: r13 (saved at 0x060352E8)
SP+0x08: r12
SP+0x0C: r11
SP+0x10: r10
SP+0x14: r9
SP+0x18: r8
SP+0x1C: old GBR
SP+0x20: (caller's frame — FUN_06037E28)
```

FUN_0604D380 additionally pushes PR at its own entry (`sts.l pr, @-r15`).

#### Cut Line Options

**Option A: Replace jump table entry** (simplest)
- Location: FUN_060351CC.s line 193, `.4byte DAT_0604D380`
- Change to: `.4byte <transplant_entry>`
- The '95 model code at `<transplant_entry>` receives:
  - GBR = R0 = car struct base
  - R14 = car struct base (saved by FUN_060352FA, on stack)
  - Stack frame as above
- The '95 model must end with the same epilogue (restore PR, r14-r8, GBR, rts)
- Advantage: no changes to prologue, GBR setup, or frame loop
- Risk: the '95 model must match the exact stack layout

**Option B: Replace FUN_0604D380 body** (full control)
- Keep FUN_0604D380 entry point and prologue (sts.l pr, @-r15)
- Replace the body with: jmp to '95 physics code
- '95 code does its work, then returns to FUN_0604D380's epilogue
- Advantage: can use a trampoline with custom setup
- Risk: need to split the epilogue into a callable label

**Option C: Intercept at FUN_06037E28 level** (most invasive)
- Replace the `jsr @r9` call in the per-car frame loop
- Full control over what runs when, but must handle GBR setup ourselves
- Advantage: can skip the state dispatch entirely for the player
- Risk: changes the per-car loop structure, affects all cars

**Recommended**: Option A. Minimal modification. The GBR setup at 0x060352E8 is
transparent. The '95 model receives the car struct in GBR (same as CCE's model)
and returns via the standard epilogue. The only requirement is that the '95 model
writes the interface fields documented in the Transplant Interface Summary.

#### Register Contract at Entry

When the '95 model receives control (via Option A):

| Register | Value | Notes |
|----------|-------|-------|
| GBR | Car struct base | Set by 0x060352E8 |
| R0 | Car struct base | Set by FUN_060352FA |
| R14 | Car struct base | Saved on stack by FUN_060352FA |
| PR | Return to FUN_06037E28 | Saved on stack at entry |
| R15 (SP) | Stack with saved regs | See stack frame above |

The '95 model is free to use r0-r13 as scratch (r8-r13 are callee-saved but
are already on the stack from the prologue). It must preserve the stack pointer
and end with the standard epilogue to restore the saved registers.

#### Input Architecture for Transplant

The CCE dispatcher processes controller input in subs #1-#5:
- Sub #1 (FUN_06036CEC chain): steer → +0x78 (via non-linear lookup table)
- Sub #2 (FUN_0604D580): +0x78 → +0x7C/+0x88/+0x8C (steer scaling/clamping)
- Sub #3 (0x0604D6B8): +0x24 → +0x34 (speed conversion)
- Sub #4 (0x0604D758): continuation
- Sub #5 (0x0604D780): throttle/brake → +0x80/+0x90 (input ramps)

For the transplant:

**Option A-pure** (replace entire dispatcher): The '95 model reads raw
controller state directly. This requires finding CCE's pad state variable
(likely in init module memory, 0x002FC2xx range, read by sub #1 chain).
The '95 model does its own input filtering. Clean separation but requires
tracing the raw input source.

**Option A-hybrid** (recommended): Keep CCE's subs #1-#5 running first,
THEN run the '95 physics. Implementation: the new jump table entry points
to a trampoline that:
1. Calls CCE's subs #1-#5 (input processing)
2. Reads processed input from +0x78 (steer), +0x80 (throttle), +0x90 (brake)
3. Runs the '95 physics model with these inputs
4. Writes results to the interface fields
5. Calls CCE's sub #17 (FUN_060366EC — velocity integration) if needed
6. Calls CCE's sub #18 (FUN_06036790 — position integration)
7. Returns via standard epilogue

This keeps CCE's input filtering (non-linear steer curve, throttle ramp) and
lets the '95 model focus on what it does differently: force computation,
tire physics, collision response. It also means +0x34 stays compatible
because CCE's sub #3 computes it.

**Input fields available after subs #1-#5**:
| Field | Value | Unit |
|-------|-------|------|
| +0x78 | Steer magnitude | [0, 0x69], non-linear |
| +0x7C | Steer clamped | [0, 0x7F] |
| +0x80 | Throttle ramp | [0, 0xFF], 23-frame ramp-up |
| +0x88 | Throttle scaled | [0x38, 0xB8] |
| +0x8C | Throttle scaled | [0, 0xFF] |
| +0x90 | Brake ramp | [0, 0xFF], mirrors +0x80 |
| +0x34 | Speed gate | [0, 0x14E], from +0x24 |

---

### Entry 25: CCE Track Data System — Polygon Mesh with Spatial Grid (Tier 0)

**Files**: `src/race/FUN_060368D4.s` (grid hash), `src/race/FUN_06036914.s`
(TU: polygon test + surface extraction), `src/race/FUN_06036A70.s` (wrapper)

#### Architecture Discovery

CCE represents the track as a **2D polygon mesh** with a spatial grid
acceleration structure. This is fundamentally different from '95's sequential
edge-pair waypoint table.

| Component | Location | Size | Purpose |
|-----------|---------|------|---------|
| Spatial grid | 0x00220000 (LWR) | 16KB (4096 × 4B ptrs) | Hash (X,Z) → cell |
| Cell data | 0x00238D24-0x0023B5F4 (LWR) | ~10KB | Polygon index lists per cell |
| **Polygon table** | **0x00228000 (LWR)** | **~41.6KB** (~800 × 52B) | Vertex coords + surface props |

All track geometry lives in **Low Work RAM** (0x002xxxxx), disc-loaded.

#### Polygon Entry Format (52 bytes, stride 0x34)

Decoded from FUN_06036990 (point-in-polygon test) and FUN_06036914/FUN_06036948
(surface property extraction):

```
+0x00: flags       (4B) — bit 0: 0=triangle, 1=quad
+0x04: vertex0_X   (4B) — world X coordinate
+0x08: vertex0_Z   (4B) — world Z coordinate
+0x0C: vertex1_X   (4B)
+0x10: vertex1_Z   (4B)
+0x14: vertex2_X   (4B)
+0x18: vertex2_Z   (4B)
+0x1C: vertex3_X   (4B) — quads only
+0x20: vertex3_Z   (4B) — quads only
+0x24: surface_A    (4B) → copied to output @(0, r7)
+0x28: surface_B    (4B) → copied to output @(4, r7)
+0x2C: surface_C    (4B) → copied to output @(8, r7)
+0x30: height_norm  (4B) → dot product with 0x400000 scale
```

The physics pipeline queries: "given world (X, Z), which polygon am I on?"
FUN_060368D4 hashes to a grid cell, FUN_06036990 iterates the cell's polygon
indices testing each with 2D cross products (edge winding test). When the
containing polygon is found, FUN_06036914 or FUN_06036948 extracts the three
surface properties and height into the output struct.

#### Point-in-Polygon Algorithm (FUN_06036990)

For each polygon_index in cell_list: compute the polygon address from
`polygon_table[index * 52]` (base 0x00228000). For each edge of the polygon
(3 for triangles, 4 for quads), compute a 2D cross product between the edge
vector and the vector from the edge start to the query point using `dmuls.l`
+ `mac.l` (64-bit precision). If all cross products have the same sign, the
point is inside the polygon. Return the polygon address for property extraction.

#### Surface Property Extraction

Two extraction functions handle different cases:

**FUN_06036914** (nonzero flag at output @(16, r7)):
- Reads polygon +0x30 (height/normal), multiplies by 0x400000
- Dot product with query offset via MAC accumulator
- Writes to hardware divider at 0xFFFFFF00 (height interpolation)
- Copies polygon +0x24/+0x28/+0x2C → output +0x00/+0x04/+0x08

**FUN_06036948** (zero flag):
- Cross-product computation for height interpolation
- Same surface property copy: +0x24/+0x28/+0x2C → output
- Returns `abs(result) >> 10` (distance metric?)

Both paths output the same 3 surface properties. The difference is height
interpolation method (flat vs sloped polygon).

#### Comparison with '95 Track System

| Aspect | '95 (DUSA) | CCE |
|--------|-----------|-----|
| Geometry | Edge-pair waypoints (linear) | Polygon mesh (tri/quad) |
| Lookup | Segment index (car[+0x1E4]) | Spatial grid → point-in-polygon |
| Data location | 0x060C6000 (HWR) | 0x00228000 (LWR) |
| Entry size | 16 bytes | 52 bytes |
| Entries/track | 784 waypoints | ~800 polygons |
| Surface props | 4 fields (X, Z, banking?, curvature?) | 3 fields (A, B, C) + height |
| Height data | Implicit (banking angle?) | Explicit (per-polygon normal) |

**Transplant implication**: The raw formats are incompatible, but the SEMANTIC
output may be equivalent — both produce surface properties into the car struct.
The next step is determining what surface_A/B/C actually MEAN by observing
their values on straight vs curve vs grass sections.
