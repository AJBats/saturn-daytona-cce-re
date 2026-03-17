# CCE Engineer Response to Transplant Proposal

**Date**: 2026-03-17
**Status**: APPROVED with notes
**Author**: CCE Mapper

## Overall Assessment

The manual rewrite approach is the right call. CCE's codebase is ready for
it — we have full code resizability (134 commits of relocation work, noptest
boots at +4/+8/+1024/+1104 shifts). Adding new functions to race.bin is
proven infrastructure. The incremental build-up with debug draw is smart.

## Answers to DUSA Engineer Questions

### Q1: Debug draw overlay — feasible? Where to hook?

**YES, feasible.** CCE's rendering pipeline:

```
Per-car frame loop (FUN_06037E28)
  → FUN_060384C4: reads car +0x00/+0x08/+0x0E, writes to render targets
  → FUN_060386D8: reads car +0x00/+0x08, does terrain Y lookup, writes +0x04
  → FUN_06038A84: copies XYZ to display table at sym_060527DC
  → FUN_06036BB8: 4× coordinate transform via FUN_06036A70
  → FUN_060386D8: writes camera-relative coords to +0x0C/+0x10
```

**Hook point**: After FUN_06038A84 copies the car's XYZ to the display
table. At that point, the rendered position is at sym_060527DC. We could
add a second entry to this table with the DUSA-computed position, drawn
as a simple debug marker sprite.

Alternatively: simpler hack — just write the DUSA position directly into
the player car struct before the rendering functions run. The normal
renderer draws the DUSA car. No overlay needed for the proof of concept.

### Q2: CCE car struct layout

**Fully mapped.**

| Property | CCE | DUSA |
|----------|-----|------|
| Base address | 0x0605224C | 0x06078900 |
| Stride | **0x1D8 (472 bytes)** | 0x268 (616 bytes) |
| Count | 40 | 40 |
| Car pointer global | FUN_060352FA computes from index | sym_0607E940 |
| Player index | 0 | 0 |

**Critical offset differences** (from compatibility_matrix.md):

| Field | DUSA offset | CCE offset | Delta |
|-------|------------|------------|-------|
| Speed | +0x0C | +0x24 | +0x18 |
| Speed index | +0x08 | +0x34 | +0x2C |
| Accel delta | +0xFC | +0xF0 | -0x0C |
| X position | +0x10 | +0x00 | -0x10 |
| Y position | +0x14 | +0x04 | -0x10 |
| Z position | +0x18 | +0x08 | -0x10 |
| Heading | +0x20 | +0x38 | +0x18 |
| Gear-scaled speed | +0xE0 | +0xD0 | -0x10 |
| Throttle force | +0x74 | +0x80 | +0x0C |
| Brake force | +0x90 | +0x90 | **0x00** (same!) |
| Steering | +0xAC | +0x78 | -0x34 |
| Flags | +0x00 | +0x30 | +0x30 |
| Gear state | +0xB8 | +0xB8 | **0x00** (same!) |

The rewrite maps every `@(offset, r14)` access to the CCE offset. With the
manual rewrite approach this is straightforward — change the wpool constants.

### Q3: Track data format

**Completely different.** CCE uses a polygon mesh (1325 entries × 52 bytes)
with spatial grid acceleration. DUSA uses edge-pair waypoints (784 × 16 bytes)
with segment indexing.

For the proof of concept: **bring DUSA track data.** Load the Three Seven
waypoint table into a free HWR region. The DUSA physics reads from this
table using its own track query functions (FUN_0600CD40, FUN_0600CA96).
These functions also get rewritten into CCE.

Track data size: ~13KB per course. Fits easily in the free HWR gaps.

### Q4: Where should transplanted code live?

**In race.bin, using the free.ld linker system.**

Each rewritten DUSA function becomes a new `.s` file in `src/race/` (or a
new `src/transplant/` directory). The Makefile and linker script are already
set up to handle new sections — the noptest proves this works.

Memory budget: ~44KB of confirmed permanent free HWR space across several
gaps. The DUSA driving model is ~42KB of binary. It fits, but tightly. The
biggest gaps:

