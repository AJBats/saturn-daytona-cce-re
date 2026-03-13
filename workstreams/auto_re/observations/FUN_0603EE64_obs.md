---
function: FUN_0603EE64
address: 0x0603EE64
address_end: 0x0603EEBC
source_file: src/race/FUN_0603EC54.s
explored: 2026-03-12
scenarios_tested: [race_idle, race_throttle, race_steer_left]
---

## Call Frequency

Physics pipeline is inactive for the first ~30-57 frames after loading
cce_race_start.mc0. Calls begin around frame 58. PC trace used (not
breakpoint counting) — counted entry address hits in full-frame traces.

| Scenario | Calls/Frame | Notes |
|----------|-------------|-------|
| race_idle (frame 58) | 10 | Steady state. 39 total cars but only tier 2+ call EE64 |
| race_idle (frame 62) | 10 | Consistent across frames |
| race_idle (frame 0) | 0 | Physics pipeline not yet active |
| race_idle (frame 30) | 0 | Still inactive |
| race_throttle | 10 | Same as idle — throttle only affects player car, not AI |
| race_steer_left | 10 | Same as idle |

Only 10 of 39 chain entries call FUN_0603EE64 per frame. From Entry 12
of the journal, EE64 is called in physics tiers 2-5 only (not tiers 0-1).
At this point in the race, 10 cars are in tier 2+ and the remaining 29
are in tiers 0-1.

## Register Context at Entry

Captured via breakpoint at 0x0603EE64 (60 frames after save state load).

**Hit 1 (first car processed by EE64):**

