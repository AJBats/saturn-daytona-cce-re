# The Transplant — DUSA Driving Model → CCE

**We're doing it.**

## Mission

Replace CCE's driving simulation with Daytona USA '95's driving model.
The result: '95-authentic driving feel with CCE's enhanced visuals.

## Approach: Incremental Manual Rewrite

We manually rewrite each DUSA physics function into CCE's codebase, one
at a time, using DUSA source as a line-by-line reference. Each rewritten
function uses CCE's car struct offsets, CCE's math function addresses,
and 30fps-adjusted constants. The function is tested before moving to
the next.

### Why manual rewrite (not binary copy)?

- CCE has full code resizability (134 commits of relocation work, noptest
  boots at multiple shift amounts). Adding new code to race.bin is proven.
- DUSA's build system can't safely resize functions (hidden hardcoded
  BSR/BRA pairs break when code shifts).
- The rewrite adapts struct offsets, coordinate conventions, and frame rate
  constants at write time — no runtime conversion layer needed.
- Each function is 50-200 lines of SH-2 assembly — small enough to
  hand-translate accurately.
- The 1% that changes per function: struct offsets in wpool constants,
  math function call addresses, and per-frame rate constants.

### Why this preserves the magic sauce

The DUSA driving model's feel comes from its **algorithms and constants** —
the force formula, the traction curve, the collision response, the steering
feedback loop. These are preserved exactly. What changes is the plumbing
(which struct offset holds velocity, which address has the sin function).
The math is identical; the wiring is adapted.

## Architecture

```
CCE RACE.BIN (modified)
├── CCE rendering pipeline (unchanged)
├── CCE HUD / sound / camera (unchanged)
├── CCE front-end / menus (unchanged)
│
├── DUSA physics functions (rewritten into CCE assembly)
│   ├── Writes to CCE car struct at CCE offsets
│   ├── Calls CCE's sin/cos/atan2 (or brings DUSA's)
│   └── Uses 30fps-adjusted constants
│
├── DUSA track data (Three Seven waypoints + segments)
│   └── Loaded into free HWR gap (~13KB per track)
│
└── Integration point: FUN_060352FA jump table
    └── State 2 → points to DUSA dispatcher (instead of CCE's FUN_0604D380)
```

No separate "DUSA simulation layer." No output bridge. No coordinate
conversion. The rewritten DUSA code IS part of CCE — it writes directly
to CCE's car struct fields, and CCE's renderer reads them normally.

## The Build-Up: Function by Function

Each step adds one pipeline stage. Each step is independently testable.
If something breaks, the problem is isolated to the newest function.

```
Step 1: Position writer
        │ Feed hardcoded speed. Car moves along track?
        │ THIS IS THE COORDINATE SPACE TEST.
        │ If the car appears on the right part of the track,
        │ the world coordinates are compatible.
        ▼
Step 2: Speed writer
        │ Feed hardcoded accel_delta. Speed accumulates correctly?
        │ HUD speedometer shows reasonable values?
        ▼
Step 3: Force accumulator
        │ Hook up throttle button. Car accelerates?
        │ THIS IS THE FORCE FORMULA TEST.
        ▼
Step 4: Traction model
        │ Car reaches correct top speed and doesn't exceed it?
        │ Gear shifts work?
        ▼
Step 5: Steering chain
        │ Car turns with D-pad? Heading updates correctly?
        │ THIS IS THE FIRST COUPLED STAGE — heading, slip,
        │ and rotation all feed back into each other.
        ▼
Step 6: Surface / track data
        │ Load DUSA Three Seven waypoint table.
        │ Car slows on grass? Banking affects handling?
        │ THIS VALIDATES THE TRACK DATA INTEGRATION.
        ▼
Step 7: Full input handler
        │ Throttle, brake, steer, gear shift all work together?
        │ Controller feels right?
        ▼
Step 8: Collision system
        │ Wall bounce works? Car-to-car collision?
        │ (Requires AI cars — see Step 9)
        ▼
Step 9: AI pipeline
        │ 39 AI cars drive with DUSA physics.
        │ Full 40-car race playable.
        ▼
Step 10: Polish
         Sound, HUD accuracy, camera tuning, 2P mode.
```

### Debug draw (optional, for validation)

During development, we can run BOTH physics systems in parallel:
- CCE physics drives the real car (normal gameplay)
- DUSA physics drives a shadow car struct (debug overlay)

Visual divergence between the two cars immediately reveals:
- Coordinate space errors (shadow car flies off)
- Speed scaling errors (shadow car much faster/slower)
- Heading errors (shadow car turns wrong direction)

When the shadow car matches the real car's behavior, switch the jump
table to make DUSA the real physics.

