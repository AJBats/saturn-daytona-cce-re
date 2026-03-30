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
│   └── Loaded into COL dense body at 0x00228000 (~13KB per track)
│       COL header preserved, dense body replaced with DUSA data
│
└── Integration point: FUN_060352FA jump table
    └── State 2 → points to DUSA dispatcher (instead of CCE's FUN_0604D380)
```

No separate "DUSA simulation layer." No output bridge. No coordinate
conversion. The rewritten DUSA code IS part of CCE — it writes directly
to CCE's car struct fields, and CCE's renderer reads them normally.

## Step 0: Hollowing Out CCE — Model Viewer Baseline

Before adding DUSA code, we must turn CCE into a dumb rendering frontend.
All gameplay logic is disabled. The game boots, renders the track and car
sprites, plays music — but nothing moves unless we poke values into memory.

### Confirmed Per-Frame Architecture

Init is the permanent dispatcher. Everything is downstream from init.

```
INIT MODULE (permanent at 0x06005200, DAYTONA/0):
  Frame loop (FUN_06005760)
    │
    ├─ Callback chain (0x06013C8A, FUN_0600EA84 linked-list dispatcher)
    │     └─ ONE registered entry → FUN_0603C5CC (race module)
    │           └─ FUN_0603F9FC → FUN_0603DF84 (iterates 37 car chain entries)
    │                 └─ FUN_0603EAAA: position += delta per car
    │                       (velocity integration for AI cars on scripted track paths)
    │
    ├─ Direct init→race calls (from ~0x0600746A):
    │     ├─ 0x0603E394 (FUN_0603E350+0x44) — position integration TU, reads 0x00220000
    │     ├─ 0x0603E60C (FUN_0603E60C)      — position integration TU, reads 0x00220000
    │     ├─ 0x06045664 (FUN_06045664)      — rendering state init (harmless)
    │     └─ 0x0602A048 (FUN_0602A048)      — unclassified
    │
    └─ FUN_06028000 (race module entry, called every game frame)
          ├─ FUN_06037E28 (player master, 1x/frame, player car ONLY)
          │     ├─ FUN_060384C4 ×8 via .reloc bsr (4-corner geometry, pure math — KEEP)
          │     └─ jsr @r9 → FUN_060352E8 (physics prologue)
          │           └─ FUN_060352FA (jump table on car[+0x5C])
          │                 └─ FUN_0604D380 (state 2: player physics, 18 sub-functions)
          │                       └─ FUN_06036790 (sub #18: player position writer)
          │
          ├─ FUN_0603976C (AI-player collision — only confirmed effect)
          ├─ FUN_060351CC (per-car state checks, calls FUN_0603CDD8 which reads 0x00220000)
          └─ 15+ other calls (rendering, HUD, sound, camera — KEEP)
```

Key facts:
- **Player position** is written by FUN_06036790 (sub #18), inside the physics dispatcher
- **AI position** is written by FUN_0603EAAA (chain loop), dispatched from init module
- Player and AI use **completely separate** position write paths
- **COL reads: ELIMINATED.** All COL reads during gameplay are zero (verified
  via mem_read_profile, 632 frames). 8 bsr FUN_060384C4 NOPs in FUN_06037E28
  killed the last reader chain. COL dense body is zeroed in the transplant mod.
- **FUN_060384C4** — NOW FULLY NOPPED (8 call sites in FUN_06037E28). Previously
  kept alive for collision feedback, but with physics dispatch and collision
  response all NOPped, the feedback loop can't fire. Cutting it also eliminated
  the last COL reads.
- **BLK data (CS0_BLK.BIN)** — rendering cell structure. Must stay intact.
  DUSA physics writes car position → CCE's BLK system reads it → cell
  streaming updates track graphics. 7 NOP tests confirmed BLK has zero
  AI impact. BLK is rendering infrastructure with race progress (timer/laps)
  piggybacking on the same data.

### Current NOP Status (mods/transplant/race/)

**FUN_06037E28.s** — caller-level cuts (79 NOPs total):
```
7× jsr @r9     — physics dispatch (FUN_060352E8 → FUN_0604D380 chain)
8× bsr 060384C4 — corner geometry + COL/BLK reader (kills all COL reads)
7× bsr 06038A82 — heading stub
7× bsr 060385CE — polygon reader
7× bsr 060386D8 — terrain height + banking
31× jsr @r12    — surface polygon lookup (FUN_06036BB8)
4× bsr 06038DD8 — state transition
5× jsr @r8     — state/flag management
4× jsr @r10    — collision response
6× bsr 06038BC4 — replay overwrite
```

**FUN_0603C304.s** — rts;nop at FUN_0603C5CC entry:
```
Kills init callback chain (AI position integration, near+far)
```

**FUN_0603DF28.s** — 2 add NOPs for near-zone AI position:
```
add r1, r4 → nop — near-zone X position += deltaX
add r3, r6 → nop — near-zone Z position += deltaZ
```

**Disc data overlay** — gen_disc_data.py:
```
CS0_COL.BIN: header preserved (0x0000-0x7FFF), dense body zeroed (0x8000+)
```

### COL Header — Outstanding Issue

The COL header (32KB at 0x00220000-0x00227FFF) must be preserved. Zeroing
the entire file causes a black screen on boot. The dense body (0x8000+)
can be zeroed or replaced freely.

**Init-time header readers** (captured via mem_read_profile during cold boot
to attract mode, 2026-03-29):

| Reader PC | Caller PR | Reads | Range | Role |
|-----------|-----------|-------|-------|------|
| 0x0602BA0C | 0x06028752 | 32,769 | 0x00220000-0x00228000 | Race module bulk init scan |
| 0x06007DF0 | 0x06007DAC | 27,584 | 0x00220014-0x00228000 | Init module grid setup |
| 0x06029A7C | 0x06034E24 | 16 | 0x00220000-0x00220010 | File header fields |

The header contains pointer tables and spatial grid setup data that init
code reads to configure buffers/globals. The dense body is NOT read during
init — only during racing (and those reads are now eliminated).

**Decision**: Keep the header intact. No benefit to zeroing it (only 32KB),
and the init readers would need to be NOPed or stubbed. The dense body at
0x00228000 is where DUSA track data will be placed.

### Open Questions
   FUN_0603E350+0x44, bypassing the function entry. Need rts at both
   +0x00 and +0x44, or NOP the init-side caller (requires init module mod).
5. **Collision chain** — FUN_060384C4 writes corner positions. Something
   downstream reads them for collision detection. That consumer may read
   track data (0x00220000). Need to trace the reader (Explorer priority #14).

### Poke Test Results (from Step 0)

With the current brain-dead mod (18 JSR NOPs + AI collision cut):
- **+0x00 (X position)**: poke moves car sprite laterally. Camera follows on unpause.
- **+0x38 (physics heading)**: poke has no visible effect (nothing propagates to sprite).
- **+0x0E (render heading)**: poke rotates car sprite. Camera does NOT follow.
- **AI collision**: AI cars clip through player (collision disabled).
- **Near-zone AI**: freeze after position add NOPs. Far-zone still moves.

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
Step 10: 30fps constant scaling
         │ Single focused pass: apply ×2/3 to all 17 per-frame constants.
         │ Car now drives at correct speed instead of 1.5× fast.
         │ Use DUSA data_flow_chains.md 30fps catalog as checklist.
         ▼
Step 11: Polish
         Sound, HUD accuracy, camera tuning, 2P mode.
```

### Why 30fps scaling comes LAST (Step 10, not per-function)

Steps 1-9 use DUSA's original 20fps constants unchanged. The car will
play ~50% too fast (30 frames of 20fps-tuned deltas per second). This is
intentional:

- Each function rewrite is purely mechanical: remap offsets + call addresses.
  No additional complexity from checking each constant against the catalog.
- The car is fully playable at 1.5× speed — all systems work, just fast.
  Steering, traction, collision, AI all function correctly, just quicker.
- The 30fps pass is one focused sweep with one concern — go through the
  17-constant catalog, patch each wpool, test. Clean separation of concerns.
- Debugging is easier when only ONE thing changes at a time. If a function
  breaks, it's the offset remap, not a bad ×2/3 calculation.

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

For EACH function being rewritten (Steps 1-9):

- [ ] Copy DUSA .s file as starting point
- [ ] Remap every struct offset wpool (DUSA offset → CCE offset)
- [ ] Remap math function call addresses (DUSA sin/cos → CCE sin/cos)
- [ ] Remap data table pool references (DUSA table addr → embedded CCE addr)
- [ ] Remap global variable addresses (DUSA globals → CCE equivalents)
- [ ] Test in isolation with hardcoded inputs
- [ ] Test integrated with previous steps

NOTE: per-frame constants are NOT scaled during Steps 1-9. The car will
run 1.5× fast. This is handled in Step 10 as a single pass.

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

17 per-frame constants cataloged in DUSA data_flow_chains.md. Deferred to
Step 10 — the entire DM is built and tested at 1.5× speed first, then
all constants are patched in a single focused pass. Lookup tables and
ratios stay unchanged regardless.

### 2. Coordinate Space

CCE car struct positions and DUSA car struct positions appear to be in
similar scale (track shapes overlay when normalized). The exact relationship
needs empirical validation — Step 1 (position writer) answers this
immediately by showing whether the car renders on the correct track section.

CCE has a separate "polygon space" (16× car space) used only for terrain
lookups. This is internal to CCE's FUN_06036A70 and doesn't affect the
transplant — the rewritten DUSA code writes car-space positions, and
CCE's existing terrain lookup handles the ×16 scaling.

### 3. Track Data Loading — The COL File Trick

**Key discovery (NOP experiments 6-7 + rendering analysis)**: CCE's 3D track
rendering uses COURSE*.MDL vertex data (loaded to HWR at 0x06093818), NOT
the physics polygon table (loaded to LWR at 0x00220000 from CS*_COL.BIN).
The polygon table is ONLY read by the terrain processor and surface type
detector — both of which the DUSA model replaces with its own equivalents.

**This means we can overwrite the polygon data with DUSA waypoint data.**

The approach:
1. Replace the contents of CS0_COL.BIN (Three Seven) with DUSA's waypoint
   table + segment table (~13KB, vs the original 112KB COL file)
2. Init loads it to 0x00220000 in LWR via its normal disc loading — no
   init code changes needed
3. The DUSA track query functions (FUN_0600CA96, FUN_0600CD40) get their
   wpool constants set to read from 0x00220000
4. CCE's rendering continues using COURSE0.MDL (completely separate data)
5. CCE's polygon lookup chain (FUN_060368D4 → FUN_06036990) never runs
   because the DUSA model doesn't call it

**Experiment to validate**: Replace CS0_COL.BIN with a file of all zeros.
Boot Three Seven time trial. If the 3D track still renders correctly but
the car falls through the ground (no terrain height), the rendering is
confirmed independent of the COL data.

**EXPERIMENT RESULTS (2026-03-21)**:

Two tests performed:

1. **Full zero** (entire 112K COL file zeroed): Black screen. Game fails
   to initialize — the header region (0x0000–0x7FFF) contains essential
   init data. CONCLUSION: header must be preserved or replicated.

2. **Surgical zero** (header 0x0000–0x7FFF preserved, dense body 0x8000+
   zeroed = 79K of collision polygons removed):
   - **3D track RENDERS CORRECTLY** — mountains, road, guardrails, trees
     all visible. CONFIRMS rendering uses COURSE*.MDL, NOT COL data.
   - **Attract mode**: car starts out of bounds (no surface data), but
     recovers and finds the track. Cars visibly racing on rendered track.
   - **Rolling start**: same — starts displaced, eventually finds track.
   - **Gameplay**: RPM and speedometer respond to throttle input.
   - **Symptoms**: constant camera jitter + collision animation spam.
     Identical to FUN_060384C4 NOP result — stale/zero corner geometry
     triggers false collision detection every frame.
   - **Game eventually goes black** after extended play (crash or timeout).

   CONCLUSIONS:
   - **Rendering is 100% independent of COL data** — CONFIRMED
   - **COL header (0x0000–0x7FFF)** contains pointer tables the init
     system needs. Must be preserved or stubbed when replacing content.
   - **COL dense body (0x8000+)** is ONLY used by physics/collision.
     Zeroing it produces exactly the predicted symptoms (no surface
     detection, false collisions from FUN_060384C4 bad geometry).
   - **The COL trick is validated** — replace dense body with DUSA
     track data, keep or stub the header, rendering works fine.

**COL file structure** (mapped from static analysis, 2026-03-21):
```
CS0_COL.BIN (112,132 bytes, loaded at 0x00220000)
├── 0x00000–0x017FF: Header (6K zeros — init reads this)
├── 0x01800–0x027FF: Pointer Table A (17 groups, spatial grid index)
├── 0x02800–0x057FF: Gap (12K zeros)
├── 0x05800–0x067FF: Pointer Table B (similar to A, 188 byte diff)
├── 0x06800–0x07FFF: Gap (6K zeros)
└── 0x08000–0x1B603: Dense body (78K collision polygons — REPLACEABLE)
    ├── Polygon records (~0x34 bytes each: vertex count + 3-4 XZ coords + surface props)
    └── Index lists (16-bit polygon indices per grid cell)
```

**COL READERS — FULLY ELIMINATED (2026-03-29)**:

All COL reads during gameplay are ZERO. Verified via mem_read_profile
across 632 frames of cold-booted attract mode. The transplant mod NOPs
in FUN_06037E28 (8× bsr FUN_060384C4 + 7× jsr @r9 physics dispatch +
31× jsr @r12 surface lookup + 7× bsr FUN_060385CE polygon reader)
killed every active COL reader chain.

**COL header reads during INIT**: 61,481 reads from the header region
(0x00220000-0x00228000) occur during boot/loading. Two bulk readers:
- FUN_0602BA0C (32,769 reads) — race module init scan
- FUN_06007DF0 (27,584 reads) — init module grid setup
These require the header to be preserved. The dense body at 0x8000+
is not read during init.

**TRANSPLANT MOD STATUS**: gen_disc_data.py generates CS0_COL.BIN with
header preserved, dense body zeroed. Successfully boots and runs.
Dense body (79KB on Three Seven) is available for DUSA track data.

**Per-course COL dense body available for DUSA data**:
| Course | COL dense body | DUSA waypoints | DUSA segments | DUSA total | Fits? |
|--------|---------------|----------------|---------------|------------|-------|
| Three Seven | 79 KB | 784×16 = 12.5 KB | 147×4 = 0.6 KB | ~13 KB | YES |
| Dinosaur Canyon | 221 KB | TBD | TBD | TBD | LIKELY |
| Seaside Street | 520 KB | TBD | TBD | TBD | LIKELY |

NOTE: DUSA track data sizes for Dinosaur Canyon and Seaside Street are
unknown. The 13KB figure is Three Seven only (784 waypoints, 147 segments).
Larger tracks will have more entries but the per-entry size is small
(16 bytes/waypoint, 4 bytes/segment). Even 5× more entries (~65KB) fits
in all courses. Determining exact sizes requires loading each track in
the DUSA emulator and measuring — this is SaturnReverseTest project work.

IMPORTANT: DUSA disc files (CS0POLY.BIN = 297KB, CS1POLY.BIN = 631KB,
CS2POLY.BIN = 847KB) are much larger than the transplant data because
they contain rendering polygons and other track data. The transplant
only needs the waypoint + segment tables extracted from them, not the
full files.

**Risks**:
- Init might validate the COL file size or checksum — if so, pad the
  DUSA data to the original file size
- Other systems might read from the COL data region that we haven't
  identified — the zero-file experiment would reveal this
- The ARC.DAT archive also unpacks data after the COL file (0x002AA576+
  on Seaside) — need to verify this doesn't depend on COL contents

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
