---
function: hollowing_survey
address: N/A
address_end: N/A
source_file: N/A
explored: 2026-03-20
scenarios_tested: [race_throttle]
reachable: true
---

## Overview

Transplant hollowing investigation: which functions read polygon/collision
data at 0x00220000, and what's the collision chain downstream of FUN_060384C4.

## Priority #14: Collision Chain — Corner Writer Confirmed

### FUN_060384C4 writes corner geometry at PC=0x0603853A

| Target | Writer PC | Function | old→new |
|--------|-----------|----------|---------|
| Corner struct +0x00 (0x060525FC) | 0x0603853A | FUN_060384C4 | 0x00EDF2DE→0x00EE82A4 |

Called from FUN_06037E28 at PR=0x06037F60 (player per-car master).
R9=0x060525FC (corner struct pointer from car[+0x160]).

Corner struct at car[+0x160] = 0x0605278C has 8 pointers:
0x060525FC, 0x06052624, 0x0605264C, 0x06052674,
0x0605269C, 0x060526C4, 0x060526EC, 0x06052714

Note: cannot trace READERS with current tools (watchpoints detect writes
only, mem_profile detects writes only). Read tracking would require
instruction-level tracing.

## Priority #15: 0x00220000 Reader Sweep — PARTIAL

Cannot do a direct read watchpoint (tool limitation). However, confirmed
via breakpoints which KNOWN consumers of 0x00220000 are active:

### FUN_060385CE — CONFIRMED ACTIVE (Priority #17)

| Fires? | Times/frame | Caller (PR) | Notes |
|--------|-------------|-------------|-------|
| **YES** | 2x per game frame | 0x06037F60, 0x06037F68 | Both from FUN_06037E28 (player master) |

FUN_060385CE is in the FUN_060384C4.s TU and references sym_00220000 at
pool line 213. It fires twice per game frame from the player per-car master.
This function reads polygon data during active racing.

### FUN_0603CDD8 — NOT ACTIVE (Priority #18)

| Fires? | Frames tested | Notes |
|--------|--------------|-------|
| **NO** | 180 game frames | Does not fire during normal 1P racing |

FUN_0603CDD8 references both 0x00220000 and 0x00224000 but is inactive
during 1P racing. Likely fires during initialization or state transitions.

## Priority #16: FUN_0602A048 — NOT ACTIVE

| Fires? | Frames tested | Notes |
|--------|--------------|-------|
| **NO** | 180 game frames | Does not fire during normal 1P racing |

FUN_0602A048 (one of 4 init→race calls) does not fire during active 1P
racing at Three Seven. It may be mode-specific or track-specific.

## Summary for COL Swap Impact

| Function | Reads 0x00220000? | Active during racing? | Impact of COL swap |
|----------|-------------------|----------------------|-------------------|
| FUN_060385CE | YES (pool ref) | **YES** (2x/frame) | **WILL BREAK** |
| FUN_0603CDD8 | YES (pool ref) | NO | Safe (inactive) |
| FUN_0602A048 | Unknown | NO | Safe (inactive) |
| FUN_060386D8 | YES (via FUN_06036AA8) | YES | **WILL BREAK** (terrain height) |
| FUN_06036AA8 | YES (via FUN_060368D4) | YES | **WILL BREAK** (spatial grid lookup) |

Functions that WILL BREAK when COL data is swapped:
1. **FUN_060385CE** — reads polygon data, called 2x/frame from player master
2. **FUN_060386D8** — terrain height processor (reads via spatial grid)
3. **FUN_06036AA8** — spatial grid lookup wrapper

These are all in the per-frame game loop (FUN_06037E28), not in the physics
dispatcher (FUN_0604D380). Cutting the physics dispatcher alone is NOT
sufficient — these external consumers must also be addressed.