## What Gets Rewritten

### Player pipeline (18 functions, from DUSA player_pipeline.md)

| Step | DUSA Function | DUSA Source | Size | Role |
|------|--------------|-------------|------|------|
| 1 | sym_0602D8BC | FUN_0602D89A.s | 32 lines | Position writer |
| 2 | sym_0602D814 | FUN_0602D43C.s | 120 lines | Speed writer |
| 3 | FUN_0602CA84 | FUN_0602CA84.s | 420 lines | Force accumulator |
| 4 | FUN_0602CCEC | FUN_0602CCEC.s | 160 lines | Traction model |
| 5 | FUN_0602EFF0 + chain | FUN_0602EFF0.s + 3 files | ~800 lines | Steering + heading |
| 6 | FUN_0602F5B6 | FUN_0602F5B6.s | 362 lines | Surface/drag |
| 7 | sym_0602FDA4 | FUN_0602F9A6.s | 620 lines | Input handler |
| 7 | sym_0602F3EC | FUN_0602F270.s | ~300 lines | Speed index + drag + gear |
| 7 | sym_0602F7BC | FUN_0602F5B6.s | ~50 lines | Effect counter ticks |
| 7 | sym_0602F0E8 | FUN_0602EFF0.s | ~100 lines | Collision state check |
| 7 | sym_0602F474 | FUN_0602F270.s | ~80 lines | Animation counter |
| 7 | sym_0602F4B4 | FUN_0602F270.s | ~100 lines | Opponent proximity |
| 7 | sym_0602EFCC | FUN_0602EEB8.s | ~50 lines | Rotation inline |
| 8 | FUN_0602C690 | FUN_0602C690.s | 317 lines | Collision magnitude |
| 8 | FUN_0602C8E2 | FUN_0602C8E2.s | 295 lines | Collision response |
| 8 | FUN_0602D43C | FUN_0602D43C.s | 689 lines | Collision + steering |
| 8 | FUN_0602CDF6 | FUN_0602CDF6.s | 406 lines | State finalize |
| — | FUN_0602EEB8 | FUN_0602EEB8.s | 166 lines | Dispatcher (18 JSR calls) |

### Shared math functions

| DUSA Function | Role | CCE Equivalent? |
|--------------|------|-----------------|
| FUN_06027344 | cos lookup | FUN_06047D20 (CCE has its own) |
| FUN_06027378 | inverse trig | FUN_06047D3C? |
| FUN_06027552 | fixed-point multiply | FUN_060480D6 + 0xAA? |
| FUN_0602755C | clamp/normalize | Need to check CCE equivalent |
| FUN_0602ECCC | atan2/rotation | FUN_06047E0C (CCE atan2) |

Decision: use CCE's math functions where they exist (same algorithms,
already at known addresses). Bring DUSA's only if CCE lacks an equivalent.

### Data tables to embed

| Table | DUSA Address | Size | Role |
|-------|-------------|------|------|
| Gear ratios | sym_060477BC | 32 bytes | Speed→force scaling |
| Gear thresholds (up) | sym_060477AC | 16 bytes | Upshift triggers |
| Gear thresholds (down) | sym_0604779C | 16 bytes | Downshift triggers |
| Traction force | sym_0602E938 | 128 bytes | Gear × section force |
| Drift scaling | sym_0602E8B8 | 64 bytes | Drift velocity multiplier |
| Animation states | sym_060477D8 | 20 bytes | Display state lookup |
| Track force bounds | sym_0602F3CC | 32 bytes | Force clamp per gear |
| Button mapping | sym_06081888 | 12 bytes | Controller button masks |
| **Subtotal (code tables)** | | **~320 bytes** | |
| Track surface table | disc-loaded | ~12,544 bytes | Three Seven waypoints |
| Track segment table | disc-loaded | ~588 bytes | Three Seven milestones |
| **Subtotal (track)** | | **~13 KB** | |

### Per-function adaptation checklist

For EACH function being rewritten:

- [ ] Copy DUSA .s file as starting point
- [ ] Remap every struct offset wpool (DUSA offset → CCE offset)
- [ ] Remap math function call addresses (DUSA sin/cos → CCE sin/cos)
- [ ] Remap data table pool references (DUSA table addr → embedded CCE addr)
- [ ] Scale per-frame constants ×2/3 (from 30fps catalog)
- [ ] Remap global variable addresses (DUSA globals → CCE equivalents)
- [ ] Test in isolation with hardcoded inputs
- [ ] Test integrated with previous steps

## Struct Offset Mapping (Quick Reference)

