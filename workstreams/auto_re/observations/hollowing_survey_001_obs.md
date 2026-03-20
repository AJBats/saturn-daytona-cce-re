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

## Priority #15: COMPREHENSIVE 0x00220000 Read Sweep — RESOLVED

Used pc_trace_frame (302,206 PCs, 10,826 unique) cross-referenced against
all pool constants that hold sym_00220000, sym_00224000, or sym_00228000.

### ACTIVE consumers (8 pool refs execute during racing)

| Pool addr | Symbol | Function | Role |
|-----------|--------|----------|------|
| 0x06036A5C | sym_00228000 | **FUN_06036914** | Surface property extractor |
| 0x06036B90 | sym_00224000 | **FUN_06036B60** | Grid table accessor (TT grid) |
| 0x06036BB4 | sym_00220000 | **FUN_06036B60** | Grid table accessor (race grid) |
| 0x06038638 | sym_00220000 | **FUN_060385CE** | Polygon reader (confirmed 2x/frame) |
| 0x060386D0 | sym_00224000 | **FUN_060386D8** | Terrain height processor |
| 0x060386D4 | sym_00220000 | **FUN_060386D8** | Terrain height processor |
| 0x06042B68 | sym_00224000 | **FUN_06042998** | Unknown — needs classification |
| 0x06044814 | sym_00220000 | **FUN_06044788** | Unknown — needs classification |

**All 8 are newly confirmed as runtime polygon data readers via pc_trace.**
Previous surveys identified some of these functions for other roles (terrain
height, surface properties) but never specifically confirmed they read from
the 0x00220000 polygon data region during active racing.

### INACTIVE consumers (14 pool refs — safe for COL swap)

| Function | Notes |
|----------|-------|
| FUN_06028000 | Race module entry — pool ref not in active code path |
| FUN_06032E44 | Inactive during 1P racing |
| FUN_06034904 | Inactive during 1P racing |
| FUN_0603C304 | Per-car physics dispatch — inactive in this state |
| FUN_0603CDD8 | Confirmed inactive (Priority #18) |
| FUN_0603D558 | Initialization code |
| FUN_0603D980 | Inactive during 1P racing |
| FUN_0603DF28 | Chain iteration — position integration (4 pool refs, all inactive) |

### Functions that WILL BREAK on COL swap

1. **FUN_06036914** — surface property extraction from polygon table
2. **FUN_06036B60** — grid table base address accessor (both race + TT grids)
3. **FUN_060385CE** — polygon data reader, 2x/frame from player master
4. **FUN_060386D8** — terrain height processor
5. **FUN_06042998** — **NEW, unclassified** — reads sym_00224000
6. **FUN_06044788** — **NEW, unclassified** — reads sym_00220000

Total: 6 functions must be addressed before COL swap.
The two NEW functions (FUN_06042998, FUN_06044788) need classification.
