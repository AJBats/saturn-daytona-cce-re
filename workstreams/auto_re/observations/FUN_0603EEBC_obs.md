---
function: FUN_0603EEBC
address: 0x0603EEBC
address_end: 0x0603F036
source_file: src/race/FUN_0603EC54.s
explored: 2026-03-12
scenarios_tested: [race_idle]
reachable: true
---

## Call Frequency

PC trace at frame 391 (idle). Entry+2 (0x0603EEBE) used due to PC trace
artifact.

| Scenario | Calls/Frame | Notes |
|----------|-------------|-------|
| race_idle (frame 391) | 5 | All 5 tier 2-3 cars |

FUN_0603EEBC is called as a tail call from every physics tier pipeline:
- E952 (tier 4-5): `bra FUN_0603EEBC` (line 1515)
- E9E2 (tier 2): `bra FUN_0603EEBC` via EEBC jump
- EAAA (tier 3): `bra FUN_0603EEBC` (line 1855 area)
- E7B0 (tier 0-1): has equivalent inline code (not observed calling EEBC)

## Register Context at Entry

Captured via breakpoint at 0x0603EEBC (frame ~6201).

**Hit 1 (entry 0, tier 3):**

| Register | Value | Notes |
|----------|-------|-------|
| PC | 0x0603EEBC | Entry |
| GBR | 0x060FD400 | Chain entry 0 |
| R14 | 0x060FD400 | Same as GBR |
| PR | 0x0603EBD6 | Caller: EAAA (tier 3 pipeline) |
| R0 | 0x01231EC6 | Return value from FUN_0603EE64 |
| R4 | 0x06050644 | DAT_06050644 (acceleration table) |
| R5 | 0xFFFD0F63 | Max decel constant |
| R7 | 0xFFFD0F63 | Same |

Call stack:
```
PR → 0x0603EBD6 (EAAA tier 3 pipeline in FUN_0603DF28.s)
SP+0x048 → 0x0603E378 (dispatch loop)
SP+0x050 → 0x0603E2D4
SP+0x058 → 0x0605224C (init)
SP+0x070 → 0x0603FA04 (physics wrapper)
SP+0x078 → 0x06028000 (module entry)
SP+0x084 → 0x06011F84 (init dispatcher)
```

## GBR Fields Accessed

### Fields Read by EEBC

| Offset | Size | Value (entry 0) | Line | Purpose |
|--------|------|-----------------|------|---------|
| +148 | 1 | 0x00 | 395 | Gate check — if nonzero, skip to spin/crash |
| +128 | 2 | 0x0002 | 400, 462 | GBR+128 (×24 → table offset) |
| +152 | 1 | 0x03 | 446 | Tier — if tier==4, skip drift section |
| +76 | 4 | 0xFFFB6667 | 451, 493 | GBR+76 (magnitude comparison) |
| +26 | 2 | 0x0000 | 465 | GBR+26 (if nonzero, skip drift path) |
| +96 | 4 | 0x00006567 | 471 | GBR+96 (bits 0-1 checked) |
| +156 | 1 | 0x00 | 415, 426, 523 | GBR+156 flags (bit 7 = GBR+112 clamp active) |
| +72 | 4 | 0x01260F63 | 530, 587 | GBR+72 (modified by adding decel constant) |
| +150 | 1 | 0x00 | 512 | Spin countdown |
| +151 | 1 | 0x00 | 543 | Crash countdown |
| +160 | 4 | 0x00000000 | 418, 433 | Saved GBR+112 value |
| +112 | 4 | 0x00C5CCB3 | 419, 429, 441 | GBR+112 (clamp threshold for GBR+72) |
| +157 | 1 | 0x00 | 561 | GBR+157 (bits control sign/negate in crash path) |

### Fields Written by EEBC

| Offset | Size | Line | Condition | Notes |
|--------|------|------|-----------|-------|
| +156 bit 7 | 1 | 422 | GBR+112 clamp deactivate (bit 30 cleared) | `and.b #0x7F` |
| +156 bit 7 | 1 | 428 | GBR+112 clamp activate (bit 30 set) | `or.b #0x80` |
| +112 | 4 | 419 | Clamp off → save to +160 | Copy to +160 |
| +160 | 4 | 433 | Clamp on → save +112 | Copy from +112 |
| +112 | 4 | 441 | Clamp on, table < current | New value from table |
| +150 | 1 | 518 | Spin active | Decremented |
| +26 | 2 | 529 | Spin active | Written from table at sym_002E02B4 |
| +72 | 4 | 537, 594 | Spin/crash active | GBR+72 + 0xFFFD0F63, clamped >=0 |
| +20 | 2 | 541 | Spin counter reaches 0 | Cleared to 0 |
| +151 | 1 | 548 | Crash active | Decremented |
| +32 | 2 | 586, 598 | Crash active / counter reaches 0 | From table or cleared |
| +28 | 4 | 599 | Crash counter reaches 0 | Cleared to 0 |
| +40 | 4 | 600 | Crash counter reaches 0 | Cleared to 0 |
| R14+40 | 4 | 560 | Crash active | Written from table at sym_002DEE84 |
| R14+28 | 4 | 585 | Crash active | From table, direction-transformed |

