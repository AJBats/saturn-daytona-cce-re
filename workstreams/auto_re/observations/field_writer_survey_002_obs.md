---
function: field_writer_survey_002
address: N/A
address_end: N/A
source_file: N/A
explored: 2026-03-14
scenarios_tested: [right_wall_strike, straight_throttle_then_brake]
reachable: true
---

## Overview

Targeted field writer identification survey, responding to Mapper priorities
Cycle 11, items #1-3 and #5. All investigations used watchpoints on absolute
player struct addresses (base 0x0605224C).

## Priority #1: +0x176 collision gate — TWO WRITERS FOUND

### Writer 1: FUN_06035C58 — SETS the collision timer

**Writer**: FUN_06035C58 (helper sub-function in FUN_06035904 TU) at PC=0x06035C7A
**GBR**: 0x0605224C (player struct)
**Scenario**: right_wall_strike (B + RIGHT)
**Values observed**: old=0x00000000 → new=0x0000000F (frame 32)
**R1**: 0x0000_0176 (offset register)
**Call chain**: FUN_0604D380 dispatcher → FUN_06035904 → FUN_06035B30 → FUN_06035C58
  Stack: PR=0x06035BAE, SP+0x00C=0x06035ABE, SP+0x018=0x0604D402

FUN_06035C58 SETS +0x176 to a nonzero value (0x0F = 15 decimal) when collision
is detected. This is the collision TRIGGER — it activates the collision response
path in FUN_060366EC. The value 15 likely represents the number of frames the
collision response remains active.

### Writer 2: 0x0604D758 (sub #4) — DECREMENTS the collision timer

**Writer**: Entry point 0x0604D758 (sub #4, part of FUN_0604D580 block) at PC=0x0604D766
**GBR**: 0x0605224C (player struct)
**Scenario**: right_wall_strike (B + RIGHT)
**Values observed**: old=0x0000000F → new=0x0000000E (frame 34, next game frame)
**R13**: 0x0604D758 (sub #4 entry)
**Call chain**: FUN_0604D380 dispatcher (PR=0x0604D3A2)

Sub #4 DECREMENTS +0x176 by 1 each game frame. This is the collision TIMER —
it counts down from the initial value (15) to 0, at which point the collision
response deactivates. At 30 Hz game rate, a 15-frame timer = 0.5 seconds of
collision response.

### Collision lifecycle:
1. FUN_06035C58 detects collision → sets +0x176 = 15
2. FUN_060366EC reads +0x176 > 0 → applies velocity reduction (29% drop)
3. Sub #4 (0x0604D758) decrements +0x176 each frame → counts down to 0
4. When +0x176 reaches 0, collision response deactivates

## Priority #2: +0xE8 and +0xEC decay cluster — SAME WRITER

### +0xEC writer

**Writer**: FUN_06035C98 (sub #15 in dispatcher) at PC=0x06035E50
**GBR**: 0x0605224C (player struct)
**Scenario**: right_wall_strike (B + RIGHT)
**Values observed**: old=0x00002A3B → new=0x00002797 (frame 0, first game frame)
**R2**: 0x000000EC (offset register)
**Call chain**: FUN_0604D380 dispatcher (SP+0x000=0x0604D444)
**Hit frequency**: Every game frame (values change each frame — decaying)

### +0xE8 writer

**Writer**: FUN_06035C98 (sub #15 in dispatcher) at PC=0x06035E4E
**GBR**: 0x0605224C (player struct)
**Scenario**: right_wall_strike (B + RIGHT)
**Values observed**: old=0xFFFD4140 → new=0xFFFD6D2C (frame 36)
**R1**: 0x000000E8 (offset register)
**Call chain**: Same as +0xEC (same function, consecutive instructions)

### Both fields

PC=0x06035E4E writes +0xE8 (R1=0xE8), then PC=0x06035E50 writes +0xEC (R2=0xEC).
These are consecutive `mov.l` instructions in FUN_06035C98. Both fields are computed
in the same code path from the same inputs.

+0xEC fires immediately (frame 0) because its value is changing every frame (decaying
from initial). +0xE8 fires later (frame 36) because its decay is slower — the value
was the same for the first ~18 game frames before changing enough to trigger the
watchpoint.

## Priority #3: +0x90 brake mirror — CONFIRMED

**Writer**: Entry point 0x0604D780 (sub #5, part of FUN_0604D580 block) at PC=0x0604D7D8
**GBR**: 0x0605224C (player struct)
**Scenario**: straight_throttle_then_brake (B 200f, A 100f)
**Values observed**: old=0x00000000 → new=0x0000003F (frame 404 VBlank = ~202 game frames)
**R3**: 0x00000090 (offset), R1=0x0000009C (also writes +0x9C)
**R13**: 0x0604D780 (sub #5 entry)
**Call chain**: FUN_0604D380 dispatcher (PR=0x0604D3A8)

+0x90 first changes exactly when brake input begins (~frame 202 game frame).
Sub #5 (0x0604D780) is the SAME entry point that writes +0xAC, +0x7C, and other
steering/input-derived fields. It handles both throttle-responsive fields (+0x88,
+0x8C) and brake-responsive fields (+0x90, +0x98, +0x9C).

The brake mirror hypothesis is confirmed: +0x90 parallels +0x80, +0x98 parallels
+0x88, +0x9C parallels +0x8C — all written by the same sub #5 function but
activated by brake (A) instead of throttle (B).

## Priority #5: +0x1CB collision active byte — INCONCLUSIVE

**Result**: Watchpoint on aligned address 0x06052414 did NOT fire during 300 frames
of right_wall_strike (past the wall collision at ~frame 140). The value remained
0x02 throughout.

Possible explanations:
1. +0x1CB is written with `mov.b` (byte instruction), which the 4-byte watchpoint
   cannot detect (same issue as +0x84)
2. +0x1CB = 0x02 is the initialization value and does not change at runtime —
   it may be a constant configuration byte, not a dynamic state

**Recommendation**: Use instruction trace or breakpoint stepping to find the
writer, similar to the approach suggested for +0x84.

## Summary Table

| Priority | Field | Writer Function | Writer PC | When | Confirmed? |
|----------|-------|----------------|-----------|------|------------|
| #1 | +0x176 (set) | FUN_06035C58 | 0x06035C7A | Collision detect | YES |
| #1 | +0x176 (dec) | 0x0604D758 sub#4 | 0x0604D766 | Every frame | YES |
| #2 | +0xE8 | FUN_06035C98 | 0x06035E4E | Every frame | YES |
| #2 | +0xEC | FUN_06035C98 | 0x06035E50 | Every frame | YES |
| #3 | +0x90 | 0x0604D780 sub#5 | 0x0604D7D8 | Brake input | YES |
| #5 | +0x1CB | Unknown | — | — | INCONCLUSIVE |
