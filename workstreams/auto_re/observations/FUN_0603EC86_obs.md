---
function: FUN_0603EC86
address: 0x0603EC86
address_end: 0x0603ECF0
source_file: src/race/FUN_0603EC54.s
explored: 2026-03-12
scenarios_tested: [race_idle]
---

## Call Frequency

Breakpoint at 0x0603EC86 across frames 393-395.

| Scenario | Calls/Frame | Notes |
|----------|-------------|-------|
| race_idle (frame 393) | 1 | Entry 0 only (tier 3) |
| race_idle (frame 395) | 1 | Entry 0 only (tier 3) |

FUN_0603EC86 is called once per tier-3/4-5 car per physics frame. At frame
391, entries 0 and 1 are both tier 3, but only entry 0 was observed hitting
the breakpoint in a given physics frame. Entry 1's fields also change between
frames, confirming it is processed in separate physics ticks.

**Pipeline prefetch breakpoint artifact**: The breakpoint fires TWICE per
call. The first hit (PR=0x0603EB12, pipeline return address) is the real
entry. The second hit (PR=0x0603EC4C) is a false positive caused by the
SH-2 pipeline speculatively fetching 0x0603EC86 after FUN_0603EC54's `rts`
at 0x0603EC82 — EC86 is the next sequential address after EC54's delay slot
(0x0603EC84). The second hit has deeper stack (SP=0x06001F04 vs 0x06001F4C)
confirming it occurs inside the first call's execution.

## Register Context at Entry

Captured via breakpoint at 0x0603EC86 (frame 393, first physics tick).

**Hit 1 (entry 0, tier 3):**

| Register | Value | Notes |
|----------|-------|-------|
| PC | 0x0603EC88 | Entry+2 (sts.l pr already executed) |
| GBR | 0x060FD400 | Chain entry 0 |
| R14 | 0x060FD400 | Same as GBR |
| PR | 0x0603EB12 | Caller: EAAA (tier 3 pipeline) line 1745 |
| R5 | 0x00000000 | (R5 set to R0 = GBR+146 via delay slot; artifact of breakpoint timing) |
| R7 | 0x000036F5 | |
| R11 | 0xFFFFAB3F | = R0 value at entry (sign-extended GBR+146) |
| R15 | 0x06001F4C | Stack pointer |

Call stack:
```
PR → 0x0603EB12 (EAAA tier 3 pipeline in FUN_0603DF28.s)
SP+0x054 → 0x0603E378 (dispatch loop)
SP+0x05C → 0x0603E2D4
SP+0x064 → 0x0605224C (init)
SP+0x07C → 0x0603FA04 (physics wrapper)
SP+0x084 → 0x06028000 (module entry)
SP+0x090 → 0x06011F84 (init dispatcher)
```

## GBR Fields Accessed

### Fields Read by EC86/ECB6

| Offset | Size | Value (entry 0, frame 391) | Line | Purpose |
|--------|------|---------------------------|------|---------|
| +48 | 4 | 0xFFB3EC0C | 77 | Position X (passed to trig pipeline as r5) |
| +56 | 4 | 0xFF9E7FAF | 78 | Position Z (passed to trig pipeline as r7) |
| +76 | 4 | 0xFFFB6667 | 88 | Lateral offset (passed to normalization as r0/r1) |
| +146 | 2 | 0xAAC4 | Pipeline delay slot | Angle (passed as R5→R11) |
| +16 | 2 | 0x2700 | 87 | Heading (passed to FUN_060450F2 as r0) |

### Fields Written by EC86/ECB6

| Offset | Size | Value Before | Value After | Line | Notes |
|--------|------|-------------|-------------|------|-------|
| +146 | 2 | 0xAAC4 | 0xAB3F | 72 | Angle written back (extu.w of r11) |
| +48 | 4 | 0xFFB3EC0C | 0xFFB64A40 | 93 | New position X from trig pipeline |
| +56 | 4 | 0xFF9E7FAF | 0xFF9D27A8 | 98 | New position Z from trig pipeline |

Note: "Value After" is measured at frame 396 (5 render frames later), which
includes 1-2 physics ticks.

## Execution Path Analysis

FUN_0603EC86 has a single linear execution path (no branches):

### Entry and Setup (lines 38-44)

1. Saves PR on stack (`sts.l pr, @-r15`)
2. Allocates stack frame: r0 = 0xFFFFFFD0 (-48), r15 += r0
3. r13 = stack frame base (r15)
4. Pushes frame size for later deallocation
5. `bra FUN_0603ECB6` — unconditional branch to shared body
6. Delay slot: r11 = r5 (angle parameter from GBR+146)

