---
function: MDL_BLK_bridge
address: N/A
address_end: N/A
source_file: N/A
explored: 2026-03-29
scenarios_tested: [race_idle, nop_test]
reachable: true
---

## Overview

Priority #42: How does COURSE*.MDL rendering depend on BLK data?

This is a synthesis observation — no single function to investigate.
The answer comes from combining NOP test results with the BLK subtree
observations.

## Call Frequency

N/A — architectural analysis, not a single function.

## Register Context

N/A

## Memory Writes

N/A

## Per-Frame Field Analysis

| Offset | Idle | Throttle | Classification |
|--------|------|----------|----------------|
| +0x154 | changes (BLK segment ptr) | same | Car's current track segment in BLK |
| +0x194 | changes (track heading) | same | Heading derived from BLK direction vectors |
| +0x1A4 | changes (segment ID) | same | Current segment index |

These three fields are the outputs of the BLK consumer chain that the
rendering system depends on (indirectly).

## The Bridge Mechanism

**The renderer does NOT read BLK data directly.**

Evidence: NOP test of FUN_06029D8C (segment visibility manager) showed
the starting track cell renders PERFECTLY without BLK processing. Cars,
road, guardrails, mountains — all visible in the starting cell. Only
when the car drives beyond the starting cell does the track vanish.

This proves:
1. MDL geometry rendering is independent of BLK at the per-frame level
2. BLK drives the **cell streaming/loading system**, not the renderer
3. Without BLK progression, no new cells are loaded → track ends

The bridge is INDIRECT:

```
BLK segment data
  → FUN_06029D8C (per-car segment visibility manager)
    → FUN_0602A6EC (spatial lookup: position → segment)
      → FUN_0602A118 (segment activation: mark cells visible)
        → Cell loading system reads activation buffer
          → Loads new COURSE*.MDL chunks from disc/RAM
            → VDP1 renders the loaded MDL geometry
```

The renderer itself is agnostic to BLK. It renders whatever MDL data
is currently loaded. BLK tells the LOADER which MDL chunks to load.

## Hypothesis Assessment

From the priority description:
- (a) BLK provides camera transform data → DISPROVED (starting cell
  renders with correct camera without BLK processing)
- (b) BLK selects which MDL segments are visible → CONFIRMED (this is
  exactly what happens — BLK drives the cell activation buffer)
- (c) Road surface drawn from BLK, not MDL → DISPROVED (road renders
  from MDL in the starting cell without any BLK processing)

## Transplant Implications

**BLK can coexist with DUSA physics.** The mechanism is:

1. DUSA physics writes car position (+0x00/+0x08) in world coordinates
2. FUN_06029D8C reads position, looks up BLK segment, updates visibility
3. Cell loading system loads/unloads MDL chunks based on visibility
4. Renderer draws whatever MDL chunks are loaded

The ONLY requirement: DUSA's world coordinates must be in CCE's
coordinate space so FUN_06029D8C can correctly map position → segment.
If the coordinates are compatible (same scale, same origin), BLK
processing works automatically with no modification.

This is the coexistence model confirmed.