### Writes via FUN_0603EF86 → FUN_0603F58C

When the drift path triggers (segment multiple of 16 or large |GBR+76|):
EEBC calls FUN_0603EF86 which calls FUN_0603F58C. F58C writes GBR+172,
GBR+194, GBR+195 (see FUN_0603F534 observation).

## Execution Path Analysis

### Section 1: Track table GBR+112 clamp (lines 394-444)

1. If GBR+148 != 0: skip entirely to spin/crash section
2. Reads R14+124 (table base pointer) and GBR+128
3. Computes table entry address: base + segment * 24
4. Reads field[16] of table entry, checks bits 31 and 30:
   - Bit 31 set: if GBR+156 bit 7 is set, copies GBR+160→GBR+112 and
     clears GBR+156 bit 7 (deactivates GBR+112 clamp)
   - Bit 30 set: if GBR+156 bit 7 is NOT set, sets GBR+156 bit 7 and
     looks up new GBR+112 clamp value from table at `*sym_06052A00`, writes to
     GBR+112 if less than current value. Infinite loop (`bt .L_0603EF1A`)
     as error trap if computed value is zero.

**Track Table field[16] Survey:**

| Segments | field[16] | Bits 31/30 |
|----------|-----------|------------|
| 0-31 (most) | 0x00000800 | Neither |
| 31 | 0x00080000 | Neither |
| 32-85 | 0x00000800 | Neither |
| 86 | 0x40000800 | Bit 30 SET |
| 87+ | 0x00000800 | Neither |

Only segment 86 (out of 128) has the clamp flag on this track. Cars
entering segment 86 get GBR+112 set to a track-specific clamp value.

### Section 2: GBR+76 drift path setup (lines 446-501)

1. If GBR+152 == 4 (tier 4): skip to spin/crash section
2. Computes field[16] >> 8 (from pushed value) as magnitude threshold
3. Compares |GBR+76| against threshold:

**Path A: Small |GBR+76|** (|GBR+76| <= threshold):
4. If GBR+128 & 0xF != 0: skip (not at a 16-segment boundary)
5. If GBR+26 != 0: skip (drift correction already active)
6. If GBR+96 bits 0-1 != 0: skip
7. Computes drift parameter from GBR+96 and threshold
8. Calls FUN_0603EF86 → FUN_0603F58C with r1=0

**Path B: Large |GBR+76|** (|GBR+76| > threshold):
4. Reads constant from `*sym_06052E58`, computes drift damping
5. Calls FUN_0603EF86 → FUN_0603F58C with r1=1

**Observed at frame 7201 (entry 37, tier 2):**
GBR+128 = 0x0020 (32, multiple of 16), GBR+26 = 0x0000, GBR+96 = 0x0000A234
(bits 0-1 = 0). All gates passed — Path A triggered, calling F58C.

### Section 3: Spin Countdown (lines 512-541)

If GBR+150 != 0:
1. Decrements GBR+150
2. Computes index: (0x48 - original_count) * 2
3. Reads table at sym_002E02B4 indexed by remaining frames
4. Applies direction (negates if GBR+156 bit 0 set)
5. Writes result to GBR+26
6. Adds 0xFFFD0F63 (-192,669) to GBR+72, clamped >=0 (GBR+72 decay)
7. When counter reaches 0: clears GBR+20

All cars had GBR+150=0 at observed frames — spin never active in idle.

### Section 4: Crash Countdown (lines 543-601)

If GBR+151 != 0:
1. Decrements GBR+151
2. Computes index: (0x55 - count) * 12
3. Reads 12-byte entry from table at sym_002DEE84
4. Writes entry[0] to R14+40
5. Transforms entry[4] and entry[8] based on GBR+157 direction bits
6. Writes to R14+28 and GBR+32
7. Adds 0xFFFD0F63 to GBR+72, clamped >=0
8. When counter reaches 0: clears GBR+32, GBR+28, GBR+40

All cars had GBR+151=0 — crash never active in idle.

## Value Dynamics

### GBR+72 (modified during spin/crash only)

EEBC only modifies GBR+72 during active spin (GBR+150>0) or crash
(GBR+151>0). In both cases, it adds 0xFFFD0F63 (-192,669 ≈ -2.94 in 16.16
fixed point) per physics frame, clamped to >=0. This is the same max
deceleration constant used by FUN_0603EE64.

In idle scenarios, GBR+72 is never modified by EEBC (spin/crash inactive).

### GBR+76 (used but not modified by EEBC)

EEBC reads GBR+76 for the magnitude comparison in the drift section but does
not write it directly. GBR+76 is modified by F58C (via EF86 call) which sets
up the drift parameters (GBR+172, GBR+194, GBR+195). The actual GBR+76
modification happens in FUN_0603F534 (see F534 observation).

### GBR+128