### Shared Body: FUN_0603ECB6 (lines 68-98)

1. Writes extu.w(r11) to GBR+146 (zero-extends angle and stores)
2. Pushes r11 (full angle value)
3. Calls FUN_06044D80 with r4 = r13 (stack frame for output)
4. Reads R14+48 → r5 (position X), R14+56 → r7 (position Z)
5. Calls FUN_06044E28 with r6 = 0
6. Calls FUN_0604507E with r0 = popped angle value
7. Calls FUN_060450F2 with r0 = GBR+16 (heading)
8. Reads GBR+76 → r0, copies to r1
9. Calls FUN_0603EC40 with r0=GBR+76, r1=GBR+76, r3=0
10. Writes r1 → R14+48 (new position X)
11. Deallocates stack, restores PR
12. `rts`, delay slot writes r3 → R14+56 (new position Z)

### FUN_0603EC40 Internal Chain

FUN_0603EC40 (at 0x0603EC40 in FUN_0603DF28.s, lines 1918-1932) is a
thin wrapper:
1. Allocates 12 bytes on stack
2. Saves r1 to stack
3. Falls through into FUN_0603EC46
4. EC46 saves PR, BSR's to FUN_0603EC54 (dot product computation)
5. EC54 computes two MAC dot products on the input vectors
6. EC46 restores PR and returns to ECB6

FUN_0603EC54 performs two dot products using the `mac.l` instruction:
- Result 1 → r1 (new position X)
- Result 3 → r3 (new position Z)
Both include an `xtrct` (middle 32 bits of 64-bit MAC result) and an `add`
with a table value.

## Value Dynamics

### GBR+48 (position X, written by EC86)

| Entry | Frame 391 | Frame 396 | Delta |
|-------|-----------|-----------|-------|
| 0 | 0xFFB3EC0C | 0xFFB64A40 | +0x25E34 |
| 1 | 0xFFB88F44 | 0xFFBAB9F6 | +0x22AB2 |

### GBR+56 (position Z, written by EC86)

| Entry | Frame 391 | Frame 396 | Delta |
|-------|-----------|-----------|-------|
| 0 | 0xFF9E7FAF | 0xFF9D27A8 | -0x15807 |
| 1 | 0xFF912D02 | 0xFF8FF468 | -0x1389A |

### GBR+146 (angle, read and written by EC86)

| Entry | Frame 391 | Frame 396 | Delta |
|-------|-----------|-----------|-------|
| 0 | 0xAAC4 | 0xAB3F | +0x7B |
| 1 | 0xAB3F | 0xAB01 | -0x3E |

### GBR+76 (lateral offset, read but NOT written by EC86)

| Entry | Frame 391 | Frame 396 |
|-------|-----------|-----------|
| 0 | 0xFFFB6667 | 0xFFFB6667 (unchanged) |

GBR+76 is passed to FUN_0603EC40 for the normalization computation but is
not written by EC86 itself. It may be modified by FUN_0603F534 (drift timer)
or FUN_0603F116.

## Multi-Car Comparison

| Entry | GBR Base | Tier | +48 (frame 391) | +56 (frame 391) | +146 (frame 391) |
|-------|----------|------|------------------|------------------|-------------------|
| 0 | 0x060FD400 | 3 | 0xFFB3EC0C | 0xFF9E7FAF | 0xAAC4 |
| 1 | 0x060FD500 | 3 | 0xFFB88F44 | 0xFF912D02 | 0xAB3F |

Only entries 0 and 1 are tier 3 at frame 391. Entries 2-5 are tier 2 and
use FUN_0603EDC8 instead.

## Call Sites

FUN_0603EC86 has 2 BSR call sites in FUN_0603DF28.s:

| Line | Pipeline | Tiers |
|------|----------|-------|
| 1486-1487 | FUN_0603E952 (tier 4-5) | After FUN_0603EE48 |
| 1744-1745 | FUN_0603EAAA (tier 3) | After heading computation |

Both pipeline calls pass GBR+146 as R5 via the BSR delay slot:
`mov.w @(146, gbr), r0` then `mov r0, r5` in the delay slot.

FUN_0603EDC8 is the tier-2 variant (called from E9E2 at line 1620). It has
the same structure but branches to FUN_0603EDF8 (instead of ECB6) and uses
a different normalization function (pool .L_pool_0603F094 = FUN_0603F75C
instead of FUN_0603EC40). EDC8/EDF8 also handles R14+52 (3D) while
EC86/ECB6 only handles R14+48 and R14+56 (2D).

