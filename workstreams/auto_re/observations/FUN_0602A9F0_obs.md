---
function: FUN_0602A9F0
address: 0x0602A9F0
address_end: 0x0602AAA8
source_file: src/race/FUN_0602A9F0.s
ghidra: ghidra_reference/race/FUN_0602A9F0.c
explored: 2026-03-29
scenarios_tested: [race_idle]
reachable: true
---

## Call Frequency

| Scenario | Calls/Frame | Notes |
|----------|-------------|-------|
| race_idle | 1 | From call graph: called from FUN_06029D8C |

Called from FUN_06029D8C (segment visibility manager), part of the
BLK reader chain.

## Register Context at Entry

| Register | Value | Meaning |
|----------|-------|---------|
| R0 | segment index | Input: current segment to search from |
| PR | 0x06029DA8 | FUN_06029D8C |
| GBR | 0x06057800 | Global base register |

## Memory Writes

Iterates BLK segment chain at stride 0x30, reading pairs of 32-bit
values per segment. Calls indirect functions (pcRam0602aa70,
pcRam0602aa74, pcRam0602aa7c, pcRam0602aa80) for each segment.
Writes results to buffer at puRam0602aa68.

Compares against threshold at iRam0602aa78 with field at +0x2C
of a struct — likely distance or progress check.

## Per-Frame Field Analysis

| Offset | Idle | Throttle | Classification |
|--------|------|----------|----------------|
| +0x00 | changes per call | same | Segment data pair (copied from BLK) |
| +0x04 | changes per call | same | Segment data pair (second value) |
| +0x08 | changes per call | same | Computed result from indirect calls |

## Behavior

FUN_0602A9F0 is a **segment chain traversal/search function**. Starting
from a given segment index (in R0), it walks up to 4 consecutive BLK
segments at stride 0x30, reading coordinate pairs and calling indirect
functions for distance/containment checks. It searches for the segment
that best matches the car's current position.

The loop terminates early when a distance threshold is exceeded
(iRam0602aa78 > +0x2C comparison). Returns the found segment
information for the caller to use in visibility/rendering decisions.

## Transplant Implications

Must remain functional — part of the segment search chain that
drives visibility streaming. Reads BLK data directly.
