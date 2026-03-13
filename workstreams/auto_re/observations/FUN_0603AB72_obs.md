---
function: FUN_0603AB72
address: 0x0603AB72
address_end: 0x0603AF00
source_file: src/race/FUN_0603A790.s
explored: 2026-03-12
scenarios_tested: [race_idle, race_throttle]
---

## Call Frequency

Breakpoint at 0x0603AB72 and 0x0603AF00 across scenarios.

| Scenario | Calls/Frame | Notes |
|----------|-------------|-------|
| race_idle (frames 0-2000) | 0 | Function never called |
| race_throttle (frames 0-20000) | 0 | Function never called |

FUN_0603AB72 was never called in any tested scenario, including 20000 frames
(~333 seconds) with throttle held from race start.

## Call Chain Analysis

### Entry via FUN_0603AF0C (register-save wrapper at 0x0603AF00)

The external entry point is at 0x0603AF00 (register-save sequence: push r8-r13),
which falls through to FUN_0603AF0C. AF0C compares field[36] of two input structs
(r4→r14, r5→r13) and dispatches to either:
- FUN_0603AB66 → FUN_0603AB72 (if r14[36] <= r13[36])
- FUN_0603AF38 (mirror variant, if r14[36] > r13[36])

### Called from FUN_060394A8 (Array B pair processor)

FUN_060394A8 (in FUN_06038DD8.s, line 1021) processes a pair of Array B entries
(entries 0 and 1, stride 0x1D8 from sym_0605224C). It calls DAT_0603AF00 at
line 1150 after passing multiple gate checks.

### Gate: sym_002FC233 blocks the call

FUN_060394A8 is itself called from FUN_06034904.s (line 637) only when:
```
byte at sym_002FC233 >= 2
```
At runtime, sym_002FC233 = 0x00. Since 0 < 2, the call to FUN_060394A8 is
skipped entirely, and execution proceeds to FUN_0603976C (AI collision dispatch).

sym_002FC233 also gates FUN_0602CB28 (see CB28 observation). The value 0x00
in single-player mode means all sym_002FC233-gated functions are inactive.

### FUN_060394A8 Internal Gates (never reached, from static analysis)

If sym_002FC233 >= 2 were satisfied, FUN_060394A8 would then check:

1. field[0x5C] of entries 0 and 1: if value is 0 or 1, calls DAT_0604DEEC
2. field[0x5C] of entry 0: if 4 or 5, skip to exit
3. field[0x234] of entry 0: if 4 or 5, skip to exit
4. Distance approximation: |dX| + |dZ|/4 (or |dZ| + |dX|/4) must be < 0x0004B333
5. field[40] of entries 0 and 1: both must be < 0x00010000

Observed values at frame 500 (idle):
- Entry 0 field[0x5C] (0x060522A8): 0x00000001
- Entry 1 field[0x5C] (0x06052480): 0x00000000
- Entry 0+1 field[40] (0x06052274 / 0x0605244C): both 0x00000000

## Function Structure (from static analysis)

FUN_0603AB72 is the second half of a paired entry with FUN_0603AB66. AB66 sets
up coordinate differences (r5=dX, r4=dZ) and loads the atan2 function pointer
before falling through to AB72.

### Section 1: Angle computation (lines 565-571)
1. Calls FUN_06047E0C (atan2) via r0 set by AB66
2. Negates result → r10 (angle between two input structs)

### Section 2: Proximity check (lines 573-683)
1. Reads field[0x0E] from r13 (heading of struct B)
2. Computes angle difference, wraps via extu.w
3. Compares against 0x8000 threshold
4. Reads field[0x0E] from r13 again for second check
5. Calls FUN_0603AB14 (type discriminator via field[0x12] and table DAT_0603B6F8)
6. Combines results into r7 (proximity flag A), r8 (proximity flag B), r9 (asymmetry flag)
7. If r9==0 (symmetric): looks up table at sym_002DD670, subtracts r12, checks if positive
   - If result <= 0: early exit via FUN_0603AAFE (register restore + rts)

### Section 3: Angle range checks (lines 686-811)
1. Reads field[56] from r14 (heading analog), subtracts r13's field[0x0E]
2. Checks if within 0x4000 range (quarter rotation)
3. Multiple conditional paths comparing field[36] values against thresholds:
   - 0x0003B425: writes flag 0x80000000 to sym_06052834+24
   - 0x0002C71C: writes flag 0x80000000 to sym_06052834+24
4. Further angle checks on r13's field[0x0E] vs computed angle

### Section 4: Distance-weighted values (lines 817-855)
1. Conditionally writes r13's field[0x0E] to r14's field[60]
2. Calls FUN_06047D3C with angle parameter
3. Computes field[36] delta between structs, scales by trig result
4. Writes weighted delta × 0x006C0000 to sym_06052834+20

### Section 5: Collision flags and response vectors (lines 856-1044)
1. Writes constant 8 to r14+0x190 (field at offset 400)
2. Reads r14's field[0x12] (byte), indexes into table at DAT_0603B6F8
3. Based on r11 (angle check result) and r8 (proximity flag B):
   - Selects one of 8 flag constants (0x08000040/0x08000080/0x08000100/0x08000200)
   - OR's into r14's field[48]
4. Scales angle by trig functions (FUN_06047D3C, FUN_06047D20)
5. Applies scaled displacement to r14[0] and r14[8] (position update)
6. Applies opposite displacement to r13[0] and r13[8] (position update)
7. Writes response vector components to sym_06052834+8 and sym_06052834+12
8. Calls DAT_0603F4BE (= FUN_0603F4B0 + 0xE) on sym_06052834 output struct

