---
function: col_init_readers
address: 0x00220000
address_end: 0x0023C000
source_file: N/A
explored: 2026-03-31
scenarios_tested: [transplant_car_select]
reachable: true
---

## Overview

Call graph capture during loading sequence (car select -> rolling start
-> GO) on the transplant mod disc. 2000 frames captured from the
transplant_car_select save state. 9.5M function calls, 32.8M COL reads.

Goal: find who calls the COL spatial lookup chain during init, since
these reads are NOT eliminated by our FUN_06037E28 NOPs.

## Call Frequency

| Function | Calls | COL Reads | Notes |
|----------|------:|----------:|-------|
| FUN_06036990 | ~470 | 29M | Point-in-polygon, via FUN_06036A70 |
| FUN_06036A0E | ~470 | 3.6M | Property reader |
| INIT 0x06007DF0 | — | 84K | Init module grid setup |
| FUN_06028000 (0x06028D54) | — | 77K | Race entry bulk scan |

## Register Context

N/A — call graph analysis, not single function observation.

## Memory Writes

N/A — this observation maps the call graph, not individual writes.

## Per-Frame Field Analysis

| Offset | Idle | Throttle | Classification |
|--------|------|----------|----------------|
| +0x00 | 29M reads | same | COL dense body polygon vertex data (FUN_06036990) |
| +0x04 | 3.6M reads | same | COL dense body surface properties (FUN_06036A0E) |
| +0x08 | 84K reads | same | COL header grid pointers (INIT 0x06007DF0) |
| +0x0C | 77K reads | same | COL bulk scan (FUN_06028000 via 0x06028D54) |

## Init-Time COL Reader Call Graph

```
FUN_06028000 (race module entry, called every frame during loading)
  |
  +-- FUN_060351CC (556 calls during loading)
  |     +-- FUN_0603C728 (in FUN_0603C6A0 TU, 300 calls)
  |           +-- FUN_0603C6A0 body
  |                 +-- FUN_06036AA8 (300 calls) -- DOMINANT PATH
  |                       +-- FUN_06036A70 (coord scaling)
  |                             +-- FUN_060368D4 (grid hash) -- reads COL header
  |                             +-- FUN_06036990 (point-in-polygon) -- 29M COL reads
  |                                   +-- FUN_06036A0E (property reader) -- 3.6M reads
  |
  +-- FUN_060291E0 (1 call during loading)
        +-- FUN_0603C7D8 (in FUN_0603C7A4 TU)

FUN_0603EAAA (AI chain iterator, 160 calls)
  +-- FUN_06036AA8 (from two call sites: 0x0603EB16, 0x0603EB9C)
        +-- same COL reader chain as above

FUN_06036B6E (10 calls)
  +-- FUN_06036AA8
        +-- same chain
```

## Key Findings

1. **FUN_060351CC is the dominant init-time path** into the COL readers.
   Called 556x from FUN_06028000 during loading. It calls FUN_0603C728
   (a function in the FUN_0603C304.s TU) which dispatches 300 calls to
   FUN_06036AA8, the spatial lookup entry point.

2. **FUN_0603C6A0** (in FUN_0603C304.s TU) is the function that actually
   calls FUN_06036AA8 during init. This is the same TU that contains
   FUN_0603C5CC (which we rts;nop'd for the AI callback chain kill).
   FUN_0603C6A0 is a DIFFERENT function in the TU — not affected by
   the FUN_0603C5CC rts;nop.

3. **FUN_0603EAAA** (AI chain iterator) also calls FUN_06036AA8 160
   times during loading — for AI car position initialization. This uses
   the spatial lookup to place AI cars on the track.

4. **During racing**, none of these paths fire. The COL reads are
   exclusively an init/loading phenomenon. Our FUN_06037E28 NOPs
   correctly eliminate the racing-time COL readers (different call path
   through FUN_060384C4 and FUN_06036BB8).

5. **Two parallel call paths into FUN_06036AA8**:
   - Racing: FUN_06037E28 -> FUN_060384C4 -> FUN_06036AA8 (NOPped)
   - Loading: FUN_06028000 -> FUN_060351CC -> FUN_0603C6A0 -> FUN_06036AA8 (NOT NOPped)

## Transplant Implications

The init-time COL readers process our DUSA waypoint data as if it were
CCE polygon records. The game doesn't crash — the spatial lookup produces
garbage results but the outputs appear to be overwritten or unused once
racing begins. However, this needs verification (Phase 4c priority 45).

To fully eliminate COL reads, we would need to NOP either:
- FUN_0603C6A0's call to FUN_06036AA8 (at PC 0x0603C78E)
- FUN_0603EAAA's two calls to FUN_06036AA8 (at PCs 0x0603EB16, 0x0603EB9C)
- FUN_06036B6E's call to FUN_06036AA8 (at PC 0x06036B9C)

Or: rts;nop at FUN_06036AA8 entry during loading, restore it before racing.
