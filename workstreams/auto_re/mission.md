# Mission — Daytona CCE Driving Model Transplant

## Objective

**Transplant the Daytona USA '95 driving model into Daytona CCE.** CCE has
better graphics, more tracks, and smoother rendering, but the '95 driving
model is considered superior. The transplant means ripping out CCE's physics
pipeline and dropping in a completely foreign one, wired up to CCE's
graphics frontend.

"Done" means we can write a **transplant specification**: what the '95 model
needs to write, what it needs to read, what format each interface field
expects, and which CCE systems will break if a field is wrong.

## What We Know

This project has extensive prior RE work. Key artifacts:

- **struct_map.md** — 948 lines, ~65 fields mapped in the player car struct
  (GBR base 0x0605224C, stride 0x100, 40 cars, GBR-based addressing)
- **nop_experiments.md** — 13 NOP experiments, 7 confirmed (velocity, heading,
  force, speed gate, throttle input, surface type, banking)
- **compatibility_matrix.md** — draft cross-game mapping ('95 ↔ CCE)
- **results.tsv** — 55 functions tested, 24 at Tier 2
- **55+ observations** covering the player physics dispatcher (FUN_0604D380,
  18 sub-functions), AI car pipeline, track grid system, surface physics
- **5 per-frame capture CSVs** covering throttle, idle, steer, brake, offtrack
- **explorer_priorities.md** — currently on COL swap scenario sweeps
  (testing polygon data readers in non-standard scenarios)

The core force→velocity→position pipeline is fully mapped and NOP-confirmed:
```
Button B → +0x80 (throttle ramp) → FUN_0604DB10 → ... →
+0xF0 (force) → +0x24 (velocity) → +0x34 (display KPH / gate)
                                          ↓
+0x00/+0x08 (position X/Z via sin/cos heading)
```

## What We Need to Find

The transplant requires understanding the **boundary** between the driving
model and everything else:

- **Which fields are interface points** — what does the renderer, HUD,
  sound, and AI read from the car struct? These must be written correctly
  by the '95 model.
- **Which fields are internal** — velocity, force accumulators that get
  replaced entirely.
- **Which fields are external inputs** — controller state, track geometry,
  surface properties. The '95 model reads these from CCE's systems.
- **Which fields are shared state** — collision response, flags that both
  physics and other systems touch.

Specific open questions:
- Track data format bridge: '95 uses sequential waypoints, CCE uses a
  spatial grid. The compatibility_matrix.md has initial analysis. Need to
  verify surface property equivalence empirically.
- The COL swap: polygon data readers (8 functions) need scenario sweeps
  to determine which are active beyond 1P mid-race on Three Seven.
- Field format conversions: heading conventions, speed units, steering
  input ranges differ between the two games.

## Phases

### Phase 1: Map the driving model — COMPLETE
Core pipeline traced, 7 NOP tests confirmed, struct map comprehensive.

### Phase 2: Map the interface boundary — IN PROGRESS
Tracing which fields are read by rendering, HUD, sound, AI.
Track grid system investigated (5 survey observations).
Surface physics survey in progress.

### Phase 3: Document the transplant specification — NOT STARTED
Input contract, output contract, cut lines, compatibility risks.
compatibility_matrix.md is the draft.

### Phase 4: Cross-game compatibility — IN PROGRESS
'95 project has its own auto-RE pipeline with mature RE results.
Both games have 18-call dispatchers, position as write-only output,
force→speed→position chains. Structural parallels confirmed.
Track data architecture is different but produces equivalent surface
properties — needs empirical verification.

## Game-Specific Context

- **Controls**: B = throttle, A = brake, D-pad LEFT/RIGHT = steer
- **Car struct**: GBR-based addressing, base 0x0605224C, stride 0x100
- **Player dispatcher**: FUN_0604D380 (18 sub-functions)
- **Assembly source**: `src/race/`
- **Key save states**: cce_tt_straight.mc0 (dead stop, clean physics),
  cce_race_start.mc0 (40 cars, rolling start), cce_tt_offtrack_stop.mc0
- **Frame rate**: 30Hz physics, 60Hz VBlank
- **Polygon data**: loaded into 0x00220000/0x00224000/0x00228000 from
  CS*_COL.BIN disc files — the COL swap target for transplant

## What to Deprioritize

- AI car physics internals (different GBR base, different pipeline) —
  unless AI reads player interface fields
- Menu/transition code
- CCE driving model internals that will be replaced — don't spend time
  understanding computations the '95 model supersedes
- Utility functions (atan2, sqrt) unless they reveal an interface point
