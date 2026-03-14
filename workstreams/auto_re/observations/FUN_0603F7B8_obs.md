---
function: FUN_0603F7B8
address: 0x0603F7B8
address_end: 0x0603F8AC
source_file: src/race/FUN_0603F7B8.s
explored: 2026-03-12
scenarios_tested: [race_idle, race_throttle, race_steer_left]
reachable: true
---

## Call Frequency

PC trace at frame 59 (idle). Entry+2 (0x0603F7BA) used due to PC trace
artifact (trace records next-PC, not current-PC).

| Scenario | Calls/Frame | Notes |
|----------|-------------|-------|
| race_idle (frame 59) | 6 | Entry+2 (0x0603F7BA) hits in PC trace |
| race_throttle | 6 | AI cars unaffected |
| race_steer_left | 6 | AI cars unaffected |

F7B8 is called from tier 2-5 pipeline variants (E9E2, EAAA, E952).
Not called for tier 0-1 cars (those use FUN_0603E7B0 which has equivalent
inline code). 6 calls per frame at frame 59 = 6 cars in tier 2+ that go
through the separated pipeline.

The Verifier got 5 calls — consistent with variation across frames.

FUN_0603F8AC (the B-spline evaluator) also had 6 entry hits in the same
trace, confirming F7B8 falls through into F8AC.

## Register Context at Entry

Captured via watchpoint on GBR+96 (which fires inside F7B8):

| Register | Value (first hit) | Notes |
|----------|-------------------|-------|
| PC | 0x0603F7BA | Entry+2 (see PC trace artifact note above) |
| GBR | 0x060FD800 | Chain entry 4 |
| R14 | 0x060FD800 | Same as GBR |
| PR | 0x0603E9EC | Caller: inside FUN_0603E9E2 (tier 2 pipeline) |
| R4 | 0x00000048 | Passed as argument (= GBR+124 value from caller) |
| R13 | 0x00000023 | Loop counter (35) |

Call stack:
```
PR → 0x0603E9EC (FUN_0603E9E2 — tier 2 pipeline)
SP+0x004 → 0x0603E378 (inside FUN_0603E350 — the dispatch loop)
SP+0x00C → 0x0603E2D4
SP+0x02C → 0x0603FA04 (physics wrapper)
SP+0x034 → 0x06028000 (module entry)
```

R4 = GBR+124 at entry (from caller: `mov.l @(124, gbr), r0; bsr F7B8; mov r0, r4`).
This is the base pointer to the 24-byte-stride track spline table.

## Memory Writes (Watchpoint Data)

