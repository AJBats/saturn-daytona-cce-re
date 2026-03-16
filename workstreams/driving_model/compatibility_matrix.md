# Transplant Compatibility Matrix — '95 ↔ CCE

## Purpose

Maps every '95 driving model input and output to its CCE equivalent.
Documents format differences and required adaptation.

**Status**: Draft. Based on Mapper static analysis + Explorer observations.
Many entries need empirical verification.

## Architectural Compatibility

| Aspect | '95 | CCE | Compatible? |
|--------|-----|-----|------------|
| Player dispatcher | FUN_0602EEB8 (18 JSR calls) | FUN_0604D380 (18 sub-functions) | YES — same architecture |
| Speed writer | sym_0602D814 (call 18) | FUN_060366EC (sub #17) | YES — both: speed += force, clamp ≥ 0 |
| Position writer | sym_0602D8BC (call 19) | FUN_06036790 (sub #18) | YES — both: pos += sin/cos(heading) × speed |
| Force accumulator | FUN_0602CA84 (call 15) | FUN_06035904 (sub #12) | YES — both: multi-input force computation |
| Input handler | sym_0602FDA4 (call 1) | FUN_06036CEC (sub #1) | YES — both: read controller, write struct |
| Traction model | FUN_0602CCEC (within call 15) | FUN_0604DB10 (sub #8) | **LIKELY** — both clamp to 0x2134 (8500). '95 +0xE0 ↔ CCE +0xD0 (gear-scaled speed) |
| Position is write-only | CONFIRMED (NOP test) | CONFIRMED (static analysis) | YES — critical match |
| Player runs first in frame | CONFIRMED (3.4% of frame) | Not verified | LIKELY — same game engine |
| Car struct stride | 0x268 (616 bytes) | 0x1D8 (472 bytes) | NO — different sizes |
| Car count | 40 | 40 | YES |

## Track Data Compatibility

**KEY FINDING**: Both games use DUAL track indexing — a spatial surface system
AND a sequential progression system. Despite incompatible raw formats, the
architecture is structurally parallel.

| Aspect | '95 | CCE | Adaptation |
|--------|-----|-----|-----------|
| **Dual indexing** | **YES** (surface table + segment table) | **YES** (polygon grid + spline) | **Architecturally compatible** |
| Surface geometry | Edge-pair waypoints (784 × 16B) | Polygon mesh (~800 × 52B) | INCOMPATIBLE raw format |
| Surface data location | 0x060C6000 (HWR) | 0x00228000 (LWR) | Different memory regions |
| Surface lookup | Segment index (car[+0x1E4]) | Spatial grid hash (X,Z) | Different method, same concept |
| **Sequential spline** | **147 entries × 4B** at sym_0607EB84 | **44B entries** at +0x154 ptr (0x060F4xxx) | **Both have sequential track progression** |
| Spline advancement | car[+0x1E4] increments by segment | +0x154 pointer advances proportional to speed | Different mechanism, same concept |
| Banking output | '95 +0xF4 (terrain lateral force) | CCE +0x10 (banking angle) | **Conversion needed** — same concept, different scale |
| Surface type | '95 +0x1FC (6 values: 0x000-0x600) | CCE +0x19C (8 values: 0-7) | **Mapping table** (8→6) |
| Height output | '95 +0x14 (Y position) | CCE +0x04 (Y position) | **Compatible** — both externally computed |
| Surface normals | '95 +0xEC/+0xF0 (2 components) | CCE polygon +0x24/+0x28/+0x2C (3 props) | **UNKNOWN** — need property identification |

**Strategy**: Keep CCE's spatial grid + polygon lookup entirely. Build a thin
conversion layer that reads CCE's surface output fields (+0x10, +0x19C) and
writes '95-format values into the fields the '95 force computation expects.

## Controller Input Compatibility

| Input | '95 | CCE | Adaptation |
|-------|-----|-----|-----------|
| Throttle | C button → +0x74 (+10/frame, max 184) | B button → +0x80 (ramp to 0xFF) | **Format conversion** — different ramp rates/ranges |
| Brake | B button → +0x90 (+40/frame, max 184) | A button → +0x90 (mirrors throttle ramp) | **Format conversion** — same concept |
| Steer | D-pad → +0xAC (analog ±128, with deadzone) | D-pad → +0x78 (non-linear table, 0-0x69) | **Format conversion** — different processing |
| Gear up | UP → +0xDE (+1, max 3) | Not mapped | Need CCE gear input field |
| Gear down | DOWN → +0xDE (-1, min 0) | Not mapped | Need CCE gear input field |

**Strategy**: Use Option A-hybrid — keep CCE's input processing subs #1-#5,
read the processed values (+0x78, +0x80, +0x90), convert to '95 input format.

## Physics Output Compatibility (driving model → rendering/HUD)

| Output | '95 Field | '95 Format | CCE Field | CCE Format | Adaptation |
|--------|-----------|-----------|-----------|-----------|-----------|
| X position | +0x10 | signed 32-bit | +0x00 | signed 32-bit | **Scale factor** — different world coordinate ranges |
| Y position | +0x14 | signed 32-bit | +0x04 | signed 32-bit | **None** — both externally computed |
| Z position | +0x18 | signed 32-bit | +0x08 | signed 32-bit | **Scale factor** |
| Heading | +0x20 | unsigned 32-bit | +0x38 | unsigned 32-bit | **Convention offset** — '95: 0xFFFFAAAB at start, CCE: 0x4000 |
| Speed (internal) | +0x0C | unsigned 32-bit (÷1467=mph) | +0x24 | 16.16 fixed | **Scale factor ~0.666** (needs calibration) |
| Speed (display) | +0x08 | speed × 72 | +0x34 | speed × 108, clamp [0,0x14E] | Let CCE compute from +0x24 |
| Accel delta | +0xFC | signed 32-bit | +0xF0 | signed 32-bit | **Scale factor** (needs calibration) |
| Heading (render) | +0x20 (same) | same as physics | +0x0E | 16-bit copy | Let CCE sub #18 copy |
| Pitch | +0x1C | signed 32-bit | None identified | — | '95 may need to skip pitch output |
| Roll | +0x24 | signed 32-bit | None identified | — | '95 may need to skip roll output |
| Slip angle | +0x28 | signed 32-bit | None identified | — | '95-specific, may not have CCE consumer |
| Active flag | +0x01 | byte | Not mapped | — | Need CCE equivalent |

## Rendering Consumer Compatibility

| Consumer | '95 Fields Read | CCE Fields Read | Notes |
|----------|----------------|-----------------|-------|
| Car sprite | +0x10,+0x14,+0x18,+0x1C,+0x20,+0x24 | +0x00,+0x08,+0x0E | CCE reads fewer fields (2D rendering?) |
| HUD speed | +0x08,+0x0C | +0x34 | Different fields but same concept |
| Camera | +0x10,+0x18,+0x30 | +0x00,+0x08,+0x38 | Position + heading |
| Sound | Unknown | +0x33 bits, +0xB4, +0x190 | Different trigger mechanisms |

## Key Transplant Mechanism: +0x158 Scaling Factor

CCE's position writer (FUN_06036790, sub #18) computes:
`position_delta = cos/sin(heading) × (velocity × +0x158) >> 32`

+0x158 is currently 1.0 (0x00010000 in 16.16 fixed-point). It's a
**velocity-to-position scaling factor** that can absorb the world-unit
conversion between '95 and CCE. If the '95 model writes velocity in
'95 internal units to +0x24, setting +0x158 to the appropriate conversion
factor would produce correct CCE world coordinates automatically.

This means the position writer (sub #18) can remain UNCHANGED in the
transplant — the scaling factor bridges the velocity unit difference.

## Open Questions

1. **World coordinate scale factor**: How do '95 and CCE world units relate?
   Compare track dimensions: same course (Three Seven) should have the same
   physical distance between turns, allowing unit calibration.

2. **Heading convention** — RESOLVED via static analysis:
   '95: X = speed × sin(heading), Z = speed × cos(heading)
   CCE: X = cos(-heading) × velocity, Z = sin(-heading) × velocity
   Since cos(-θ) = cos(θ) and sin(-θ) = -sin(θ), the axes are swapped
   and Z is negated relative to '95. This is a **90° heading offset**:
   `CCE_heading = '95_heading + 0x4000` (quarter turn).
   Verified: '95 start = 0xFFFFAAAB + 0x4000 = 0xFFFFEAAB, while CCE start
   = 0x4000. The difference 0xFFFFEAAB - 0x4000 = 0xFFFFAAAB — consistent
   with a world rotation, not just a heading offset. **Full axis mapping
   needs empirical verification with known turn directions.**

3. **Velocity/force unit conversion**: Two approaches:
   **(a) Convert at velocity level** (recommended): Scale '95 velocity to CCE
   units before writing +0x24. Then +0x158 stays 1.0, +0x34 (HUD speed) is
   computed correctly by CCE's sub #3, and everything downstream works.
   The conversion factor: CCE velocity 0x15D4C at 147 km/h; '95 velocity
   262,577 at 288 km/h. Factor = (0x15D4C / 147) × (288 / 262,577) ≈ 0.666.
   Apply this multiply to '95 velocity before writing +0x24.
   **(b) Convert via +0x158**: Set +0x158 to the conversion factor. Position
   integration works, but +0x34 (HUD) would show wrong speed because sub #3
   reads +0x24 directly. Would also need to patch the +0x34 conversion constant.
   More invasive — not recommended.

4. **Pitch and roll**: '95 has 3D orientation (+0x1C pitch, +0x24 roll).
   CCE may not have these (Three Seven is flat). Other CCE tracks may need them.

5. **Surface energy (+0x11C in '95)**: Used by the '95 force accumulator.
   No CCE equivalent identified. Critical for traction model.

6. **Collision**: '95 has calls 13-16 (4 functions). CCE has collision
   embedded in FUN_060366EC (sub #17). Different architectures. Collision
   may need significant adaptation.
