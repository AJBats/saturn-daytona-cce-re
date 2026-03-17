# The Transplant — DUSA Driving Model → CCE

**We're doing it.**

## Mission

Replace CCE's entire driving simulation — physics, AI, track data — with
Daytona USA '95's driving model, running unchanged. CCE provides the graphics
engine, HUD, sound, and front-end. The result: '95-authentic driving feel
with CCE's enhanced visuals.

## Architecture

```
┌──────────────────────────────────────────────────────────────┐
│                     CCE DISC IMAGE                           │
│                                                              │
│  ┌────────────────────────────┐  ┌────────────────────────┐  │
│  │     DUSA SIMULATION        │  │    CCE DISPLAY LAYER   │  │
│  │                            │  │                        │  │
│  │  Player physics            │  │  VDP1 sprite engine    │  │
│  │  (FUN_0602EEB8, 18 calls)  │  │  VDP2 backgrounds     │  │
│  │                            │  │  HUD / speedometer     │  │
│  │  AI drones (39 cars)       │  │  Sound engine          │  │
│  │  (FUN_0600E71A/E906)       │  │  Camera system         │  │
│  │                            │  │  Menu / front-end      │  │
│  │  DUSA track data           │  │  Lap counter / timer   │  │
│  │  (waypoints + segments)    │  │                        │  │
│  │                            │  │                        │  │
│  │  Collision system          │  │                        │  │
│  │  (calls 13-16)             │  │                        │  │
│  │                            │  │                        │  │
│  │  Traction model            │  │                        │  │
│  │  (FUN_0602CCEC)            │  │                        │  │
│  │                            │  │                        │  │
│  └────────────┬───────────────┘  └────────────┬───────────┘  │
│               │                               │              │
│               │      OUTPUT BRIDGE            │              │
│               │  ┌─────────────────────┐      │              │
│               └──│ DUSA car struct     │──────┘              │
│                  │ → coordinate xform  │                     │
│                  │ → CCE render fields  │                     │
│                  │ (40 cars × per frame)│                     │
│                  └─────────────────────┘                     │
│                                                              │
└──────────────────────────────────────────────────────────────┘
```

The entire game simulation runs in DUSA-land. DUSA physics computes positions,
heading, speed, collision — everything — using DUSA track data in DUSA
coordinates. The output bridge converts the 40 car structs to CCE's rendering
format each frame. CCE's renderer, HUD, sound, and camera read the converted
values and display the game.

## Why This Architecture

The '95 driving model is the magic sauce. We don't adapt it, convert its
inputs, or splice it into CCE's pipeline. We run it **unchanged**. Every
force constant, every traction curve, every collision response — exactly
as Sega shipped it in 1995. The only new code is the output bridge.

Alternative approaches (adapting DUSA to read CCE track data, or branching
midway through the pipeline) all risk changing the driving feel through
format conversions and value synthesis. The wholesale approach eliminates
that risk entirely.

## Known Challenges

### 1. Frame Rate: DUSA 20fps → CCE 30fps

DUSA runs physics at 20 fps (3 VBlanks per frame, NTSC 60Hz).
CCE runs at 30 fps (2 VBlanks per frame).

Every per-frame constant in the DUSA model needs ×2/3 scaling.
The DUSA Mapper has cataloged ALL known per-frame deltas in
`D:\Projects\SaturnReverseTest\workstreams\driving_model\data_flow_chains.md`
(section: "Per-Frame Constants — 30fps Scaling Catalog").

Categories:
- Linear accumulators (throttle +10/f, brake +40/f): multiply by 2/3
- Speed-proportional (drag = speed × 64): multiply constant by 2/3
- Exponential decays: recalculate half-life for shorter frame interval
- Lookup tables / ratios: UNCHANGED
- Timer counters: either scale initial count ×3/2 or accept faster timers

### 2. Coordinate Transform

DUSA and CCE car positions are in similar but not identical coordinate
spaces. The CCE polygon table is 16× larger than car-space coordinates
(FUN_06036A70 shifts << 4 for lookups). DUSA positions appear to be in
the same scale as CCE car-space — the track shapes overlay perfectly
when normalized.

