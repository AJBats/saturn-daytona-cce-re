---
function: FUN_0603E7B0
address: 0x0603E7B0
address_end: 0x0603E914
source_file: src/race/FUN_0603DF28.s
explored: 2026-03-12
scenarios_tested: [race_idle, race_throttle, race_steer_left]
reachable: true
---

## Call Frequency

E7B0 entry address (0x0603E7B0) shows 0 hits in PC trace. However, the
instruction at E7B0+2 (0x0603E7B2) IS executed, and code throughout E7B0's
range (2646 PCs) executes. The zero at entry is a PC trace artifact: the
trace records the NEXT instruction's PC after each instruction executes.

Call count estimated from the interpolation loop at 0x0603E874 (3 iterations
per call): 42 loop iterations ÷ 3 = **14 calls per frame** at frame 59 idle.

| Scenario | Calls/Frame | Notes |
|----------|-------------|-------|
| race_idle (frame 59) | ~14 | Estimated from loop iteration count |
| race_throttle | ~14 | AI cars unaffected by input |
| race_steer_left | ~14 | AI cars unaffected by input |
| race_idle (frame 0) | 0 | Physics pipeline inactive |
| race_idle (frame 30) | 0 | Physics pipeline inactive |

## Register Context at Entry

Not directly captured via breakpoint (breakpoint approach caused timeouts).
Inferred from dispatch context:

FUN_0603E350 (the actual dispatch loop) calls E7B0 via `bsrf r0` (indirect
relative branch) with this setup:
- `ldc r14, gbr` — GBR = current chain entry pointer
- r14 = same as GBR (chain entry)
- r5 = @(0, r14) — +0 from chain entry
- r6 = @(8, r14) — +8 from chain entry
- r8 = 0x00000000

The dispatch at FUN_0603E350 uses a BSRF jump table indexed by chain[0x98]
(physics tier). E7B0 handles tiers 0 and 1.

## Dispatch Architecture (KEY FINDING)

The per-car physics dispatch is NOT at FUN_0603CC68/CD32 as the investigation
journal Entry 12 suggested. The actual dispatch is at:

**FUN_0603E350** (line 612 of FUN_0603DF28.s): processes cars with chain[193]==0
**FUN_0603E3A4** (line 663): processes cars with chain[193]!=0

Both use identical BSRF jump tables:
```
chain[0x98] | Target function | Pipeline description
------------|-----------------|-------------------------------------
0           | FUN_0603E7B0    | Monolithic tier 0-1 physics
1           | FUN_0603E7B0    | Same as tier 0
2           | FUN_0603E9E2    | Tier 2 pipeline
3           | FUN_0603EAAA    | Tier 3 pipeline (EE48+EE64+F534+EEBC)
4           | FUN_0603E952    | Full tier 4-5 pipeline (F7B8+EC86+F61C+EE48+F166+F534+EE64+EEBC)
5           | FUN_0603E952    | Same as tier 4
```

Each loop iterates the chain via GBR[132] (linked list next pointer) with
counter r13. FUN_0603E340 loads the chain head from sym_060529A8 and count
from sym_060529AC (as a byte = 0x27 = 39).

## Memory Writes (Watchpoint Data)

Not captured via watchpoint for E7B0 specifically. From assembly analysis,
E7B0 writes to:

| Target | Description | Notes |
|--------|-------------|-------|
| GBR+14 | 16-bit field | `mov.w r0, @(14, gbr)` at ~0x0603E80C |
| GBR+128 | 16-bit field | `mov.w r0, @(128, gbr)` at ~0x0603E832 |
| GBR+149 | 8-bit lap counter | `mov.b r0, @(149, gbr)` when segment wraps |
| GBR+19 | 8-bit flag | Cleared to 0 at end of function |
| GBR+112 | 32-bit field | Copied from GBR+116 before calling EE64 |
| GBR+72 | 32-bit field | Via internal call to FUN_0603EE64 + inline cap check |
| r14[0,4,8] | Position XYZ | Adds displacement vector each frame |
| r14[0x54,0x58,0x5C] | Computed direction | From interpolation |
| r14[0x64,0x68,0x6C] | Displacement vector | GBR+72 × direction × 0x25E |
| HW divider (0xFFFFFF00) | Division operand | For parametric projection |

E7B0 also writes to GBR+72 via two mechanisms:
1. Internal BSR to FUN_0603EE64 (GBR+72 update)
2. Inline cap check (lines 1423-1432): `if GBR[148]==0 && GBR[72]>=GBR[164]: GBR[72]=GBR[164]`

The Verifier's result for "seg_idx FAIL (PC 0603F852 wrong fn)" makes
sense: GBR+128 is written by BOTH E7B0 (for tier 0-1 cars) and FUN_0603F7B8
(for tier 2+ cars via the spline projection). A watchpoint on any specific
car's GBR+128 might catch the FUN_0603F7B8 writer instead if that car is
tier 2+.

