---
function: FUN_0603B4A4
address: 0x0603B4A4
address_end: 0x0603B6F8
source_file: src/race/FUN_0603A790.s
explored: 2026-03-12
scenarios_tested: [race_idle, race_throttle, race_throttle_steer_left]
reachable: true
---

## Call Frequency

Breakpoint at 0x0603B4A4 across scenarios.

| Scenario | Calls/Frame | Notes |
|----------|-------------|-------|
| race_idle (frames 0-2000) | 0 | Cars too far apart |
| race_throttle (frames 0-15000) | 0 | Only B284 fires (entries 0 vs 2) |
| race_throttle+steer_left (frames 15000-20919) | 1 | First hit: entries 31 vs 32 |

FUN_0603B4A4 is the mirror variant of FUN_0603B284. Both are dispatched by
FUN_0603B254, which compares field[36] of the two input structs:
- If r14[36] > r13[36]: falls through to B284
- If r14[36] <= r13[36]: branches to FUN_0603B498 → B4A4

B4A4 fires much later than B284 because it requires the field[36] ordering to
be reversed (the car in r14 having smaller or equal field[36] to the car in r13).
With straight throttle, the player car always has larger field[36] than the
AI cars it approaches. B4A4 fires between AI cars that happen to have
reversed ordering.

## Register Context at Entry

Captured via breakpoint at 0x0603B4A4 (frame ~20919, throttle+left).

| Register | Value | Notes |
|----------|-------|-------|
| PC | 0x0603B4A4 | Entry |
| R0 | 0x00000048 | Consumed by `jsr @r0` at line 1856 |
| R3 | 0x0603B248 | FUN_0603B248/B254 area (function pointer) |
| R4 | 0xFF5AB225 | Coordinate difference (dZ) |
| R5 | 0xFFFC6FC4 | Coordinate difference (dX) |
| R10 | 0x0605286C | sym_0605286C (output struct B) |
| R11 | 0x06052850 | sym_06052850 (output struct A) |
| R12 | 0x0003C9BF | Distance/proximity metric |
| R13 | 0x060FF400 | Chain entry 32 (struct B) |
| R14 | 0x060FF300 | Chain entry 31 (struct A) |
| PR | 0x0603990A | Caller: FUN_0603976C (same as B284) |
| GBR | 0x06057800 | Collision system context (NOT a chain entry) |
| R15 | 0x06001F84 | Stack pointer |

Entries 31 and 32: (0x060FF300 - 0x060FD400)/0x100 = 31,
(0x060FF400 - 0x060FD400)/0x100 = 32.

## Output Structs (Pre-B4A4, populated by caller FUN_0603976C)

The caller pre-populates both output structs before calling B254 → B4A4.

**sym_06052850 (output struct A, points to entry 31 = R14):**

| Offset | Value | Notes |
|--------|-------|-------|
| +0 | 0x060FF300 | Pointer to entry 31 (R14) |
| +4 | 0xFFFF99B4 | Value from R14's field[0x0E] (sign-extended) |
| +8 | 0xFFFEA530 | Sin-scaled (pre-set by caller) |
| +12 | 0xFFFE24C7 | Cos-scaled (pre-set by caller) |
| +16 | 0xFFFF99B4 | Same value as +4 |
| +20 | 0x00F889DD | field[0x48] value (pre-set by caller) |
| +24 | 0x00000000 | Flags (cleared by caller) |

**sym_0605286C (output struct B, points to entry 32 = R13):**

| Offset | Value | Notes |
|--------|-------|-------|
| +0 | 0x060FF400 | Pointer to entry 32 (R13) |
| +4 | 0xFFFFB6B3 | Value from R13's field[0x0E] (sign-extended) |
| +8 | 0xFFFDBF58 | Sin-scaled (pre-set by caller) |
| +12 | 0xFFFF79DB | Cos-scaled (pre-set by caller) |
| +16 | 0xFFFFB6B3 | Same value as +4 |
| +20 | 0x00FA1F4D | field[0x48] value (pre-set by caller) |
| +24 | 0x00000000 | Flags (cleared by caller) |

## Output Structs (Post-B4A4)

Both output structs were UNCHANGED after B4A4 returned, indicating B4A4 took
the early exit path at the threshold comparison (line 1897-1899: `cmp/pl r4` failed,
branched to FUN_0603B484 epilogue).

## Execution Path Analysis

B4A4 is structurally identical to B284 with two key differences:
1. Output struct pools are SWAPPED (B4A4 writes to 0605286C first, 06052850 second)
2. Entered when field[36] ordering is reversed (R14[36] <= R13[36])

### Section 1: Table lookup and threshold comparison (lines 1854-1900)
1. Calls atan2 via `jsr @r0` (R0 loaded by caller)
2. Negates result → r10 (angle between cars)
3. Reads field[0x0E] from R14, subtracts r10, wraps via extu.w
4. Same check for R13's field[0x0E]
5. Uses results as indices into table at sym_002DD670
6. Reads proximity values, subtracts R12, adds other table value
7. If result <= 0: early exit via FUN_0603B484

In the observed call, this threshold comparison FAILED (result <= 0), causing
early exit. R12=0x0003C9BF was large enough that the table values
couldn't overcome it.

### Section 2: Angle Range Check (lines 1922-1973)
Same structure as B284:
- Reads field[0x0E] from both structs via offset 0x0E
- Checks angle difference within 0x4000 range
- Compares field[36] values against 0x0003B425
- B4A4 writes 0x80000000 to BOTH output structs' +24 when threshold exceeded
  (lines 1955-1967), while B284 writes to only one at a time

### Section 3: Secondary Angle Check (lines 1974-2007)
- Compares field[36] difference against 0x0003B425
- If exceeded: writes 0x80000000 to BOTH output structs' +24