| Field | DUSA | CCE | Delta |
|-------|------|-----|-------|
| X position | +0x10 | +0x00 | -0x10 |
| Y position | +0x14 | +0x04 | -0x10 |
| Z position | +0x18 | +0x08 | -0x10 |
| Speed | +0x0C | +0x24 | +0x18 |
| Speed index | +0x08 | +0x34 | +0x2C |
| Heading | +0x20 | +0x38 | +0x18 |
| Accel delta | +0xFC | +0xF0 | -0x0C |
| Gear-scaled speed | +0xE0 | +0xD0 | -0x10 |
| Throttle force | +0x74 | +0x80 | +0x0C |
| Brake force | +0x90 | +0x90 | 0 |
| Steering input | +0xAC | +0x78 | -0x34 |
| Gear/collision | +0xB8 | +0xB8 | 0 |
| Flags | +0x00 | +0x30 | +0x30 |

Full mapping: `workstreams/driving_model/compatibility_matrix.md`

## Known Challenges

### 1. Frame Rate (20fps → 30fps)

17 per-frame constants cataloged in DUSA data_flow_chains.md. Applied at
rewrite time — each wpool constant gets the 30fps value hardcoded.
Lookup tables and ratios stay unchanged.

### 2. Coordinate Space

CCE car struct positions and DUSA car struct positions appear to be in
similar scale (track shapes overlay when normalized). The exact relationship
needs empirical validation — Step 1 (position writer) answers this
immediately by showing whether the car renders on the correct track section.

CCE has a separate "polygon space" (16× car space) used only for terrain
lookups. This is internal to CCE's FUN_06036A70 and doesn't affect the
transplant — the rewritten DUSA code writes car-space positions, and
CCE's existing terrain lookup handles the ×16 scaling.

### 3. Track Data

DUSA waypoint tables (~13KB per track) must be loaded into free HWR space.
Three tracks available immediately (Three Seven, Dinosaur Canyon, Seaside
Street Galaxy). CCE-exclusive tracks require a future converter tool
(polygon mesh → DUSA waypoint format).

### 4. Math Functions

DUSA and CCE both have sin/cos/atan2/sqrt. Need to verify they produce
identical results, or use DUSA's versions to preserve exact feel. The
safest approach: bring DUSA's math functions and embed them in race.bin.
They're small (~200 bytes total).

### 5. Memory Budget

~44KB confirmed permanent free HWR space (worst case: city course).
DUSA player pipeline binary: ~42KB estimated. Track data: ~13KB.
Total: ~55KB needed vs ~44KB available in gaps.

Options if tight:
- Check if post-code data tables can relocate (grow race.bin directly)
- Use part of the 292KB region (confirmed free on Three Seven + Dinosaur Canyon)
- Strip CCE physics code that the transplant replaces (recover ~20KB+)

### 6. Globals Mapping

DUSA reads ~15 global variables (pad state, car count, mode flags, track
pointers, surface buffer). Each needs a CCE equivalent address or a new
allocation in free HWR space. The DUSA Explorer is building the complete
manifest (explorer_priorities.md Phases 4-5).

## Key Reference Documents

| Document | Location | Content |
|----------|---------|---------|
| **DUSA transplant proposal** | `SaturnReverseTest/.../transplant_proposal.md` | Manual rewrite approach, debug draw concept |
| **CCE engineer response** | `workstreams/transplant/cce_engineer_response.md` | CCE-specific answers, offset mapping, integration points |
| DUSA data flow chains | `SaturnReverseTest/.../data_flow_chains.md` | Complete pipeline, all gaps closed, 30fps catalog |
| DUSA player pipeline | `SaturnReverseTest/.../player_pipeline.md` | 18-call sequence, validated |
| CCE struct map | `workstreams/driving_model/struct_map.md` | 50+ car struct fields mapped |
| CCE coordinate lineage | `workstreams/driving_model/coordinate_lineage.md` | Full data flow chains |
| CCE compatibility matrix | `workstreams/driving_model/compatibility_matrix.md` | Field-by-field mapping |
| CCE NOP experiments | `workstreams/driving_model/nop_experiments.md` | 5 confirmed experiments |
| Track comparison | `build/dumps/track_comparison_cce_vs_dusa.png` | Side-by-side overlay |

## The Team

- **CCE Mapper** — mapped CCE's driving model, track data, external consumers
- **CCE Explorer** — runtime observations, polygon table, surface properties, HWR survey
- **CCE Verifier** — oracle-tested 49 claims across 30+ functions
- **DUSA Mapper** — mapped '95's complete 18-call pipeline, all gaps closed
- **DUSA Explorer** — runtime observations, NOP tests, track data, transplant manifest
- **DUSA Verifier** — oracle-tested claims, Tier 2 across all pipeline calls
- **Human** — NOP experiments, strategic direction, save states, the vision