## GBR Field Survey

See FUN_0603EE64_obs.md for the full 256-byte dump of chain entries 0-4
at frame 0 and frame 60. The same data applies here since E7B0 operates
on the same chain entries.

Key fields at frame 0 for E7B0-relevant data:

| Offset | Size | Entry 0 | Entry 1 | Entry 2 | Entry 3 | Entry 4 |
|--------|------|---------|---------|---------|---------|---------|
| +0 | 4 | 0xFFAB3891 | 0xFFB0B12A | 0xFFD44D97 | 0xFFDA6E8F | 0xFFFE2ADD |
| +4 | 4 | 0x00000000 | 0x00000000 | 0x00000000 | 0x00000000 | 0x00000000 |
| +8 | 4 | 0xFFA39E5B | 0xFF95A338 | 0xFF8C0B18 | 0xFF7DA2DC | 0xFF73E56F |
| +14 | 2 | 0xAA59 | 0xAB01 | 0xAA87 | 0xAAF2 | 0xAA59 |
| +72 | 4 | 0x01260F63 | 0x012A0F63 | 0x01260F63 | 0x012A0F63 | 0x01260F63 |
| +112 | 4 | 0x00C5CCB3 | 0x00CA664C | 0x00CEFFE5 | 0x00D3997E | 0x00D3997E |
| +116 | 4 | 0x00C5CCB3 | 0x00CA664C | 0x00CEFFE5 | 0x00D3997E | 0x00D3997E |
| +128 | 2 | 1 | 2 | 5 | 6 | 9 |
| +149 | 1 | 1 | 1 | 1 | 1 | 1 |
| +152 | 1 | 3 | 3 | 2 | 2 | 2 |

At frame 0, entries 0-1 are tier 3 and entries 2-4 are tier 2. None are
tier 0-1. The 14 tier 0-1 cars calling E7B0 at frame 59 are from later
chain entries (indices 5+).

## Value Dynamics

### Field: r14[0] and r14[8] (position XYZ)

Position changes across 60 idle frames (from entry 0):
- r14[0]: 0xFFAB3891 → 0xFFE7B1BE (increased by 0x003C792D)
- r14[8]: 0xFFA39E5B → 0xFF80DDE9 (decreased by 0x0022C072)

Position advances along the track each frame by adding the displacement
vector (r14[0x64], r14[0x6C]) which is computed from GBR+72 ×
direction × 0x25E.

### Field: GBR+128

Entry 0: 1 → 7 (advanced 6 segments in 60 frames)
Entry 3: 6 → 12 (advanced 6 segments in 60 frames)
Consistent rate of ~0.1 segments per frame.

### Field: GBR+112 and GBR+116

Stable across all 60 frames and all scenarios. GBR+116 = GBR+112 for all
entries at all times. E7B0 copies GBR+116 → GBR+112 at the start of the
EE64 call sequence (line 1419-1422).

## Multi-Car Comparison

See FUN_0603EE64_obs.md Multi-Car Comparison section — same data.

## Per-Frame Field Analysis

N/A -- this function operates on AI car chain entries (GBR varies per car,
not the player struct at 0x0605224C). The standard tt_* captures cover the
player car only. AI car chain fields are documented in the GBR Field Survey
section above. ~14 calls per frame at frame 59 (tier 0-1 cars only).

### Sample captures

N/A -- would require a dedicated race-mode per-car capture. See GBR Field
Survey and FUN_0603EE64_obs.md for chain entry data at frames 0 and 60.

## Other Observations

- FUN_0603E7B0 is a MONOLITHIC physics function for tier 0-1 cars. It
  performs ALL of: parametric projection (same math as F7B8), interpolation,
  direction computation, displacement integration, GBR+72 update (via EE64),
  and GBR+72 cap. Higher tiers (2-5) split these into separate function calls.

- The bsrf dispatch is why the call_trace tool missed E7B0 calls entirely.
  call_trace captures JSR/BSR/BSRF, but BSRF with a relative offset table
  may be handled differently by the trace tool. The PC trace confirms
  execution.

- E7B0 uses the SH-2 hardware divider (writes to 0xFFFFFF00 and reads
  the quotient) for the parametric projection. This is the same division
  as FUN_0603F7B8 but inlined.

- The function uses the 0x25E constant (same as FUN_0603F61C) to convert
  GBR+72 to displacement. This constant is shared across FUN_0603F61C and
  the E7B0 inline equivalent.

- GBR+112 equals GBR+116 for ALL entries at ALL times.
  E7B0 copies +116 to +112 before calling EE64. The purpose of having two
  identical fields is unclear from runtime data alone.

- The Verifier's result "call_count FAIL (15 calls, expected 29)" is
  partially explained: E7B0 is called ~14 times (tier 0-1 cars only), not
  29-39 (all cars). The expected count of 29 was based on the assumption
  that E7B0 runs for every car, which is incorrect — it only runs for
  tier 0-1 cars.
