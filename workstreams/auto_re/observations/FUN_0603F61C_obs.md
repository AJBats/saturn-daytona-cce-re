---
function: FUN_0603F61C
address: 0x0603F61C
address_end: 0x0603F6BC
source_file: src/race/FUN_0603F0B4.s
explored: 2026-03-12
scenarios_tested: [race_idle]
reachable: true
---

## Call Frequency

PC trace at frame 391 (idle). Entry+2 (0x0603F61E) used due to PC trace
artifact.

| Scenario | Calls/Frame | Notes |
|----------|-------------|-------|
| race_idle (frame 391) | 5 | All 5 tier 2-3 cars |

FUN_0603F61C is called once per car for tier 2+ cars. Tier 0-1 (E7B0) does
not call F61C. At frame 391 with 5 active tier 2-3 entries, this gives 5
calls per frame.

## Register Context at Entry

Captured via breakpoint at 0x0603F61C (frame ~6201, first 3 hits in one
frame).

**Hit 1 (entry 0, tier 3):**

| Register | Value | Notes |
|----------|-------|-------|
| PC | 0x0603F61C | Entry |
| GBR | 0x060FD400 | Chain entry 0 |
| R14 | 0x060FD400 | Same as GBR |
| PR | 0x0603EB16 | Caller: EAAA (tier 3 pipeline) line 1747 |
| R15 | 0x06001FA0 | Stack pointer |

**Hit 2 (entry 2, tier 2):**

| Register | Value | Notes |
|----------|-------|-------|
| PC | 0x0603F61C | Entry |
| GBR | 0x060FD600 | Chain entry 2 |
| R14 | 0x060FD600 | Same as GBR |
| PR | 0x0603EA40 | Caller: E9E2 (tier 2 pipeline) line 1622 |

**Hit 3 (entry 4, tier 2):**

| Register | Value | Notes |
|----------|-------|-------|
| PC | 0x0603F61C | Entry |
| GBR | 0x060FD800 | Chain entry 4 |
| R14 | 0x060FD800 | Same as GBR |
| PR | 0x0603EA40 | Caller: E9E2 (tier 2 pipeline) line 1622 |

Call stack (hit 1):
```
PR → 0x0603EB16 (EAAA tier 3 pipeline in FUN_0603DF28.s)
SP+0x048 → 0x0603E378 (dispatch loop)
SP+0x050 → 0x0603E2D4
SP+0x058 → 0x0605224C (init)
SP+0x070 → 0x0603FA04 (physics wrapper)
SP+0x078 → 0x06028000 (module entry)
SP+0x084 → 0x06011F84 (init dispatcher)
```

## GBR Fields Accessed

### Fields Read by F61C

| Offset | Size | Value (entry 0) | Line | Purpose |
|--------|------|-----------------|------|---------|
| +12 | 4 | 0x0000AA87 | 838 | Input to angle decomposition (GBR+12) |
| +16 | 2 | — | 851 | `mov.w @(16, r14)` — passed to FUN_060450F2 |
| +48 | 4 | 0xFFB81E1A | 858 | Previous X component (subtracted for delta) |
| +56 | 4 | 0xFF9C2467 | 864 | Previous Z component (subtracted for delta) |
| +72 | 4 | 0x01231EC6 | 877 | GBR+72 — scaled by 0x25E then decomposed |

### Fields Written by F61C

| Offset | Size | Line | Notes |
|--------|------|------|-------|
| +84 | 4 | 861 | GBR+48 minus computed X component (X delta) |
| +88 | 4 | 863 | Cleared to 0 (Y delta) |
| +92 | 4 | 867 | GBR+56 minus computed Z component (Z delta) |

### R14-Relative Fields Written

| Offset | Size | Value (pre) | Value (post) | Line | Notes |
|--------|------|-------------|--------------|------|-------|
| +0x54 (84) | 4 | 0x0000DD1E | 0x0000DD9E | 874 | Written via `@(0, r4)` where r4=R14+0x54 |
| +0x5C (92) | 4 | 0xFFFF7EFE | 0xFFFF7FDB | 876 | Written via `@(8, r4)` — direction vector Y |
| +0x64 (100) | 4 | 0x0002593E | 0x00025493 | 890 | GBR+72 × 0x25E × R14+0x54 output |
| +0x6C (108) | 4 | 0xFFFEA136 | 0xFFFEA70B | 894 | GBR+72 × 0x25E × R14+0x5C output |

## Execution Path Analysis

FUN_0603F61C has a single linear execution path (no branches):

### Section 1: Stack frame and trig pipeline (lines 822-857)

