---
function: FUN_0603C6A0
address: 0x0603C6A0
address_end: 0x0603C796
source_file: src/race/FUN_0603C304.s
ghidra: ghidra_reference/race/FUN_0603C6A0.c
explored: 2026-03-31
scenarios_tested: [transplant_car_select]
reachable: true
---

## Call Frequency

| Scenario | Calls/Frame | Notes |
|----------|-------------|-------|
| transplant_car_select | 300 | Total during loading sequence, not per-frame |

Called via mid-function entry at 0x0603C728 (not the function start).
Caller: PR=0x0603522E (FUN_060351CC, per-car state checks).
FUN_060351CC is called 556 times from FUN_06028000 during loading.

First hit at frame ~945 (during track loading, between loading fade
and rolling start visual).

## Register Context at Entry

| Register | Value | Meaning |
|----------|-------|---------|
| R4 | 0x00000002 | Parameter (car state?) |
| R14 | 0x0605224C | Car struct base (car 0) |
| R12 | 0x0603D034 | Function/data pointer |
| PR | 0x0603522E | FUN_060351CC (per-car state checks) |
| GBR | 0x06057800 | Global base register |

## Memory Writes

From Ghidra decompilation, FUN_0603C6A0:
1. Clears a 12-byte buffer at puRam0603c7e8 (zeroed in 6-byte chunks)
2. Iterates a linked list, counting entries per bucket — reads from
   COL-derived data via pointer chain
3. Calls indirect functions with constants 0xF and 0x16 for 6 entries
   in groups of 3 (indices 1-6)

The function builds a spatial index or histogram from polygon data.
Outputs go to a small buffer.

## Per-Frame Field Analysis

| Offset | Idle | Throttle | Classification |
|--------|------|----------|----------------|
| +0x00 | written during init | not written during racing | Spatial bucket counter byte 0 |
| +0x01 | written during init | not written during racing | Spatial bucket counter byte 1 |
| +0x06 | written during init | not written during racing | Second bucket region |
| +0x0C | written during init | not written during racing | End of cleared/populated region |

## Behavior

FUN_0603C6A0 (entered at mid-function 0x0603C728) is a **per-car spatial
initialization function**. During track loading, it is called for each
car to set up spatial lookup structures by reading the COL polygon data.

It is part of the FUN_0603C304.s TU — the same TU that contains
FUN_0603C5CC (which we rts;nop'd for the AI callback chain). But
FUN_0603C6A0 is called through a DIFFERENT path (FUN_060351CC, not
the callback chain), so our FUN_0603C5CC rts;nop does not affect it.

Call chain: FUN_06028000 -> FUN_060351CC -> FUN_0603C728 (mid-entry)

This is the DOMINANT init-time COL reader — 300 out of 470 calls to
FUN_06036AA8 come from this function. Each call triggers the spatial
lookup chain (FUN_06036AA8 -> FUN_06036A70 -> FUN_06036990) which
reads the COL dense body.

## Transplant Implications

On the transplant mod disc, this function reads DUSA waypoint data
where it expects CCE polygon records. The spatial index it builds
will contain garbage. However, the game still boots and races fine —
either the index is overwritten before use, or nothing reads it during
racing (since all racing-time COL readers are NOPped).

Further investigation needed to determine if the garbage spatial index
causes any subtle issues.