## External Functions Called

| Pool | Address | Called From | Notes |
|------|---------|-------------|-------|
| .L_pool_0603F080 | FUN_06044D80 | Line 75 | Trig pipeline setup |
| .L_pool_0603F084 | FUN_06044E28 | Line 80 | Trig (with R14+48/56 positions) |
| .L_pool_0603F088 | FUN_0604507E | Line 83 | Trig computation (angle) |
| .L_pool_0603F08C | FUN_060450F2 | Line 86 | Trig computation (GBR+16 heading) |
| .L_pool_0603F090 | FUN_0603EC40 | Line 91 | Normalization/position update |

FUN_0603EC40 is NOT in the EC54 TU — it's in FUN_0603DF28.s (lines 1918-1932).
It falls through into FUN_0603EC46 which BSR's to FUN_0603EC54 (dot product).

## Related Functions

| Function | Address | Role |
|----------|---------|------|
| FUN_0603EC94 | 0x0603EC94 | Variant entry — computes angle from direction (r4,r5→atan2-like), then jumps to ECB6 |
| FUN_0603ECB6 | 0x0603ECB6 | Shared body of EC86 and EC94 |
| FUN_0603ECF0 | 0x0603ECF0 | Analogous function for R14+0/8 (position pair), uses ED24 body |
| FUN_0603ED00 | 0x0603ED00 | Variant of ECF0 with angle computation |
| FUN_0603EDC8 | 0x0603EDC8 | Tier-2 variant of EC86 for R14+48/52/56 (3D), uses EDF8 body |
| FUN_0603EDD6 | 0x0603EDD6 | Variant of EDC8 with angle computation |
| FUN_0603ED5C/ED70 | — | Wrapper that calls EC94 with callee-save register preservation |

The TU contains three pairs of angle update functions:
- EC86/EC94 + ECB6: 2D update of R14+48/56 (tier 3/4-5)
- ECF0/ED00 + ED24: 2D update of R14+0/8 (called by F534 drift timer)
- EDC8/EDD6 + EDF8: 3D update of R14+48/52/56 (tier 2)

## Constants Used

| Pool | Value | Notes |
|------|-------|-------|
| .L_pool_0603F074 | 0xFFFFFFD0 (-48) | Stack frame size |
| .L_pool_0603F078 | 0x00004000 (16384) | Default angle (1.0 in 14-bit fixed?) |

## Other Observations

- FUN_0603EC86 has no branches — every call takes the same linear path
  through the trig pipeline and normalization functions.

- The angle parameter (GBR+146) is sign-extended to 32 bits by the pipeline
  (`mov.w @(146, gbr), r0` gives sign-extended 16-bit → 32-bit, then
  `mov r0, r5` in the BSR delay slot). EC86 stores r11 (the full 32-bit
  value) on the stack but only writes back `extu.w r11` (zero-extended 16-bit)
  to GBR+146. The angle update from the trig pipeline modifies r11 before the
  write-back via the normalization chain.

- The trig pipeline (FUN_06044D80 → FUN_06044E28 → FUN_0604507E → FUN_060450F2)
  is shared between EC86 and F61C (velocity decomposition). EC86 feeds the
  position vectors (R14+48/56) while F61C feeds GBR+12 as the angle input.

- GBR+76 is read but not written by EC86. It's passed as r0/r1 to the
  FUN_0603EC40 normalization chain, which uses it as a direction input for
  the dot product computation in FUN_0603EC54.

- The breakpoint fires at PC=0x0603EC88 (entry+2) because `sts.l pr, @-r15`
  has already executed by the time the debugger halts. This is consistent
  with the PC trace artifact observed in other functions.

- Entry 0's tier transitions from 3 to 2 during the physics frame. At frame
  391 (pre-physics), GBR+152=0x03. At frame 396 (post-physics), GBR+152=0x02.
  Despite this, EC86 is called because the tier dispatch reads GBR+152 at
  dispatch time (when tier is still 3). The tier update occurs later in the
  processing pipeline.

- The position deltas per physics frame are substantial:
  entry 0: +0x25E34 in X, -0x15807 in Z.
  entry 1: +0x22AB2 in X, -0x1389A in Z.
  Both entries move in roughly the same direction (positive X, negative Z)
  with entry 0 having larger deltas (likely slightly faster speed).