| Entry | Frame 390 | Frame 6600 |
|-------|-----------|------------|
| 0 | 0x0002 | 0x0021 (33) |
| 1 | — | 0x0022 (34) |
| 2 | — | 0x0026 (38) |
| 3 | — | 0x0027 (39) |
| 4 | — | 0x002B (43) |

Segment indices advance slowly as cars progress along the track.

## Multi-Car Comparison

Pre-function values at the breakpoint hit (frame ~6201):

| Entry | GBR Base | Tier | +148 | +150 | +151 | +128 | +72 | +76 |
|-------|----------|------|------|------|------|------|-----|-----|
| 0 | 0x060FD400 | 3 | 0 | 0 | 0 | 0x0002 | 0x01260F63 | 0xFFFB6667 |

(Only first hit captured due to breakpoint-based investigation.)

From EF86 breakpoint (frame 7201):

| Entry | GBR Base | Tier | +128 | +76 | +26 | +96 |
|-------|----------|------|------|-----|-----|-----|
| 37 | 0x060FF900 | 2 | 0x0020 | 0x0004CCCC | 0x0000 | 0x0000A234 |

Entry 37 triggered the drift path at segment 32 (multiple of 16).

## Call Sites

FUN_0603EEBC is the tail call from every physics tier pipeline in
FUN_0603DF28.s:

| Pipeline | Tiers | Call Type |
|----------|-------|-----------|
| FUN_0603E952 | 4-5 | bra (line 1515) |
| FUN_0603E9E2 | 2 | bra |
| FUN_0603EAAA | 3 | bra |
| FUN_0603E7B0 | 0-1 | Has inline equivalent code |

FUN_0603EF86 (entry point within EEBC) is also called from within the
drift calculation (line 484/499). EF86 is separately declared as a global
function — it saves PR, calls FUN_0603F58C, and restores PR.

## External Functions Called

| Function | Called From | Condition |
|----------|-------------|-----------|
| FUN_0603F58C | Via FUN_0603EF86 (lines 507-509) | Drift path triggered |

## Constants and Tables

| Constant/Table | Value | Notes |
|---------------|-------|-------|
| 0xFFFD0F63 | -192,669 | Max decel per frame (16.16 fixed) |
| sym_06052A00 | pointer | GBR+112 clamp table pointer |
| sym_06052E58 | pointer | Drift damping constant |
| sym_002E02B4 | table | Spin GBR+26 values (144 entries, indexed by remaining frames) |
| sym_002DEE84 | table | Crash animation (86 entries × 12 bytes, indexed by remaining frames) |
| 0x48 | 72 | Spin duration (physics frames) |
| 0x55 | 85 | Crash duration (physics frames, used as 0x56-1=85 actual iterations) |

## Per-Frame Field Analysis

N/A -- this function operates on AI car chain entries (GBR varies per car,
not the player struct at 0x0605224C). Tail call from every tier 2+ pipeline.
Mostly a no-op in idle (spin/crash counters inactive, GBR+112 clamp section
only triggers at segment 86 on this track). Fields read/written documented
in GBR Fields Accessed section above.

### Sample captures

N/A -- would require a dedicated race-mode per-car capture, not covered
by the standard tt_* capture set.

## Other Observations

- FUN_0603EEBC is effectively a no-op for most frames in idle. The GBR+112
  clamp section is skipped (no segments with flag bits on most of the track),
  the drift path only triggers at every 16th segment, and the spin/crash
  counters are inactive.

- The drift path (Path A) triggers when GBR+128 is a multiple of 16 AND
  GBR+26 is 0 AND GBR+96 bits 0-1 are 0. This was observed at frame 7201
  for entry 37 at segment 32. The drift path calls FUN_0603F58C which sets
  up GBR+172/194/195 for the F534 two-phase timer.

- The GBR+112 clamp section has an infinite loop (`bt .L_0603EF1A` at lines
  443-444) as an error trap if the computed clamp value is zero. This would
  hang the game if triggered — suggesting it's a debug assertion that should
  never fire.

- Segment 86 (of 128) is the only segment with the clamp flag (bit 30
  in field[16] = 0x40000800) on this track. Cars crossing segment 86 get
  GBR+112 set to a track-specific clamp value.

- The Verifier's results for EEBC would require testing at frames where
  spin/crash are active or where cars are at segment boundaries. Standard
  idle testing (frames 0-120) would show EEBC as a no-op.

- The 4-byte watchpoint tool cannot detect byte writes (`mov.b`) or word
  writes (`mov.w`), which are the primary write instructions in EEBC. This
  limits watchpoint-based investigation for this function.

- FUN_0603F03C and FUN_0603F054 (lines 607-639 in the same file) are the
  functions that SET GBR+150 and GBR+151 respectively. F03C sets
  GBR+150=0x48 and F054 sets GBR+151=0x56. They are called from elsewhere
  in the physics pipeline when a collision or crash event is detected.

- EEBC reads R14+0x7C (offset 124) as a pointer to the track table. The
  table has 24-byte entries with fields: [0]=X position, [4]=Y?, [8]=Z
  position, [12]=Y?, [16]=flags, [20]=metadata.
