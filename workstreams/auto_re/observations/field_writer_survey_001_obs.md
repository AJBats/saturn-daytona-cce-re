---
function: field_writer_survey
address: N/A
address_end: N/A
source_file: N/A
explored: 2026-03-14
scenarios_tested: [straight_throttle, right_wall_strike]
reachable: true
---

## Overview

Targeted field writer identification survey, responding to the Mapper's
priority list (explorer_priorities.md, 2026-03-14). All investigations
used watchpoints on absolute player struct addresses (base 0x0605224C).

## Priority #1: +0xF0 writer — CONFIRMED

**Writer**: FUN_06035904, rts delay slot (line 298 of FUN_06035904.s)
**Instruction**: `mov.l r3, @(r0, r4)` where r4=0xF0, r0=0x0605224C
**Watchpoint PC**: 0x0604D404 (pipeline-advanced — the write completes in
FUN_06035904's rts delay slot, but by the time the watchpoint fires, PC
has advanced to the dispatcher's next instruction after the jsr return)
**GBR**: 0x0605224C (player struct)
**Scenario**: straight_throttle (B held)
**Values observed**: old=0x00000169→new=0x000001A0 (frame 30), then
0x1A0→0x1D6 (frame 32). Monotonically increasing with throttle.
**Hit frequency**: 1 per game frame (consistent, every 2 VBlanks)

**Note**: The Mapper's static analysis prediction was correct — FUN_06035904
writes +0xF0 in its rts delay slot after 8 arithmetic right shifts (shar×8
= >>8). The rts/delay-slot write pattern causes the watchpoint to report the
PC of the instruction 2 positions after the jsr in the dispatcher, not the
actual write address in FUN_06035904.

## Priority #2: +0x2C writer — IDENTIFIED (with correction)

**Writer**: FUN_0603833C (in FUN_06037E28.s TU) at PC=0x06038468
**GBR at time of write**: 0x06057800 (NOT the player struct)
**R14 at time of write**: 0x0605224C (IS the player struct)
**PR**: 0x06038452 (call within FUN_0603833C)

**IMPORTANT correction to Mapper's analysis**: The Mapper flagged this
writer as "a DIFFERENT struct, not the player" because GBR=0x06057800.
This is incorrect. The function addresses the player struct via R14
(=0x0605224C), not GBR. The write IS to the player struct +0x2C. GBR
holds a different struct's address because FUN_0603833C operates with
two struct pointers simultaneously — GBR for one struct, R14 for the
player struct.

**Call chain**: Not from the FUN_0604D380 player dispatcher. Call stack
shows caller at 0x0602831E (init module). This is a per-frame game loop
function that runs outside the player physics dispatcher.

**Values observed**: 0x0002B686→0x0002B687→0x0002B688 (increment varies
with speed — not constant +1, scales with +0x34/speed).

**Scenario**: straight_throttle (B held)
**Hit frequency**: 1 per game frame

## Priority #4: +0x78 writer — IDENTIFIED

**Writer**: FUN_060371FC (in FUN_06036CF8.s TU) at PC=0x060371FE
**GBR**: 0x0605224C (player struct)
**Scenario**: right_wall_strike (B + RIGHT)
**Values observed**: old=0x0000003C→new=0x00000040 (frame 22)
**Hit frequency**: 1 per game frame (with steer input)
**Call chain**: FUN_0604D380 dispatcher → FUN_06036CEC (sub #1) →
FUN_06036D76 (sub-call) → FUN_060371FC

The steer input pipeline entry point is FUN_060371FC, called from
the FUN_06036CEC sub-call chain (sub #1 in the player dispatcher).

## Priority #5: +0xB8 writer — IDENTIFIED

**Writer**: Code at 0x0604D83C (FUN_0604D580 + 0x2BC, sub #6b "else branch")
at PC=0x0604D88E
**GBR**: 0x0605224C (player struct)
**PR**: 0x0604D3DE (FUN_0604D380 dispatcher)
**R13**: 0x0604D83C (sub #6b entry point)
**Scenario**: straight_throttle (B held)
**Values observed**: old=0x00000000→new=0x00000010 (first change at frame 200!)
**Hit frequency**: Fires every game frame once active, but first activation
requires ~100 game frames of throttle (high speed threshold)

This is the "else branch" of the GBR+0x174 conditional (sub #6b in the
dispatcher). It's the normal path when +0x174 == 0. The late activation
(frame 200) suggests +0xB8 has a speed threshold before it starts changing.

## Priority #6: +0xAC writer — IDENTIFIED

**Writer**: 0x0604D780 entry point (sub #5, part of FUN_0604D580 block)
at PC=0x0604D79A
**GBR**: 0x0605224C (player struct)
**PR**: 0x0604D3A8 (FUN_0604D380 dispatcher)
**Scenario**: right_wall_strike (B + RIGHT)
**Values observed**: old=0x00003EFA→new=0x0000487D (frame 18)
**Hit frequency**: 1 per game frame (with steer input)

This is the same multi-entry function block as FUN_0604D580. Sub #5
(entry 0x0604D780) writes +0xAC and +0x7C as documented in the
FUN_0604D580 observation.

## Priority #7: +0x08 writer — IDENTIFIED

**Writer**: FUN_06036790 (sub #18 in dispatcher) at PC=0x060367F0
**GBR**: 0x0605224C (player struct)
**PR**: 0x060367CC (sub-call within FUN_06036790)
**Scenario**: right_wall_strike (B + RIGHT)
**Values observed**: old=0x0091960B→new=0x0091960C (frame 14)
**Hit frequency**: 1 per game frame
**Note**: FUN_06036790 already has an observation (FUN_06036790_obs.md)

## Priority #8: +0x84 writer — NOT CAUGHT

**Result**: Watchpoint did NOT fire despite +0x84 transitioning from
0x00000000 to 0x00000001 during the test run (confirmed by memory read).
The 4-byte watchpoint tool does not detect this write — the write is
likely a `mov.b` (byte write) or `mov.w` (word write), not `mov.l`.

**Recommendation**: This requires a byte-level write watchpoint or
stepping through the dispatcher to find the writer.

## Summary Table

| Priority | Field | Writer Function | Writer PC | Via | Confirmed? |
|----------|-------|----------------|-----------|-----|------------|
| #1 | +0xF0 | FUN_06035904 | rts delay | R14 | YES |
| #2 | +0x2C | FUN_0603833C | 0x06038468 | R14 | YES (GBR correction) |
| #4 | +0x78 | FUN_060371FC | 0x060371FE | GBR | YES |
| #5 | +0xB8 | 0x0604D83C (sub #6b) | 0x0604D88E | GBR | YES |
| #6 | +0xAC | 0x0604D780 (sub #5) | 0x0604D79A | GBR | YES |
| #7 | +0x08 | FUN_06036790 | 0x060367F0 | GBR | YES |
| #8 | +0x84 | Unknown | — | — | NOT CAUGHT (byte write?) |