| Register | Value | Notes |
|----------|-------|-------|
| PC | 0x0603EE64 | Function entry |
| GBR | 0x060FD700 | Chain entry 3 (offset 0x300 from base 0x060FD400, stride 0x100) |
| R14 | 0x060FD700 | Same as GBR — confirms `ldc r14, gbr` pattern |
| PR | 0x0603E248 | Caller address (inside FUN_0603EAAA's sub-pipeline) |
| R4 | 0x060529A0 | |
| R5 | 0x00000000 | |
| R11 | 0x060FD600 | Previous chain entry |
| R12 | 0x00000024 | Loop counter = 36 (decrements per car) |
| R13 | 0x06001FB0 | |

**Hit 2:**

| Register | Value | Notes |
|----------|-------|-------|
| GBR | 0x060FD800 | Chain entry 4 |
| R11 | 0x060FD700 | Previous = hit 1's entry |
| R12 | 0x00000023 | Counter decremented to 35 |
| PR | 0x0603E248 | Same caller |

**Hit 3:**

| Register | Value | Notes |
|----------|-------|-------|
| GBR | 0x060FD900 | Chain entry 5 |
| R11 | 0x060FD800 | Previous |
| R12 | 0x00000022 | Counter = 34 |
| PR | 0x0603E248 | Same caller |

Call stack for all hits:
```
PR → 0x0603E248 (inside pipeline caller FUN_0603EAAA or similar)
SP+0x01C → 0x0603FA04 (physics wrapper in FUN_0603F9FC.s TU)
SP+0x024 → 0x06028000 (module entry)
SP+0x030 → 0x06011F84 (init dispatcher)
SP+0x038 → 0x06005760 (init)
```

## Memory Writes (Watchpoint Data)

Watchpoint set on 0x060FD448 (entry 0's GBR+72). Fires on first write
in the frame.

| Target | Hits | PCs That Wrote | Sample Old→New |
|--------|------|----------------|----------------|
| 0x060FD448 (entry 0, GBR+72) | 1/frame | 0x0603EBD8 | 0x01260F63→0x01231EC6 |

**CRITICAL: The reported writer PC (0x0603EBD8) is OUTSIDE FUN_0603EE64's
range (0x0603EE64-0x0603EEBC). This is an SH-2 pipeline artifact.**

Address layout at the call site (FUN_0603EAAA, src/race/FUN_0603DF28.s line 1848):
```
0x0603EBCE: bsr FUN_0603EE48       ; distance accumulator
0x0603EBD0: nop                     ; delay slot
0x0603EBD2: bsr FUN_0603EE64       ; speed update ← THE CALL
0x0603EBD4: nop                     ; delay slot (PR set to 0x0603EBD6)
0x0603EBD6: bsr FUN_0603F534       ; lateral drift
0x0603EBD8: nop                     ; delay slot ← REPORTED BY WATCHPOINT
```

FUN_0603EE64's last instruction is `rts` at 0x0603EEB8 with delay slot
`mov.l r0, @(72, gbr)` at 0x0603EEBA. The write occurs in the delay
slot, but by the time the watchpoint fires, the SH-2 pipeline has
advanced PC to 0x0603EBD8 (the delay slot of the NEXT bsr instruction
after the return point).

The actual writer is FUN_0603EE64's code, but watchpoint-based claims
will see PC=0x0603EBD8 (2 bytes past the return address 0x0603EBD6).

## GBR Field Survey

256-byte dumps at each chain entry base. Frame 0 = at save state load.
Frame 60 = after 60 frames idle. Only nonzero/interesting fields shown.

### Entry 0 (GBR = 0x060FD400, tier 3)

| Offset | Size | Frame 0 | Frame 60 idle | Frame 60 throttle | Frame 60 steer_left |
|--------|------|---------|---------------|-------------------|---------------------|
| +0 | 4 | 0xFFAB3891 | 0xFFE7B1BE | 0xFFE7B1BE | 0xFFE7B1BE |
| +4 | 4 | 0x00000000 | 0x00000000 | 0x00000000 | 0x00000000 |
| +8 | 4 | 0xFFA39E5B | 0xFF80DDE9 | 0xFF80DDE9 | 0xFF80DDE9 |
| +14 | 2 | 0xAA59 | 0xAAC4→0xAAB4 | 0xAAB4 | 0xAAB4 |
| +22 | 2 | 0xB8C0 | 0x166E | 0x166E | 0x166E |
| +24 | 2 | 0xB8C0 | 0x166E | 0x166E | 0x166E |
| +44 | 4 | 0x00015AE3 | 0x0001784C | 0x0001784C | 0x0001784C |
| +72 | 4 | 0x01260F63 | 0x00CDDCFD | 0x00CDDCFD | 0x00CDDCFD |
| +76 | 4 | 0xFFFB6667 | 0xFFFB6667 | 0xFFFB6667 | 0xFFFB6667 |
| +96 | 4 | 0x0000FC08 | 0x0000C78A | 0x0000C78A | 0x0000C78A |
| +100 | 4 | 0x00025DF7 | 0x0001AC6A | 0x0001AC6A | 0x0001AC6A |
| +112 | 4 | 0x00C5CCB3 | 0x00C5CCB3 | 0x00C5CCB3 | 0x00C5CCB3 |
| +116 | 4 | 0x00C5CCB3 | 0x00C5CCB3 | 0x00C5CCB3 | 0x00C5CCB3 |
| +120 | 4 | 0x00000133 | 0x00000133 | 0x00000133 | 0x00000133 |
| +124 | 4 | 0x002F4018 | 0x002F4018 | 0x002F4018 | 0x002F4018 |
| +128 | 2 | 0x0001 | 0x0007 | 0x0007 | 0x0007 |
| +130 | 2 | 0x0080 | 0x0080 | 0x0080 | 0x0080 |
| +132 | 4 | 0x060FD500 | 0x060FD500 | 0x060FD500 | 0x060FD500 |
| +146 | 2 | 0xAAC4 | 0xAAB4 | 0xAAB4 | 0xAAB4 |
| +148 | 1 | 0x00 | 0x00 | 0x00 | 0x00 |
| +149 | 1 | 0x01 | 0x01 | 0x01 | 0x01 |
| +150 | 1 | 0x00 | 0x00 | 0x00 | 0x00 |
| +151 | 1 | 0x00 | 0x00 | 0x00 | 0x00 |
| +152 | 1 | 0x03 | 0x03 | 0x03 | 0x03 |

Throttle, idle, and steer_left produce IDENTICAL values for all 5 tested
entries (0-4). These are all AI cars — controller input does not affect them.

## Value Dynamics

### Field: GBR+72 (suspected speed)

| Timepoint | Entry 0 | Entry 1 | Entry 3 |
|-----------|---------|---------|---------|
| Frame 0 | 0x01260F63 (~294.06) | 0x012A0F63 (~298.06) | 0x012A0F63 (~298.06) |
| Frame 60 idle | 0x00CDDCFD (~205.86) | 0x00D1DCFD (~209.86) | 0x00D3997E (~211.60) |
| Frame 60 throttle | 0x00CDDCFD | 0x00D1DCFD | 0x00D3997E |
| Frame 60 steer_left | 0x00CDDCFD | 0x00D1DCFD | 0x00D3997E |

Speed DECREASES by ~88 units (in 16.16 fixed-point) over 60 frames for
all three scenarios. Cars are decelerating. The target speed at GBR+112
(0x00C5CCB3 ≈ 197.8 for entry 0) is LOWER than current speed, causing
deceleration. GBR+112 is unchanged across all scenarios and timepoints.

### Field: GBR+128 (suspected segment index)

| Timepoint | Entry 0 | Entry 1 | Entry 2 | Entry 3 | Entry 4 |
|-----------|---------|---------|---------|---------|---------|
| Frame 0 | 1 | 2 | 5 | 6 | 9 |
| Frame 60 | 7 | 8 | (not read) | 12 | (not read) |

Segment index advances ~6 segments per 60 frames (all scenarios identical).

### Field: GBR+76 (suspected lateral offset)

Stable across all scenarios and timepoints for each entry:
- Entries 0, 2, 4: 0xFFFB6667 (negative, ~-4.6 in 16.16)
- Entries 1, 3: 0x0004CCCC (positive, ~+4.8 in 16.16)
Staggered grid formation: alternating left/right offset.

### Field: GBR+120

Stable across all scenarios. Two groups:
- Entries 0, 2, 4: 0x00000133 (307)
- Entries 1, 3: 0x000000C0 (192)
This is the acceleration scaling factor used by EE64 (`dmuls.l r6, r0`
where r0 = GBR+120).

## Multi-Car Comparison

All data from frame 0 (save state load). Chain base = 0x060FD400, stride = 0x100.

| Car # | GBR Base | +72 (speed) | +76 (lateral) | +96 (param t) | +112 (target) | +120 (accel) | +128 (seg) | +146 (heading) | +152 (tier) |
|-------|----------|-------------|---------------|---------------|---------------|--------------|------------|----------------|-------------|
| 0 | 0x060FD400 | 0x01260F63 | 0xFFFB6667 | 0x0000FC08 | 0x00C5CCB3 | 0x00000133 | 1 | 0xAAC4 | 3 |
| 1 | 0x060FD500 | 0x012A0F63 | 0x0004CCCC | 0x0000E361 | 0x00CA664C | 0x000000C0 | 2 | 0xAB3F | 3 |
| 2 | 0x060FD600 | 0x01260F63 | 0xFFFB6667 | 0x0000DF02 | 0x00CEFFE5 | 0x00000133 | 5 | 0xAA87 | 2 |
| 3 | 0x060FD700 | 0x012A0F63 | 0x0004CCCC | 0x0000E772 | 0x00D3997E | 0x000000C0 | 6 | 0xAAF2 | 2 |
| 4 | 0x060FD800 | 0x01260F63 | 0xFFFB6667 | 0x0000DBA6 | 0x00D3997E | 0x00000133 | 9 | 0xAA59 | 2 |

Patterns:
- Two speed groups alternate: 0x01260F63 (entries 0,2,4) and 0x012A0F63 (entries 1,3)
- Two lateral offset groups alternate: negative (0,2,4) and positive (1,3) — staggered grid
- Two acceleration groups: 0x133=307 (0,2,4) and 0xC0=192 (1,3)
- Segment indices increase by ~3 per entry: 1, 2, 5, 6, 9 (cars spaced along track)
- Entries 0-1 are tier 3, entries 2-4 are tier 2
- No tier 4-5 entries observed in first 5 cars
- chain[193] alternates 0/1: entry 0=0, entry 1=1, entry 2=0, entry 3=1, entry 4=0

## Other Observations

- The linked list follows field +132 (GBR+132): 0→FD500, 1→FD600, 2→FD700, 3→FD800, 4→FD900.
  Entries are sequential by chain address, not reordered.

- R12 at breakpoint entry starts at 36 (0x24) and decrements per car. This is the main
  loop counter from FUN_0603DF84. Combined with the first 2 entries processed separately,
  total chain entries ≈ 38-39 (consistent with byte 0x27=39 at sym_060529AC).

- The physics pipeline is INACTIVE for the first ~30-57 frames after save state load.
  At frame 30, zero physics function calls. At frame 58, 10 calls per frame. The pipeline
  activation frame was not precisely determined.

- Entries 0-4 are all AI cars — all three scenarios (idle, throttle, steer_left) produce
  byte-identical GBR fields at frame 60. The player car was NOT identified in this
  investigation. It may be at a different chain index or processed by a different code path.

- The gate bytes GBR+148, +150, +151 are all 0x00 for entries 0-4 at both frame 0 and
  frame 60. The gate check in FUN_0603EE64 (early return if any nonzero) always passes
  for these entries in the tested scenarios.

- GBR+112 (r14[0x70]) appears to be a per-car target speed. It is LOWER than current
  speed at frame 0 for all entries, causing deceleration. It does not change across
  60 frames or across scenarios. Different cars have different target speeds: 197.8,
  202.4, 207.0, 211.6, 211.6 (in 16.16 fixed-point).

- GBR+116 (r14[0x74]) equals GBR+112 for all entries, all scenarios. Possibly a copy
  or alternate representation.

- The caller of FUN_0603EE64 at all observed hits is the same: PR=0x0603E248, which is
  inside FUN_0603EAAA (line 1852 of FUN_0603DF28.s). FUN_0603EAAA is the tier 3 pipeline
  variant (EAAA is called from dispatch value 3 in FUN_0603CC68/CD32).
