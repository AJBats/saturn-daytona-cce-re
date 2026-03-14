---
function: FUN_0603EE48
address: 0x0603EE48
address_end: 0x0603EE64
source_file: src/race/FUN_0603EC54.s
explored: 2026-03-12
scenarios_tested: [race_idle, race_throttle, race_steer_left]
reachable: true
---

## Call Frequency

PC trace at frame 120 (idle). Entry+2 (0x0603EE4A) used due to PC trace
artifact (trace records next-PC, not current-PC).

| Scenario | Calls/Frame | Notes |
|----------|-------------|-------|
| race_idle (frame 120) | 9 | Entry+2 hits in PC trace |
| race_throttle (frame 120) | 9 | AI cars unaffected |
| race_steer_left (frame 120) | 9 | AI cars unaffected |
| race_idle (frame 0-59) | 0 | Physics pipeline inactive |

Physics pipeline activation varies by scenario:
- Idle: ~frame 122 (first breakpoint hit at frame 122)
- Throttle: ~frame 130 (values unchanged at 125, changed at 130)
- Steer left: ~frame 195 (values unchanged at 190, changed at 200)

## Register Context at Entry

Captured via breakpoint at 0x0603EE48 (at frame 122, after save state load
and run_to_frame 119).

**Hit 1:**

| Register | Value | Notes |
|----------|-------|-------|
| PC | 0x0603EE4A | Entry+2 (PC trace artifact) |
| GBR | 0x060FD600 | Chain entry 2 |
| R14 | 0x060FD600 | Same as GBR |
| PR | 0x0603E248 | Caller: dispatch loop tier-transition code |
| R4 | 0x060529A0 | |
| R5 | 0xFFFFFFFF | |
| R11 | 0x060FD500 | Previous chain entry |
| R12 | 0x00000025 | Loop counter (37) |

**Hit 2:**

| Register | Value | Notes |
|----------|-------|-------|
| GBR | 0x060FD700 | Chain entry 3 |
| R11 | 0x060FD600 | Previous |
| R12 | 0x00000024 | Counter = 36 |
| PR | 0x0603E248 | Same caller |

**Hit 3:**

| Register | Value | Notes |
|----------|-------|-------|
| GBR | 0x060FD800 | Chain entry 4 |
| R11 | 0x060FD700 | Previous |
| R12 | 0x00000023 | Counter = 35 |
| PR | 0x0603E248 | Same caller |

**Hit 4:**

| Register | Value | Notes |
|----------|-------|-------|
| GBR | 0x060FD900 | Chain entry 5 |
| R11 | 0x060FD800 | Previous |
| R12 | 0x00000022 | Counter = 34 |
| PR | 0x0603E248 | Same caller |

Call stack (all hits):
```
PR → 0x0603E248 (dispatch loop tier-transition code in FUN_0603DF28.s)
SP+0x004 → 0x0605224C (init)
SP+0x01C → 0x0603FA04 (physics wrapper)
SP+0x024 → 0x06028000 (module entry)
SP+0x030 → 0x06011F84 (init dispatcher)
SP+0x038 → 0x06005760 (init)
```

All 4 breakpoint hits showed PR=0x0603E248 (dispatch loop caller). Entries 0
and 1 (tier 3) were not captured in these 4 hits — they are called through
EAAA pipeline (different PR, ~0x0603EBD0) and were either processed in a
different chain order or in the second pass.

## Memory Writes (Watchpoint Data)

From assembly analysis (no watchpoint needed — function is simple enough to
verify by single-stepping):

| Target | Instruction | Address | Notes |
|--------|-------------|---------|-------|
| GBR+24 | `mov.w r0, @(24, gbr)` | 0x0603EE5C | Accumulated value |
| GBR+22 | `mov.w r0, @(22, gbr)` | 0x0603EE62 | Accumulated value (rts delay slot) |

**Confirmed by single-stepping (entry 2, frame 122):**
- Pre-function: GBR+72=0x01260F63, GBR+22=0xB8C0, GBR+24=0xB8C0
- Increment: GBR+72 >> 10 = 0x01260F63 >> 10 = 0x00004983
- Post-function: GBR+22=0x0243, GBR+24=0x0243
- Verification: 0xB8C0 + 0x4983 = 0x10243, truncated to 16-bit = 0x0243

