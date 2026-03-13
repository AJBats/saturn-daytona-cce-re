---
function: FUN_0602CB28
address: 0x0602CB28
address_end: 0x0602CC54
source_file: src/race/FUN_0602C764.s
explored: 2026-03-12
scenarios_tested: [race_idle, race_throttle]
---

## Call Frequency

Breakpoint at 0x0602CB28 across scenarios.

| Scenario | Calls/Frame | Notes |
|----------|-------------|-------|
| race_idle (frames 0-3000) | 0 | Never hit |
| race_throttle (frames 0-3000) | 0 | Never hit |

FUN_0602CB28 was never called in 3000 frames with throttle held from race start.
The breakpoint was also tested up to frame 5000 in a separate run with no hits.

## Call Site Analysis

FUN_0602CB26 (wrapper at 0x0602CB26, sets R1=1, falls through to CB28) is called
from one site:

**FUN_0602B22C.s, line 1798** (`bsr FUN_0602CB26`):

The BSR is gated by a byte comparison at lines 1793-1797:
```
extu.w r4, r3        ; r3 = some 16-bit index (zero-extended)
mov.b @r2, r1        ; r1 = byte from table
extu.b r1, r1        ; r1 = zero-extended byte
cmp/eq r3, r1        ; compare
bf .L_0602BFC4       ; if NOT equal, skip CB26 call
```

Where r2 = (extu.w(r13) + r10 + 1), a computed table address.

**The entire code path at .L_0602BEEE (0x0602BEEE) was never reached** in 3000
frames with throttle. A breakpoint at 0x0602BEEE produced zero hits. This means
the issue is upstream — the code never reaches the comparison, not that the
comparison fails.

## Gate Check Inside CB28

CB28 has an internal gate at entry (lines 558-564):

```
mov.l .L_pool_0602CC5C, r2   ; r2 = sym_002FC233
mov.b @r2, r3                 ; r3 = byte at sym_002FC233
cmp/gt r1, r3                 ; T = (r3 > r1)
bf .L_0602CB42                ; if NOT (r3 > r1), continue to body
bra .L_0602CC44               ; else skip to epilogue
```

At runtime, byte at sym_002FC233 = 0x00. When called via CB26 wrapper, r1=1.
Since 0 is NOT > 1, bf is taken to .L_0602CB42 (the body). The internal gate
would NOT cause early exit — but the function is never reached to begin with.

## Function Structure (from static analysis)

CB28 allocates a 0x28-byte stack frame and:

1. Reads from `*sym_06052098` (chain array current pointer) via triple indirection:
   - r13 = sym_06052098, r4 = @r13, then reads field offsets from r4
   - Reads fields at r4+4, r4+8, r4+28, r4+32 (position pairs)
2. Computes differences between two position pairs
3. Calls sym_06008A5C (= sym_06030A5C at runtime) 4 times — math function
4. Computes sum of squares: mul.l r14,r14 + mul.l r12,r12
5. Calls DAT_06047F18 (likely sqrt) on the sum
6. Reads field[52] from `*sym_06052098`, scales with shll8
7. Calls sym_06008B10 (= sym_06030B10 at runtime) with r0=0x6C
8. Final scaling: `mul.l r3, r4` where r3 = 0x0354, r4 = intermediate result
9. Subtracts scaled result from input r4 (saved at SP+8)
10. Returns modified value in r0

## Constants Used

| Pool | Value | Notes |
|------|-------|-------|
| .L_pool_0602CC5C | sym_002FC233 | Gate byte (value = 0x00) |
| .L_pool_0602CC60 | sym_06052098 | Chain array current pointer |
| .L_pool_0602CC64 | sym_06008A5C (= sym_06030A5C) | Math function (called 4 times) |
| .L_pool_0602CC68 | 0x00010000 | 1.0 in 16.16 fixed point |
| .L_pool_0602CC6C | DAT_06047F18 | Likely sqrt function |
| .L_pool_0602CC70 | sym_06008B10 (= sym_06030B10) | Math function |
| .L_wpool_0602CC54 | 0x0154 | Offset into chain struct (field[0x154]) |
| .L_wpool_0602CC56 | 0x0100 | Another offset (256, matches chain stride) |
| .L_wpool_0602CC58 | 0x0354 | Final scaling factor |

## Other Observations

- FUN_0602CB28 was never called in any tested scenario (idle or throttle, up to
  5000 frames). The call site at .L_0602BEEE in FUN_0602B22C.s was also never
  reached.

- The function takes a value in r4 (saved to SP+8) and returns a modified value
  in r0 (r4 minus a computed reduction). The CB26 wrapper passes r4 from the
  caller and sets r1=1 for the gate check.

- The 8× shar pattern (lines 628-637, 654-661) is equivalent to arithmetic
  right shift by 8, extracting the integer part of a fixed-point value.

- The triple indirection pattern (sym_06052098 → base → field[0x154] → position
  data) suggests this operates on a sub-structure within the chain entry, not
  the main position fields.

- CDL shows B3=282 (throttle-only activation) but the function was never hit
  with throttle in 5000 frames. The CDL data may reflect longer races where
  specific conditions (like approaching other cars from specific angles) arise.

- The call site gate at line 1796 compares a car index against a table entry.
  This suggests CB28 is only relevant when a specific car relationship exists
  (e.g., the player car is near a specific AI car). The conditions for this
  may require longer races or specific track positions.