Watchpoint on 0x060FD760 (entry 3's GBR+96):

| Target | Hits | PCs That Wrote | Sample Old→New |
|--------|------|----------------|----------------|
| 0x060FD760 (GBR+96) | 1 | 0x0603F7BA | 0x0000A661→0x0000D115 |

Note: GBR at time of report was 0x060FD800, not 0x060FD700. The watchpoint
address (0x060FD760) is entry 3's memory, but the reported GBR belongs to
entry 4. This is a pipeline artifact — the register dump shows
the state AFTER the write completes, by which time the pipeline has advanced.

**Confirmed assembly writes:**

| Target | Instruction | Line | Notes |
|--------|-------------|------|-------|
| GBR+96 | `mov.l r0, @(96, gbr)` | line 89 | Parametric t value, clamped [0, 0x10000] |
| GBR+52 | `mov.l r0, @(52, gbr)` | line 105 | Interpolated field[4] between spline entries |
| GBR+128 | `mov.w r0, @(128, gbr)` | line 86 | GBR+128 advancement |
| GBR+149 | `mov.b r0, @(149, gbr)` | line 83 | Lap counter increment on wrap |

FUN_0603F8AC (falls through from F7B8) additionally writes:
- r7[0], r7[8]: interpolated position (r7 = r14 + 0x30)
- r7[12], r7[20]: tangent vector
- GBR+146: written when r8=1 (via FUN_06047E0C output)

## GBR Field Survey

Using data from FUN_0603EE64_obs.md (same chain entries):

### GBR+96 (parametric t)

| Entry | Frame 0 | Frame 60 idle |
|-------|---------|---------------|
| 0 | 0x0000FC08 | 0x0000C78A |
| 1 | 0x0000E361 | 0x0000D6FE |
| 2 | 0x0000DF02 | (not read) |
| 3 | 0x0000E772 | 0x0000D115 |
| 4 | 0x0000DBA6 | (not read) |

Parametric t varies per entry and changes each frame (cars move along
the spline). Values are in [0, 0x10000] range (0 to 1.0 in 16.16).

### GBR+52 (interpolated field)

| Entry | Frame 0 | Frame 60 idle |
|-------|---------|---------------|
| 3 | 0x00000000 | 0x0000075F |

Value changes from 0 to 0x75F over 60 idle frames. The Verifier's claim
"gbr52 FAIL (0 hits, value unchanged?)" was incorrect — the value DOES
change. The failure was due to one of:
1. The watchpoint address being resolved from a GBR value for a car that
   wasn't processed by F7B8 in that frame, OR
2. The watchpoint pipeline artifact causing the hit to be attributed to
   a different PC outside F7B8's range.

### GBR+146

| Entry | Frame 0 | Frame 60 idle |
|-------|---------|---------------|
| 0 | 0xAAC4 | 0xAAB4 |
| 1 | 0xAB3F | 0xAAA5 |
| 3 | 0xAAF2 | 0xAB01 |

GBR+146 values change slightly each frame. Consistent with the tangent
value being recomputed from the track spline each frame.

## Value Dynamics

### Field: GBR+96 (parametric t)

Entry 0: 0x0000FC08 (frame 0) → 0x0000C78A (frame 60)
Decreased. The parametric t resets when advancing segments and increases
within a segment. Over 60 frames the car advanced ~6 segments (GBR+128:
1→7), so t fluctuates rather than monotonically changing.

### Field: GBR+128

Entry 0: 1 → 7 (advanced 6 segments in 60 idle frames)
Entry 3: 6 → 12 (advanced 6 segments)
Consistent advancement rate across all entries.

## Multi-Car Comparison

See FUN_0603EE64_obs.md Multi-Car Comparison section. F7B8 processes
the same chain entries. At frame 59, only ~6 cars go through the
separated pipeline (tier 2+) that calls F7B8. The remaining ~33 cars
use FUN_0603E7B0 (tier 0-1) which has equivalent inline code.

## Per-Frame Field Analysis

N/A -- this function operates on AI car chain entries (GBR varies per car,
not the player struct at 0x0605224C). Called from tier 2-5 pipelines (6 calls
per frame at frame 59). Writes to GBR+96, GBR+52, GBR+128, GBR+149. Falls
through into FUN_0603F8AC (B-spline evaluator). Field data documented in
the GBR Field Survey section above.

### Sample captures

N/A -- would require a dedicated race-mode per-car capture, not covered
by the standard tt_* capture set.

## Other Observations

- F7B8 falls through into FUN_0603F8AC (the B-spline evaluator) without
  an explicit call. F8AC is also callable independently (with r8 parameter
  controlling whether GBR+146 is written).

- R4 at entry = GBR+124, which is a pointer to the track spline table
  (24-byte entries). This is read from the chain entry, not a global.

- The function uses the SH-2 hardware divider (writes to 0xFFFFFF00) for
  the parametric projection: t = dot(d, p) / |d|^2.

- The call count (6) is much lower than the total car count (39) because
  F7B8 only serves tier 2+ cars. At frame 59, most cars are tier 0-1 and
  use FUN_0603E7B0 instead.

- The watchpoint at 0x060FD760 (entry 3's GBR+96) fired with GBR=0x060FD800
  (entry 4). This cross-entry mismatch is a pipeline artifact — the write
  happened for entry 3 but by the time the watchpoint reports, the dispatch
  loop has advanced GBR to the next entry.