### Section 6: Epilogue via FUN_0603AAFE
Returns through shared register-restore epilogue (pops r4-r6, rts).

## Output Struct: sym_06052834

AB72 writes to a single 28-byte output struct at sym_06052834:

| Offset | Size | Written At | Notes |
|--------|------|-----------|-------|
| +8 | 4 | Line 1029 | Sin-scaled displacement (response vector X) |
| +12 | 4 | Line 1038 | Cos-scaled displacement (response vector Z) |
| +20 | 4 | Line 852 | Weighted field[36] delta × 0x006C0000 |
| +24 | 4 | Lines 724-725, 747, 789, 788 | Flag bits (OR'd with 0x80000000, 0x00000001, 0x00008000) |

sym_06052834 is the SINGLE output struct, compared to FUN_0603B284 which writes
to TWO output structs (sym_06052850 and sym_0605286C).

## Comparison with FUN_0603B284

| Property | FUN_0603AB72 | FUN_0603B284 |
|----------|-------------|-------------|
| Output structs | 1 (sym_06052834) | 2 (sym_06052850, sym_0605286C) |
| Caller | FUN_060394A8 (player pair processor) | FUN_0603976C (AI collision dispatch) |
| Gate | sym_002FC233 >= 2 | (none — always runs for close AI pairs) |
| Modifies input positions | Yes (r14[0], r14[8], r13[0], r13[8]) | No |
| field[48] flags | Yes (OR's 0x0800XXXX constants) | No |
| field[0x190] write | Yes (constant 8) | No |
| Angle source | r13's field[0x0E] only | Both r14 and r13 field[0x0E] |

## External Functions Called

| Pool | Address | Called From | Notes |
|------|---------|-------------|-------|
| .L_pool_0603AC20 | FUN_06047E0C | Line 567 (via r0 from AB66) | Atan2 |
| .L_pool_0603AC24 | FUN_06047D20 | Line 629 | Sin/cos computation |
| (inline BSR) | FUN_0603AB14 | Line 615 | Type check via field[0x12] and table |
| .L_pool_0603ADB4 | FUN_06047D3C | Line 830 | Sin computation |
| .L_pool_0603AEEC | FUN_06047D3C | Lines 985, 1015 | Sin for displacement |
| .L_pool_0603AEF0 | FUN_06047D20 | Lines 990, 1020 | Cos for displacement |
| .L_pool_0603AEFC | DAT_0603F4BE | Line 1042 | Post-processing on output struct |
| (bra) | FUN_0603AAFE | Lines 682, 1044 | Shared epilogue |

## Constants Used

| Pool/Literal | Value | Notes |
|-------------|-------|-------|
| .L_wpool_0603AC1E | 0x8000 (32768) | Half rotation threshold |
| .L_pool_0603AC84 | 0x0003B425 | Distance threshold for field[36] |
| .L_pool_0603ACC4 | 0x0002C71C | Second distance threshold |
| .L_pool_0603ADB8 | 0x006C0000 | Scaling factor for weighted delta |
| .L_pool_0603AEF4 | 0x00008000 | Angle offset for second car response |
| .L_pool_0603AD14 | 0x00008000 | Flag bit for output struct +24 |
| .L_pool_0603ACA0 | 0x80000000 | Flag bit for output struct +24 |
| .L_pool_0603AD00 | 0x00000001 | Flag bit for conditional OR/AND |
| .L_pool_0603AE58 | 0x0000D999 | Adjustment added when r9!=0 |
| sym_002DD670 | — | Proximity lookup table (shared with B284) |
| DAT_0603B6F8 | — | Type discriminator table (indexed by field[0x12]) |

## Other Observations

- FUN_0603AB72 is **entirely gated by sym_002FC233**, which is 0x00 in
  single-player mode. The function is unreachable in 1P racing. It processes
  the player-vs-player collision response for Array B entries 0 and 1.

- sym_002FC233 is the same gate byte that blocks FUN_0602CB28. All
  sym_002FC233-gated functions appear to be 2-player specific code.

- FUN_060394A8 (the direct caller via wrapper) is in FUN_06038DD8.s alongside
  FUN_0603976C (AI collision dispatch). The calling sequence in FUN_06034904.s
  (line 636-642) shows: if sym_002FC233 >= 2, call FUN_060394A8 first, then
  ALWAYS call FUN_0603976C. This means 2-player mode runs both player-player
  AND AI collision, while 1-player mode runs only AI collision.

- Unlike FUN_0603B284 (which only writes to output structs), AB72 directly
  modifies the input struct positions (r14[0], r14[8], r13[0], r13[8]). This
  is a position adjustment applied immediately, not deferred through output
  struct post-processing.

- The flag constants written to field[48] (0x08000040, 0x08000080, 0x08000100,
  0x08000200) depend on three binary conditions: r11 (angle check result),
  r8 (proximity flag B), and r10 (table lookup result). This gives 8 possible
  flag values encoding the type of collision.

- FUN_0603AF0C (the actual dispatching function) reorders r14/r13 so that
  r14[36] > r13[36] (the "ahead" car is always in r14). AB66/AB72 processes
  the case where the original r14[36] <= r13[36]. AF38 (mirror variant)
  processes the case where original r14[36] > r13[36].

- CDL data (B1=180, B2/B3=618) may be from a recording that includes 2-player
  mode segments, or from a different build configuration where sym_002FC233
  has a different value.