1. Saves r8, r9, r13, PR. Allocates stack frame (0xFFFFFFB8 = -72 bytes)
2. Calls FUN_06044D80 with r4 = r13+0x18 (stack local at offset 24)
3. Calls FUN_06044E3C with r5 = R14+0 (chain base, GBR+0)
4. Decomposes GBR+12 into high/low halves:
   - r8 = GBR+12 (full 32-bit value: 0x0000AA87)
   - r5 = upper 16 bits shifted: xtrct(0, GBR+12) → 0x0000AA87 → 0xAA870000
   - r0 = extu.w(r8) → 0x0000AA87 (lower 16)
5. Calls FUN_0604507E with r0 = lower 16 bits of GBR+12
6. Calls FUN_06045006 with r0 = upper portion (from stack)
7. Calls FUN_060450F2 with r0 = `mov.w @(16, r14)` (GBR+16)
8. Calls FUN_0603FFBC (normalization) with r1=0, r2=0, r3=0x0001CCCC, r6=r13

### Section 2: Delta computation (lines 858-867)

1. Reads GBR+48, subtracts r13[0] (new X from trig pipeline), stores to GBR+84
2. Stores 0 to GBR+88
3. Reads GBR+56, subtracts r13[8] (new Z from trig pipeline), stores to GBR+92

### Section 3: GBR+72 decomposition and write-back (lines 868-901)

1. Calls FUN_060400F8 with r4 = R14+0x54 — normalizes direction vector
2. Stores return values: r0 → R14+0x54[0], r2 → R14+0x54[8]
   (R14+0x54 = direction X, R14+0x5C = direction Z after normalization)
3. Reads GBR+72, multiplies by 0x25E:
   - `dmuls.l r1, r0` where r1=0x25E, r0=GBR+72
   - `xtrct mach, macl` → r9 = (GBR+72 × 0x25E) >> 16
4. Decomposes r9 into two components using direction vector:
   - R14+0x64 = r9 × r0 (direction X from FUN_060400F8) >> 16
   - R14+0x6C = r9 × r2 (direction Z from FUN_060400F8) >> 16
5. Restores stack frame and returns

## Value Dynamics

### GBR+72 (read only by F61C)

| Entry | Value at F61C entry |
|-------|-------------------|
| 0 | 0x01231EC6 |

F61C reads GBR+72 but does not write it. The value is used as a magnitude
that gets decomposed into two components via the direction vector at R14+0x54.

### R14+0x64 and R14+0x6C (velocity components, written by F61C)

**Entry 0 (tier 3):**

| Field | Pre-F61C | Post-F61C | Delta |
|-------|----------|-----------|-------|
| R14+0x64 | 0x0002593E | 0x00025493 | -0x04AB (-1195) |
| R14+0x6C | 0xFFFEA136 | 0xFFFEA70B | +0x05D5 (+1493) |

These are the decomposed X and Z velocity components:
GBR+72 × 0x25E × direction_component >> 16.

### R14+0x54 and R14+0x5C (direction vector, written by F61C)

**Entry 0 (tier 3):**

| Field | Pre-F61C | Post-F61C |
|-------|----------|-----------|
| R14+0x54 | 0x0000DD1E | 0x0000DD9E |
| R14+0x5C | 0xFFFF7EFE | 0xFFFF7FDB |

These are the normalized direction vector components (X, Z) written by
FUN_060400F8.

### GBR+84, GBR+88, GBR+92 (position deltas, written by F61C)

Not directly sampled post-function. Written as:
- GBR+84 = GBR+48 - new_X (from trig pipeline)
- GBR+88 = 0
- GBR+92 = GBR+56 - new_Z (from trig pipeline)

## Multi-Car Comparison

3 hits captured across different entries in one frame (~6201):

| Hit | Entry | GBR Base | Tier | Caller PR | Pipeline |
|-----|-------|----------|------|-----------|----------|
| 1 | 0 | 0x060FD400 | 3 | 0x0603EB16 | EAAA (tier 3) |
| 2 | 2 | 0x060FD600 | 2 | 0x0603EA40 | E9E2 (tier 2) |
| 3 | 4 | 0x060FD800 | 2 | 0x0603EA40 | E9E2 (tier 2) |

Entries 0-1 are tier 3 (called from EAAA, line 1747), entries 2-5 are tier 2
(called from E9E2, line 1622). Both pipelines call F61C in the same position:
after FUN_0603EC86/FUN_0603EDC8 (angle update), before the `mov #0x64, r7`
that sets up the next function call.

## Call Sites