| Gap | Address | Size |
|-----|---------|------|
| E | 0x06064E00-0x06068FFF | 16.5 KB |
| F | 0x060E8F00-0x060ED0FF | 16.5 KB |
| A | 0x06015200-0x060190FF | 15.8 KB |
| B | 0x06024B00-0x06027FFF | 13.2 KB |

The linker can place new sections in these gaps. Or, if the post-code data
tables can relocate (they might be offset-based), race.bin can grow directly.

### Q5: Frame rate constant scaling — transplant time or runtime?

**Transplant time.** Hardcode the 30fps values in the CCE version of each
function. Reasons:

1. No runtime overhead (no multiply per constant per frame)
2. Each constant is a wpool entry — just change the `.byte` value
3. The DUSA engineer's catalog in data_flow_chains.md lists ALL 17 constants
   with their 30fps equivalents
4. Cleaner code — the CCE version IS the 30fps version

Exception: lookup tables (gear ratios, thresholds) stay unchanged — they're
ratios, not rates.

### Q6: All-or-nothing concerns?

**The step order works, with one caveat.**

Steps 1-4 (position → speed → force → traction) are cleanly separable.
Each can be tested independently with hardcoded inputs.

Step 5 (steering) is the first tightly-coupled stage. The heading chain
requires calls 2, 6, 16a, and 17 working together — heading feeds back
into position. But you can still test steering with hardcoded speed by
skipping the force/traction and just running the heading chain.

The only truly all-or-nothing piece is **track data**. The surface query
functions (FUN_0600CA96, FUN_0600CD40) must work for Step 6 onwards.
Without them, everything above Step 5 runs on hardcoded surface = flat
road only. That's fine for the initial proof.

## Additional CCE-Specific Notes

### Coordinate spaces

CCE has TWO coordinate spaces:
- **Car space**: what the car struct stores (+0x00, +0x08). Values ~9M.
- **Polygon space**: what the polygon vertex table uses. Values ~300M (16× car space).

FUN_06036A70 shifts car coordinates left 4 (×16) before polygon grid lookups.
The shift is one-way and read-only. Car positions are NEVER stored in polygon
space.

DUSA car positions appear to be in approximately the same scale as CCE car
positions (the track shapes overlay when normalized). The exact scale factor
needs empirical calibration — the debug draw will reveal this immediately.

### CCE rendering reads these car struct fields

The '95 model (rewritten into CCE offsets) must produce these for rendering:

| Field | CCE Offset | What it feeds |
|-------|-----------|---------------|
| X position | +0x00 | Sprite transform, camera, display copy |
| Z position | +0x08 | Same |
| Heading (render) | +0x0E | Sprite orientation (16-bit, copied from +0x3C) |
| Speed gate | +0x34 | HUD speedometer, physics gates |

Y position (+0x04) and banking (+0x10) are computed EXTERNALLY by
FUN_060386D8 from the car's XZ position via polygon grid lookup.
The driving model does NOT need to produce them.

### Dispatcher integration

CCE's physics dispatcher FUN_0604D380 is called via a jump table at
FUN_060352FA. State 2 = full physics. For the transplant:

**Option A (cleanest)**: Replace the jump table entry for state 2 to point
to the rewritten DUSA dispatcher. The GBR setup at 0x060352E8 still runs —
the DUSA code receives GBR = car struct. The epilogue restores registers
and returns to the per-car frame loop.

**Option B (for debug draw)**: Keep BOTH dispatchers. Run CCE physics
normally, then run DUSA physics into a shadow car struct. The rendering
reads the CCE car; the debug overlay reads the DUSA car. When DUSA is
validated, switch the jump table to point to DUSA.

## Recommendation

Start with Step 1 as proposed. Use Option B (shadow car struct) for the
debug draw phase. Write the position writer first — it's the smallest
function (sym_0602D8BC = 32 lines of assembly) and immediately produces
visible output (car moves on screen).

The first thing we'll see: does a DUSA-computed position, written to CCE's
car struct at +0x00/+0x08, render the car on the correct part of the track?
If yes, the coordinate space is compatible and everything downstream will
work. If no, we'll see exactly how it's wrong and can calibrate.