The output bridge must:
- Map DUSA position (car[+0x10], car[+0x18]) → CCE render position
- Map DUSA heading (car[+0x20]) → CCE render heading (+0x0E)
- Map DUSA speed (car[+0x0C]) → CCE HUD speed (+0x34)
- Provide Y height for rendering (either from DUSA's FUN_06005ED0 or
  from CCE's terrain system reading the converted position)

Exact scale factor TBD — needs empirical measurement by overlaying
raw DUSA car positions on CCE car positions for the same track section.

### 3. Track Data: 3 Tracks Initially, Converter for More

Phase 1 uses DUSA's own track data for the 3 original tracks:
- Three Seven Speedway (Beginner)
- Dinosaur Canyon (Advanced)
- Seaside Street Galaxy (Expert)

Phase 3 builds an offline converter: CCE polygon mesh → DUSA waypoint
format, unlocking CCE's additional tracks with DUSA physics.

### 4. AI Drones

DUSA AI (FUN_0600E71A / FUN_0600E906) must run in DUSA coordinate space
alongside the player for collision to work. Mixing DUSA player physics
with CCE AI drones would produce garbage collision data (coordinate
space mismatch).

This is a feature, not a bug — DUSA AI has its own charm and behavior.

### 5. Memory Budget

DUSA driving model code + track data + 40 car structs need to fit in
Saturn RAM alongside CCE's rendering engine. Rough budget:

| Component | Size | Location |
|-----------|------|----------|
| DUSA player pipeline | ~4 KB | HWR (race module space) |
| DUSA AI pipeline | ~6 KB | HWR |
| DUSA shared code (math, track query) | ~8 KB | HWR |
| DUSA track data (3 tracks) | ~15 KB/track | LWR or HWR |
| DUSA car structs (40 × 0x268) | ~25 KB | HWR |
| Output bridge | ~1 KB | HWR |
| **Total** | **~60 KB** | |

CCE race module is ~170 KB. The DUSA simulation replaces most of the
physics portion, so net memory impact should be manageable.

## Phases

### Phase 1: Time Trial Proof of Concept

**Goal**: Drive one lap of Three Seven Speedway in time trial mode with
DUSA physics, rendered by CCE's graphics engine. No AI, no collision
with other cars. Just the player car, the track, and the driving feel.

**Deliverables**:
- [ ] DUSA player physics code injected into CCE race module
- [ ] DUSA track data (Three Seven waypoints + segments) loaded into RAM
- [ ] Output bridge: DUSA car struct → CCE rendering fields
- [ ] Frame rate scaling: all per-frame constants × 2/3
- [ ] Controller input: CCE pad state → DUSA input fields
- [ ] Boot test: car accelerates, steers, brakes in time trial
- [ ] Visual test: car sprite follows track, HUD shows speed

**Not in scope**: AI cars, collision with walls/cars, lap counting,
other tracks, sound integration.

### Phase 2: Race Mode

**Goal**: Full 40-car race on Three Seven with DUSA physics and AI.

**Deliverables**:
- [ ] DUSA AI pipeline for 39 drone cars
- [ ] Collision system (player-wall, player-car, car-car)
- [ ] Output bridge scaled to 40 cars
- [ ] Lap counting / race position from DUSA segment system
- [ ] Sound triggers mapped from DUSA car state

### Phase 3: Track Converter

**Goal**: Play all CCE tracks with DUSA physics.

**Deliverables**:
- [ ] Offline converter: CCE polygon table → DUSA waypoint edge-pairs
- [ ] Surface property mapping: CCE polygon props → DUSA surface fields
- [ ] Segment table generation from CCE spline data
- [ ] Validation: converter output produces driveable tracks
- [ ] All CCE tracks playable with DUSA physics

### Phase 4: Polish

**Goal**: Ship-quality experience.

**Deliverables**:
- [ ] Sound integration (engine pitch, tire screech, collision effects)
- [ ] HUD accuracy (speedometer, RPM, gear indicator, lap timer)
- [ ] Camera system tuning (may need adjustment for '95 driving dynamics)
- [ ] 2-player mode investigation
- [ ] Performance optimization

## Key Reference Documents

| Document | Location | Content |
|----------|---------|---------|
| CCE struct map | `workstreams/driving_model/struct_map.md` | 50+ car struct fields mapped |
| CCE coordinate lineage | `workstreams/driving_model/coordinate_lineage.md` | Full data flow chains, Springs→Ocean |
| CCE compatibility matrix | `workstreams/driving_model/compatibility_matrix.md` | Field-by-field CCE↔DUSA mapping |
| CCE investigation journal | `workstreams/driving_model/investigation_journal.md` | 27 entries, all analysis |
| CCE NOP experiments | `workstreams/driving_model/nop_experiments.md` | 5 confirmed experiments |
| DUSA data flow chains | `D:\Projects\SaturnReverseTest\workstreams\driving_model\data_flow_chains.md` | Complete DUSA pipeline, all gaps closed |
| DUSA struct map | `D:\Projects\SaturnReverseTest\workstreams\driving_model\struct_map.md` | 95 known offsets, 21 Tier 2 functions |
| DUSA player pipeline | `D:\Projects\SaturnReverseTest\workstreams\driving_model\player_pipeline.md` | 18-call sequence, validated |
| DUSA output boundary | `D:\Projects\SaturnReverseTest\workstreams\driving_model\output_boundary.md` | 15-field rendering API |
| Track comparison plot | `build/dumps/track_comparison_cce_vs_dusa.png` | Side-by-side track overlay |
| Morning note (coordinate spaces) | `workstreams/driving_model/MORNING_NOTE.md` | CCE dual coordinate space discovery |

## The Team

- **CCE Mapper** — mapped CCE's driving model, track data, external consumers
- **CCE Explorer** — runtime observations, polygon table, surface properties
- **CCE Verifier** — oracle-tested 49 claims across 30+ functions
- **DUSA Mapper** — mapped '95's complete 18-call pipeline, all gaps closed
- **DUSA Explorer** — runtime observations, NOP tests, track data
- **DUSA Verifier** — oracle-tested claims, Tier 2 across all pipeline calls
- **Human** — NOP experiments, strategic direction, save states, the vision