**Confirmed by single-stepping (entry 3, frame 122):**
- Pre-function: GBR+72=0x012A0F63, GBR+22=0xE3C0, GBR+24=0xE3C0
- Increment: 0x012A0F63 >> 10 = 0x00004A83
- Post-function: GBR+22=0x2E43, GBR+24=0x2E43
- Verification: 0xE3C0 + 0x4A83 = 0x12E43, truncated to 16-bit = 0x2E43

**Watchpoint pipeline artifact prediction:**
- GBR+24 write at 0x0603EE5C: watchpoint would report PC ~0x0603EE60 (+4 bytes)
- GBR+22 write at 0x0603EE62 (rts delay slot): watchpoint would report PC
  ~0x0603E24A (caller code past return point, same artifact as FUN_0603EE64)

The Verifier results confirm: gbr24 PASS (PC 0603EE60), gbr22 FAIL (PC 0603E24A).

## Call Sites (Assembly Analysis)

FUN_0603EE48 has 4 BSR call sites in FUN_0603DF28.s:

| Line | Address | Caller | Condition | Tiers Served |
|------|---------|--------|-----------|--------------|
| 153 | ~0x0603E020 | Dispatch loop pass 1 (chain[193]==0) | `cmp/eq #0x2, r0` (tier==2) | Tier 2 only |
| 460 | ~0x0603E244 | Dispatch loop pass 2 (chain[193]!=0) | `cmp/eq #0x2, r0` (tier==2) | Tier 2 only |
| 1502 | ~0x0603E990 | FUN_0603E952 (tier 4-5 pipeline) | Unconditional | Tier 4-5 |
| 1849 | ~0x0603EBCE | FUN_0603EAAA (tier 3 pipeline) | Unconditional | Tier 3 |

The dispatch loop calls EE48 for tier 2 BEFORE dispatching to FUN_0603E9E2
(tier 2 handler). Tier 3 and 4-5 have EE48 called from within their respective
pipeline handlers. Tier 0-1 (FUN_0603E7B0) has equivalent inline code.

## GBR Field Survey

Tier assignments at frame 122 (same as frame 0):

| Entry | GBR Base | Tier (GBR+152) |
|-------|----------|----------------|
| 0 | 0x060FD400 | 3 |
| 1 | 0x060FD500 | 3 |
| 2 | 0x060FD600 | 2 |
| 3 | 0x060FD700 | 2 |
| 4 | 0x060FD800 | 2 |
| 5 | 0x060FD900 | 2 |

### GBR+72 (read by EE48 — used to compute increment)

| Entry | Frame 0 | Frame 180 idle |
|-------|---------|----------------|
| 0 | 0x01260F63 | 0x00D6AED4 |
| 1 | 0x012A0F63 | 0x00DAAED4 |
| 2 | 0x01260F63 | 0x00D6AED4 |

Two alternating groups: 0x01260F63 (entries 0,2,4) and 0x012A0F63
(entries 1,3,5). GBR+72 decreases over time.

### GBR+22 and GBR+24 (written by EE48)

| Entry | Frame 0 | Frame 125 idle | Frame 180 idle | Frame 190 throttle | Frame 200 steer_left |
|-------|---------|----------------|----------------|--------------------|--------------------|
| 0 | 0xB8C0 / 0xB8C0 | 0x0243 / 0x0243 | 0x77A1 / 0x77A1 | 0xDA64 / 0xDA64 | 0x20F7 / — |
| 1 | 0xE3C0 / 0xE3C0 | — | 0xBDA1 / 0xBDA1 | 0x0964 / 0x0964 | — |
| 2 | 0xB8C0 / 0xB8C0 | 0x0243 / 0x0243 | 0x77A1 / 0x77A1 | — | — |

GBR+22 ALWAYS equals GBR+24 at every observation point (both fields receive
the same increment from EE48).

Values at the same absolute frame differ across scenarios because the physics
pipeline activation frame varies (idle ~122, throttle ~130, steer_left ~195).
For any given number of active physics frames, the accumulation rate is
identical across scenarios (AI cars are unaffected by controller input).

## Value Dynamics