### Section 4: Distance-Weighted Values (lines 2020-2072)
**Swapped struct assignment compared to B284:**
- Writes to sym_0605286C (pool .L_pool_0603B6DC) at offsets +4, +16, +20
- Writes to sym_06052850 (pool .L_pool_0603B6E8) at offset +20
- Uses same 0x006C0000 scaling factor

### Section 5: Scaled displacement computation (lines 2073-2151)
Common path after all checks:
- Computes displacement from R14 positions → writes to sym_0605286C +8, +12
- Computes displacement from R13 positions → writes to sym_06052850 +8, +12
- Calls DAT_0603F4BE for BOTH output structs (lines 2143-2149)

## Struct Pool Comparison: B284 vs B4A4

| Purpose | B284 Pool | B4A4 Pool |
|---------|-----------|-----------|
| "First" output struct | sym_06052850 (.L_pool_0603B500) | sym_0605286C (.L_pool_0603B6DC) |
| "Second" output struct | sym_0605286C (.L_pool_0603B50C) | sym_06052850 (.L_pool_0603B6E8) |
| Scaling factor | 0x006C0000 (.L_pool_0603B508) | 0x006C0000 (.L_pool_0603B6E4) |
| Angle offset | 0x00008000 (.L_pool_0603B510) | 0x00008000 (.L_pool_0603B6EC) |
| Sin function | FUN_06047D3C (.L_pool_0603B504) | FUN_06047D3C (.L_pool_0603B6E0) |
| Cos function | FUN_06047D20 (.L_pool_0603B514) | FUN_06047D20 (.L_pool_0603B6F0) |
| Post-process | DAT_0603F4BE (.L_pool_0603B518) | DAT_0603F4BE (.L_pool_0603B6F4) |
| Proximity table | sym_002DD670 (.L_pool_0603B520) | sym_002DD670 (.L_pool_0603B520) |

The pool constants are identical except the output struct pointers are swapped.

## Call Sites

FUN_0603B4A4 is reached via FUN_0603B498 → B4A4. B498 is called from:
- FUN_0603B254 (line 1543): `bra FUN_0603B498` when r14[36] <= r13[36]

FUN_0603B254 is called via its register-save wrapper at 0x0603B248 from:
- FUN_0603976C (line 1644-1646): AI collision pair loop in FUN_06038DD8.s

This is the same caller as B284. The B254 dispatcher selects B284 or B4A4
based on which car in the pair has larger field[36].

## External Functions Called

| Pool | Address | Called From | Notes |
|------|---------|-------------|-------|
| (via R0 at entry) | FUN_06047E0C | Line 1856 | Atan2 |
| .L_pool_0603B6E0 | FUN_06047D3C | Lines 2084, 2117 | Sin computation |
| .L_pool_0603B6F0 | FUN_06047D20 | Lines 2089, 2122 | Cos computation |
| .L_pool_0603B6F4 | DAT_0603F4BE | Lines 2144, 2148 | Post-processing on output structs |
| (bra) | FUN_0603B484 | Lines 1899, 2150 | Epilogue (register restore + rts) |

## Constants Used

| Pool/Literal | Value | Notes |
|-------------|-------|-------|
| .L_wpool_0603B4FC | 0x8000 | Half rotation threshold |
| .L_pool_0603B55C | 0x0003B425 | Distance threshold for field[36] |
| .L_pool_0603B5C8 | 0x0003B425 | Same threshold (second check) |
| .L_pool_0603B57C | 0x80000000 | Flag bit for output struct +24 |
| .L_pool_0603B6E4 | 0x006C0000 | Scaling factor for weighted delta |
| .L_pool_0603B6EC | 0x00008000 | Angle offset for second car response |
| .L_wpool_0603B558 | 0x000E | Offset for field[0x0E] access |
| .L_wpool_0603B55A | 0x4000 | Quarter rotation threshold |

## Per-Frame Field Analysis

N/A -- this function operates on the AI car chain (GBR=0x06057800, collision
system context), not on the player car struct. Mirror variant of FUN_0603B284.
First call observed at frame ~20919; all observed calls took the early exit
(threshold comparison failed).

### Sample captures

N/A -- would require a dedicated race-mode multi-car capture, not covered
by the standard tt_* capture set.

## Other Observations

- FUN_0603B4A4 is the mirror variant of FUN_0603B284. The structural logic
  is identical — only the output struct pool references are swapped. When
  r14[36] <= r13[36], B254 dispatches to B498→B4A4 instead of falling through
  to B284.

- The observed hit was between entries 31 and 32 (AI cars deep in the pack),
  not involving the player car (entry 0). B4A4 took the early exit because
  R12=0x0003C9BF was too large for the sym_002DD670 table values to overcome.

- The caller (FUN_0603976C) pre-populates ALL 28 bytes of both output structs
  (lines 1583-1643) before calling B254. Fields populated by the caller:
  +0 (chain pointer), +4 (field[0x0E] value), +8 (FUN_06047D3C output), +12 (FUN_06047D20 output),
  +16 (field[0x0E] copy), +20 (field[0x48] value), +24 (flags = 0). If B284/B4A4
  exits early, the caller's pre-populated values remain in the output structs.

- B4A4 writes 0x80000000 to BOTH output structs' +24 in the angle range check
  sections (lines 1955-1967, 1980-1990). B284 writes to only one at a time.
  This is the main behavioral difference beyond the struct swap.

- FUN_0603B484 (epilogue) is shared between B284 and B4A4. It restores
  registers (r8-r13, r14, PR) and returns.

- CDL shows B1=0, B2=84, B3=402 for B4A4. B2=84 (small count) confirms it
  rarely fires. B3=402 (throttle) is higher than B2=84 (steering) because
  throttle causes cars to converge faster.
