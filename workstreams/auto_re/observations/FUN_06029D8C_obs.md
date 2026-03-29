---
function: FUN_06029D8C
address: 0x06029D8C
address_end: 0x06029FE8
source_file: src/race/FUN_06029D8C.s
ghidra: ghidra_reference/race/FUN_06029D8C.c
explored: 2026-03-29
scenarios_tested: [race_idle]
reachable: true
---

## Call Frequency

| Scenario | Calls/Frame | Notes |
|----------|-------------|-------|
| race_idle | 1 | Once per 2 frames (1 call in 2-frame trace) |

Called from PR=0x06029BF8 (FUN_06029A78, per-car AI loop).
Called late in the per-car loop — after 20+ other calls from FUN_06029A78.
Part of the FUN_06028000 → FUN_06029A78 → FUN_06029D8C chain.

## Register Context at Entry

| Register | Value | Meaning |
|----------|-------|---------|
| R4 | 0x0605410C | Car struct pointer (car N) |
| R5 | 0x0605450C | Car struct pointer (car N+2) |
| R6 | 0x00200000 | LWR base (COL/data region) |
| R7 | 0x00200000 | Same |
| R8 | 0x06051FAC | Shared state pointer |
| R10 | 0x06051615 | Shared state pointer |
| R11 | 0x06054926 | Shared state pointer |
| PR | 0x06029BF8 | FUN_06029A78 (per-car AI loop) |
| GBR | 0x06057800 | Global base register |

## Memory Writes

FUN_06029D8C dispatches to sub-functions. Call tree from trace:

| Callee | Called from PC | Role |
|--------|---------------|------|
| FUN_0602AA84 | 0x06029D94 | Segment lookup (related to FUN_0602AAA8) |
| FUN_0602A6EC | 0x06029DA4 | BLK segment reader |
| FUN_0602A958 | 0x06029DAE | Heading computation |
| FUN_060456C8 | 0x06029DB6 | Unknown (rendering-related?) |
| FUN_06029F74 | 0x06029E06 | Sub-function |
| FUN_0602A370 | 0x06029E0A | Sub-function |
| FUN_06029E90 | 0x06029E38 | Sub-function |
| FUN_06029FE8 | 0x06029E6A | Sub-function → calls FUN_0602A118 (BLK reader) |

## Per-Frame Field Analysis

Sampled car struct 0 (0x0605224C, 472 bytes) over 10 frames, idle.

| Offset | Behavior | Classification |
|--------|----------|----------------|
| +0x00 | changes every 2 frames | Position X |
| +0x08 | changes every 2 frames | Position Z |
| +0x14 | changes every 2 frames | Y-related |
| +0x24 | changes every 2 frames | Velocity |
| +0x2C | changes every 2 frames | Dynamics |
| +0x34 | stable (0x0000012C) | Speed display |
| +0x48 | changes every 2 frames | Dynamics |
| +0x80 | changes (decrementing) | Throttle ramp |
| +0xC4 | changes every 2 frames | Position delta |
| +0xD0 | changes (incrementing) | Speed gate |
| +0xF0 | changes (decrementing) | Net force |
| +0x154 | changes every 2 frames | BLK segment pointer |
| +0x194 | changes every 2 frames | Track heading |

## NOP Test Result

**CONFIRMED** — NOP at 0x06029DA4 (jsr to FUN_06029D8C):
- Track renders for STARTING CELL ONLY
- As car drives forward, track geometry beyond initial cell invisible
- Game fully functional: timer works, laps count, AI drives
- Car flagged as driving BACKWARDS despite correct direction
- Reverse detection is in this call chain

## Behavior

FUN_06029D8C is the **per-car segment visibility and direction manager**.
It advances which track cells the renderer loads/displays and determines
the car's direction of travel (forward vs reverse). Called once per 2
frames from the per-car AI loop.

Key sub-calls:
- FUN_0602A6EC and FUN_0602A118 read BLK segment data
- FUN_0602AA84 does segment lookup
- FUN_060456C8 likely triggers rendering cell updates

Without this function, the renderer only displays the cell that was loaded
at race start. New cells never load as the car progresses.

## Transplant Implications

This function CANNOT be cut. It drives track cell streaming that rendering
depends on. For the transplant, it must either:
- Continue running with original BLK data (coexistence model)
- Be replaced with a DUSA equivalent that reads DUSA track data

The coexistence model works if DUSA physics writes car positions that
this function can correctly map to BLK segments. Since it reads car
position (+0x00/+0x08) and looks up which BLK segment contains that
position, it should work with any valid world-coordinate positions.
