---
function: FUN_0603F58C
address: 0x0603F58C
address_end: 0x0603F61C
source_file: src/race/FUN_0603F0B4.s
explored: 2026-03-14
scenarios_tested: [race_idle]
reachable: true
---

## Overview

FUN_0603F58C is called from FUN_0603EEBC under specific conditions during the
AI car physics loop. Investigation journal Entry 11 describes it as computing
parameters for the two-phase lateral displacement system (FUN_0603F534).

## Call Frequency

| Scenario | Calls/Frame | Notes |
|----------|-------------|-------|
| race_idle | rare | First hit at frame 825; not every car, not every frame |

Breakpoint confirmed reachable. Called from PR=0x0603EF8C (within FUN_0603EEBC).
GBR=0x060FFA00 at first hit — an AI car in the chain array, not the player.

## Register Context at Entry

| Register | Value (first hit) | Notes |
|----------|-------------------|-------|
| GBR | 0x060FFA00 | AI car chain entry (not player) |
| R0 | 0xFFF80000 | Signed negative value |
| R4 | 0x000B0C80 | |
| R7 | 0xFFFD0F63 | Same constant seen in FUN_0603EE64 (max deceleration) |
| R12 | 0x000001F4 | 500 decimal |
| R14 | 0x060FFA00 | Same as GBR |
| PR | 0x0603EF8C | Return to FUN_0603EEBC |

## Per-Frame Field Analysis

This function operates on the AI car chain struct (GBR varies per car, stride
0x100). The standard player struct captures at 0x0605224C do not apply.

From static analysis (journal Entry 11), this function:
- Reads GBR+0x48 (32-bit) — multiplied by 0x25E
- Reads GBR+0xB0 (32-bit) — multiplied with the above product
- Writes GBR+0xAC — computed value
- Writes GBR+0xC2 — 16-bit timer value (via wpool)
- Writes GBR+0xC3 — 16-bit value (via wpool)
- Writes r14+0xAC — output value
- Uses SH-2 hardware divider at 0xFFFFFF00 when product exceeds threshold

### Sample captures

N/A — function operates on AI car chain entries (GBR varies), not the player
struct captured in the standard set. Would need race-mode per-car captures.

## Other Observations

- This function shares the constant 0x25E with FUN_0603F61C (both multiply
  GBR+0x48 by this value). The 0x25E constant appears to be a universal
  scaling factor in the physics pipeline.
- The function only fires for specific AI cars in specific conditions (first
  hit at frame 825 out of 1000+ race frames). The gate condition in
  FUN_0603EEBC determines which cars invoke this function.
- The FFFD0F63 constant in R7 is the same max deceleration value used by
  FUN_0603EE64, suggesting these functions share physics parameters.