FUN_0603F61C has 3 BSR call sites in FUN_0603DF28.s:

| Line | Pipeline | Tiers | Preceding Call |
|------|----------|-------|----------------|
| 1489 | FUN_0603E952 (tier 4-5) | After EC86 | FUN_0603EC86 |
| 1622 | FUN_0603E9E2 (tier 2) | After EDC8 | FUN_0603EDC8 |
| 1747 | FUN_0603EAAA (tier 3) | After EC86 | FUN_0603EC86 |

All three tier 2+ pipelines call F61C immediately after the angle update
function. Tier 0-1 (E7B0) does not call F61C.

## External Functions Called

| Pool | Address | Called From | Notes |
|------|---------|-------------|-------|
| .L_pool_0603F734 | FUN_06044D80 | Line 832 | Trig pipeline setup |
| .L_pool_0603F738 | FUN_06044E3C | Line 836 | Trig pipeline (uses R14+0) |
| .L_pool_0603F73C | FUN_0604507E | Line 844 | Trig computation (lower 16 of GBR+12) |
| .L_pool_0603F740 | FUN_06045006 | Line 847 | Trig computation (upper portion) |
| .L_pool_0603F744 | FUN_060450F2 | Line 850 | Trig computation (GBR+16) |
| .L_pool_0603F74C | FUN_0603FFBC | Line 856 | Normalization (r3=0x0001CCCC) |
| .L_pool_0603F750 | FUN_060400F8 | Line 870 | Direction vector normalization |

7 external JSR calls total. The trig pipeline (FUN_06044D80 → FUN_06044E3C →
FUN_0604507E → FUN_06045006 → FUN_060450F2) feeds into FUN_0603FFBC
normalization, which outputs new position coordinates. FUN_060400F8 normalizes
the resulting direction vector.

## Constants Used

| Pool | Value | Notes |
|------|-------|-------|
| .L_pool_0603F730 | 0xFFFFFFB8 (-72) | Stack frame size |
| .L_pool_0603F728 | 0x0000025E (606) | GBR+72 scaling factor (606/65536 ≈ 0.00925) |
| .L_pool_0603F748 | 0x0001CCCC (118,988) | Normalization constant (~1.8 in 16.16 fixed) |
| .L_wpool_0603F718 | 0x0054 (84) | Offset for R14+0x54 direction vector base |

## Per-Frame Field Analysis

N/A -- this function operates on AI car chain entries (GBR varies per car,
not the player struct at 0x0605224C). Called once per tier 2+ car (5 calls
per frame at frame 391). Pure computation with no branches. Fields read
(+12, +16, +48, +56, +72) and written (+84, +88, +92, R14+0x54/0x5C/0x64/0x6C)
are documented in the GBR Fields Accessed section above.

### Sample captures

N/A -- would require a dedicated race-mode per-car capture, not covered
by the standard tt_* capture set.

## Other Observations

- FUN_0603F61C is a pure computation with no branches — it always executes the
  same path. Every call performs the full trig pipeline, delta computation,
  normalization, and velocity decomposition.

- The function writes 7 fields per call: GBR+84, GBR+88, GBR+92 (deltas),
  R14+0x54, R14+0x5C (direction vector), R14+0x64, R14+0x6C (velocity
  components). All via R14 which equals GBR in the observed context.

- The 0x25E scaling factor converts GBR+72 to a magnitude
  that gets decomposed by the direction vector at R14+0x54. The dmuls.l + xtrct
  pattern gives (GBR+72 × 0x25E) >> 16, then two more dmuls.l + xtrct operations
  project onto X and Z axes.

- The delta computation (GBR+84/88/92) subtracts the NEW trig pipeline output
  from the OLD GBR+48/56 values, giving the frame-to-frame position change.
  GBR+88 (Y delta) is always cleared to 0 — the game computes position deltas
  in the XZ plane only.

- Tier 0-1 cars (E7B0 pipeline) do NOT call F61C. This means tier 0-1 cars
  do not get their velocity decomposition updated through this function. E7B0
  may have equivalent inline code or may skip this computation entirely.

- The pre/post values for entry 0 show small changes per frame:
  R14+0x64 changed by -1195 (0.018 in 16.16), R14+0x6C by +1493 (0.023 in
  16.16). These are incremental velocity adjustments from the updated direction
  vector and GBR+72.

- The trig pipeline (5 JSR calls in sequence: 06044D80, 06044E3C, 0604507E,
  06045006, 060450F2) is a significant function call chain. These functions are
  in a separate TU (FUN_060482A8.s area) and appear to be trigonometric
  computation functions shared across the physics system.
