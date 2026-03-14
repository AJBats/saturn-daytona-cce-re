---
function: field_writer_survey_003
address: N/A
address_end: N/A
source_file: N/A
explored: 2026-03-14
scenarios_tested: [right_wall_strike, race_idle]
reachable: true
---

## Overview

Targeted field writer survey for remaining Mapper Cycle 11 priorities (#6-8).

## Priority #6: Chain[0x98] writer — STATIC (init-only)

**Result**: Watchpoint on chain[0]+0x98 (0x060FD498) did NOT fire during 60
frames of race mode. Value confirmed as 0x03010301 (tier 3, as documented
in the investigation journal).

Chain[0x98] is set during race INITIALIZATION (FUN_0603CE88/FUN_0603D0CA)
and is NOT modified during per-frame gameplay. The watchpoint cannot catch
the init write from a mid-race save state because initialization has already
completed by the time the save state was created.

**Conclusion**: chain[0x98] is a static configuration value, not a dynamic
runtime field. Tier assignment happens once at race start and persists for
the entire race. To find the writer, one would need to trace through the
initialization code path (FUN_0603CE88 → FUN_0603D0CA → FUN_0603D558).

## Priority #7: +0xA0 writer — CONFIRMED

**Writer**: FUN_06035904 (main body) at PC=0x06035AC0
**GBR**: 0x0605224C (player struct)
**PR**: 0x06035ABE (inline within FUN_06035904)
**Scenario**: right_wall_strike (B + RIGHT)
**Values observed**: old=0x00001D44 → new=0x00001D96 (frame 132)
**R2**: 0x000000A0 (offset register)
**Call chain**: SP+0x008=0x0604D402 (dispatcher return after FUN_06035904)

Confirms Mapper's prediction: FUN_06035904 writes +0xA0. The write is
near the end of FUN_06035904's main body, after the +0xF0 computation
but before the helper sub-functions.

## Priority #8: +0xA8 writer — IDENTIFIED

**Writer**: FUN_060375F0 (in FUN_06036CF8.s TU) at PC=0x060376FE
**GBR**: 0x06057800 (NOT player struct — uses R14 instead)
**R14**: 0x0605224C (player struct)
**R7**: 0x060522F4 (absolute address of +0xA8, used for register-indirect write)
**PR**: 0x06037F96 (called from FUN_06037E28.s TU)
**Scenario**: right_wall_strike (B + RIGHT)
**Values observed**: old=0x00000000 → new=0x00000008 (frame 130, near wall strike)

FUN_060375F0 is in the per-frame game loop (NOT the player physics dispatcher
FUN_0604D380). Like the +0x2C writer FUN_0603833C, it accesses the player struct
via R14 while GBR points to a different struct (0x06057800).

The late activation (frame 130) and proximity to the wall strike (~frame 140)
suggest +0xA8 is related to collision proximity or track boundary detection.

## Summary Table

| Priority | Field | Writer Function | Writer PC | Confirmed? |
|----------|-------|----------------|-----------|------------|
| #6 | chain[0x98] | Init-only (FUN_0603CE88) | N/A | STATIC (no runtime writer) |
| #7 | +0xA0 | FUN_06035904 | 0x06035AC0 | YES |
| #8 | +0xA8 | FUN_060375F0 | 0x060376FE | YES (via R14) |