### Field: GBR+22 / GBR+24

Both fields accumulate GBR+72>>10 each frame (16-bit, wrapping):

Entry 0 progression (idle):
- Frame 0: 0xB8C0
- Frame 125 (~3 active frames): 0x0243
- Frame 180 (~58 active frames): 0x77A1

Entry 0 increment at frame 122: 0x4983 (from GBR+72 = 0x01260F63 >> 10)

The fields increase monotonically within each frame but wrap at 16-bit
boundaries. Over 58 active frames, the total accumulation is approximately
58 × 0x4983 = 0x19D27A (multiple 16-bit wraps).

### Field: GBR+72 (read-only by EE48)

Entry 0: 0x01260F63 (frame 0) → 0x00D6AED4 (frame 180 idle)
GBR+72 decreases over time. EE48 only reads this field — the value change
comes from FUN_0603EE64 and FUN_0603E7B0.

## Multi-Car Comparison

Pre-function values at first breakpoint hit in frame 122:

| Hit | Entry | GBR Base | +72 | +22 (pre) | +24 (pre) | Increment |
|-----|-------|----------|-------------|-----------|-----------|-----------|
| 1 | 2 | 0x060FD600 | 0x01260F63 | 0xB8C0 | 0xB8C0 | 0x4983 |
| 2 | 3 | 0x060FD700 | 0x012A0F63 | 0xE3C0 | 0xE3C0 | 0x4A83 |
| 3 | 4 | 0x060FD800 | 0x01260F63 | 0xB8C0 | 0xB8C0 | 0x4983 |
| 4 | 5 | 0x060FD900 | 0x012A0F63 | 0xE3C0 | 0xE3C0 | 0x4A83 |

Patterns:
- Two alternating groups: even entries (2,4) have +72=0x01260F63, +22/+24=0xB8C0
  and odd entries (3,5) have +72=0x012A0F63, +22/+24=0xE3C0
- Same staggered grid pattern as seen in FUN_0603EE64 observations
- All 4 hits were from the dispatch loop caller (PR=0x0603E248), meaning
  all were tier 2 entries

## Per-Frame Field Analysis

N/A -- this function operates on AI car chain entries (GBR varies per car,
not the player struct at 0x0605224C). Reads GBR+72 and writes to
GBR+22 and GBR+24 (both 16-bit accumulators). Multi-car field data is
documented in the GBR Field Survey and Multi-Car Comparison sections above.

### Sample captures

N/A -- would require a dedicated race-mode per-car capture, not covered
by the standard tt_* capture set.

## Other Observations

- FUN_0603EE48 is a 14-instruction leaf function with no branches. It reads
  GBR+72 (32-bit), shifts right by 10, and adds the result to both GBR+22
  and GBR+24 (both 16-bit). No conditional logic.

- GBR+22 and GBR+24 receive identical treatment: same increment, same initial
  values. At every observation point they are equal. The purpose of having two
  fields that are always identical is not apparent from EE48 alone — another
  function may differentiate them.

- The conditional call from the dispatch loop (`cmp/eq #0x2, r0` checking
  tier==2) means EE48 is called from the dispatch loop only for tier 2 cars.
  Tier 3 and 4-5 get EE48 called from within their respective pipeline handlers
  (EAAA, E952). Tier 0-1 uses FUN_0603E7B0 which has equivalent inline code.

- The physics pipeline activation frame varies significantly by scenario:
  idle ~122, throttle ~130, steer_left ~195. This affects absolute field values
  at any given frame number but not the per-frame behavior.

- The Verifier's call_count claim of 9 calls matches the PC trace data exactly.
  The Verifier's gbr22 FAIL (PC 0603E24A) is explained by the delay-slot write
  pipeline artifact: the `mov.w r0, @(22, gbr)` at 0x0603EE62 is in the rts
  delay slot, so by the time the watchpoint fires, PC has advanced past the
  return to 0x0603E24A (2 bytes past .L_0603E248).

- The Verifier's gbr24 PASS (PC 0603EE60) confirms the non-delay-slot write:
  `mov.w r0, @(24, gbr)` at 0x0603EE5C reports as PC 0x0603EE60 (+4 bytes,
  standard pipeline shift).
