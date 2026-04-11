# Mission — Daytona CCE Driving Model Transplant

## Objective

**Transplant the Daytona USA '95 driving model into Daytona CCE.** CCE has
better graphics, more tracks, and smoother rendering, but the '95 driving
model is considered superior. The transplant means replacing CCE's physics
pipeline AND track physics data with '95 equivalents, wired up to CCE's
graphics frontend. This is a dual-binary transplant: '95 code + '95 data,
running inside the CCE shell.

"Done" means we can write a **transplant specification**: what the '95 model
needs to write, what it needs to read, what format each interface field
expects, which CCE track data to unload, how to load '95 track data into
the freed space, and which CCE systems will break if a field is wrong.

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
- **ghidra_reference/** — 956 decompiled C functions (runtime addresses)
- **call_graphs/** — 9 scenario call graphs (371 unique edges), cross-reference,
  gap analysis identifying 130 unobserved functions

The core force→velocity→position pipeline is fully mapped and NOP-confirmed:
```
Button B → +0x80 (throttle ramp) → FUN_0604DB10 → ... →
+0xF0 (force) → +0x24 (velocity) → +0x34 (display KPH / gate)
                                          ↓
+0x00/+0x08 (position X/Z via sin/cos heading)
```

### COL File Structure (mapped)
- CS0_COL.BIN: 112KB, loaded to 0x00220000 (LWR)
- Layout: 6K zero header → sparse pointer tables (0x1800–0x2800, 0x5800–0x6800)
  → dense collision polygon body (0x8000–0x1B604)
- Pointer tables contain absolute addresses into the dense body (spatial grid index)
- Dense body: polygon records (~0x34 bytes each) with vertex coords + surface properties
- Two sparse sections are similar but not identical (188 bytes differ)
- Second copy of sparse section at 0x5800 (file offset mirrors 0x1800 layout)

### COL Zero Experiment Results
- **Full zero**: black screen, game won't boot (header has essential init data)
- **Surgical zero** (header intact, dense body zeroed at 0x8000+):
  - Attract mode: car starts out of bounds, eventually recovers and follows track
  - Rolling start: starts displaced, finds track on different section
  - Active racing: UI/camera jittering, repeated collision animation
  - Throttle input works (RPM and speedometer respond)
  - Game eventually goes black
- **Key insight**: a SECOND track data source exists that survived the COL zeroing.
  The attract mode and rolling start still partially follow the track, meaning
  path/waypoint data is loaded from a different file than CS0_COL.BIN.

### COL Reader Sweep Results
- 8 functions have pool refs to COL addresses (0x00220000/0x00224000/0x00228000)
- **7 of 8 are dead code** in all tested scenarios (race, TT, attract mode,
  different courses, pit stops, finish line crossing — zero hits)
- **Only FUN_0603CDD8 fires** (attract mode only, 1x/frame, PR=0x0603522E)
- The 6 ACTIVE polygon readers (from NOP experiments 8-13) are different functions
  that were already mapped

### DUSA Side (reference materials)
- transplant_proposal.md — manual rewrite approach with debug draw validation
- transplant_manifest.md — complete function/data/global inventory:
  - 18 player pipeline functions, 15 AI pipeline functions, 57 shared math
  - Collision is EMERGENT (no separate detection — physics handles it)
  - ~130KB total (code + data + car struct array)
- Car struct: base 0x06078900, stride 0x268 (616 bytes), 40 cars
- Track data: 784-entry waypoint table + 147-entry segment table (~13KB)
- Frame rate: 20fps (vs CCE 30fps) — 17 constants need scaling

## What We Need to Find

### Track Data Architecture (CRITICAL — blocks the COL swap)
- **Where is the second track data source?** The COL zero experiment proved
  something else drives attract mode / rolling start car paths. Candidates:
  - BALANCE.BIN / BALANC2P.BIN (suspicious names)
  - CS0_GST.PAD (ghost/path data?)
  - CS0_BLK.BIN, CS0_1.BLK, CS0_2.BLK (block/spatial data?)
  - ARC.DAT (archive that unpacks data after COL file)
- **Disc→RAM loading map**: which files load where? DMA trace during boot
  would answer this definitively.
- **What init code depends on COL header data?** The header (0x0000–0x7FFF)
  can't be zeroed without crashing. What reads from it during init?

### Interface Boundary (continuing work)
- **Which fields are interface points** — what does the renderer, HUD,
  sound, and AI read from the car struct? These must be written correctly
  by the '95 model.
- **Which fields are internal** — velocity, force accumulators that get
  replaced entirely.
- **Which fields are external inputs** — controller state, track geometry,
  surface properties. The '95 model reads these from CCE's systems.
- **Which fields are shared state** — collision response, flags that both
  physics and other systems touch.

### Remaining Open Questions
- Field format conversions: heading conventions, speed units, steering
  input ranges differ between the two games.
- RAM budget: Seaside Street Galaxy's CS2_COL.BIN is 553KB. Can we
  reclaim enough space for '95 track data (~13KB) after unloading?
- Coordinate space scalar between '95 and CCE world coordinates.

## Phases

### Phase 1: Map the driving model — COMPLETE
Core pipeline traced, 7 NOP tests confirmed, struct map comprehensive.

### Phase 2: Map the interface boundary — MOSTLY COMPLETE
- Player physics dispatcher fully traced (18 sub-functions)
- COL reader sweep done (7 of 8 dead code)
- Track grid system investigated (5 survey observations)
- Remaining: 130 unobserved functions from call graph gap analysis,
  some may be interface-relevant

### Phase 3: Cross-game compatibility — IN PROGRESS
'95 project has mature RE results. Both games have 18-call dispatchers,
position as write-only output, force→speed→position chains. Structural
parallels confirmed. transplant_manifest.md has the full inventory.
- DUSA collision is emergent (no separate detection system)
- AI pipeline is part of the transplant (shares track query functions)
- Track data architecture differs: '95 sequential waypoints vs CCE spatial grid

### Phase 4: Track data architecture — IN PROGRESS
Map the complete track data loading pipeline. Understand ALL disc files
that contribute track physics/path data. Determine which can be unloaded
and replaced with '95 equivalents.

**COL status: RESOLVED.** All COL reads eliminated (0 reads across 632
frames, verified via mem_read_profile on cold-booted mod disc). 8 bsr
FUN_060384C4 NOPs in FUN_06037E28 killed the last COL reader chain.
COL dense body (78KB at 0x00228000) is free real estate for DUSA data.

**BLK status: BLOCKED — deep investigation needed.** CS0_BLK.BIN (42KB
at 0x060ED100 HWR) is load-bearing for rendering AND gameplay. Two
attempts to cut BLK reader chains failed:
- Cutting FUN_06029D8C (upstream caller): track geometry vanished,
  race ended instantly with GAME OVER. Cars drew but road was gone.
- Cutting 8 leaf BLK reader functions (rts;nop): game froze on skybox.

**Key revelation**: BLK is NOT just "AI pathing data" as originally
labeled. FUN_060386D8 reads terrain height FROM BLK segments (confirmed
by write watchpoint on car+0x04). The rendering pipeline depends on BLK
data — possibly for camera transforms, LOD, or road surface geometry
selection. The relationship between COURSE*.MDL (render geometry) and
BLK (segment data) is unknown and critical to understand.

Prior BLK claims that were DISPROVED:
- "BLK + COL are a matched pair" — DISPROVED. 17 values in 0x0022xxxx
  range are coincidental, not COL pointers. Zero COL reads when BLK is
  active. COL dense body replaceable independently.
- "BLK defines track direction for AI path following" — DISPROVED.
  7 BLK reader NOP tests showed zero AI impact. AI navigates
  independently of BLK data.
- The 0x0602A000-0x0602B700 function cluster — confirmed as rendering
  cell streaming infrastructure, not AI or physics accessors.

### Phase 4b: BLK deep investigation — COMPLETE

**Goal**: Fully explain BLK's role so we can determine whether to replace
it, leave it alone, or surgically modify it for the transplant.

**Success criteria** — the investigation is complete when we can answer:
1. What is every byte/field in CS0_BLK.BIN? (full file format spec)
2. What does every function in FUN_0602B22C's call tree do?
3. What does every function in FUN_06029D8C's call tree do?
4. Which cut caused which symptom? (both were cut simultaneously —
   track rendering loss and instant GAME OVER were observed together
   but not attributed to individual cuts)
5. How does COURSE*.MDL rendering depend on BLK data? (the specific
   mechanism — does the renderer read BLK directly, or does BLK write
   to car/camera struct fields that the renderer reads?)
6. Which BLK consumers are physics-only vs rendering-essential?

**Investigation plan**:
**Results:**
- BLK file = chained road quads, 48-byte segments, 4 sections
- FUN_0602B6D4 = race progression manager (timer, laps, finish)
- FUN_06029D8C = segment visibility/cell streaming + direction detection
- MDL-BLK bridge = INDIRECT. Renderer reads MDL, never BLK. BLK drives
  cell streaming that loads/unloads MDL chunks.
- **Coexistence model CONFIRMED**: DUSA physics writes car position,
  CCE's BLK system reads it and handles cell streaming automatically.
  No BLK modification needed if coordinate spaces are compatible.
- **BLK is rendering data** that gameplay systems (lap control, reverse
  indicator) piggyback on. AI drones navigate independently of BLK.
- **7 BLK reader NOP tests**: zero AI impact across all tests. Every
  BLK reader either affects graphics/cell-streaming, hangs the game,
  or has no visible effect. AI pathfinding is fully independent.
- **Transplant model**: DUSA driving model feeds position values into
  the CCE car struct, progressing the car through BLK cells. This
  triggers the cell traversal system which updates track graphics.
  BLK data stays intact and untouched.

### Phase 4c: COL init-time reader investigation — COMPLETE

**Starting problem**: mem_read_profile from car select → GO captured 32.8M
reads on the COL region (0x00220000–0x0023C000). The game's init/loading
code hammers the COL before our race-time NOPs take effect. Despite
reading DUSA waypoint data where CCE polygon records are expected, the
game doesn't crash.

**Resolution**:

1. **Racing-time entry path identified and cut.** FUN_06036990 and
   FUN_06036A0E were firing 32M+ times during loading via FUN_06036A70
   (the spatial lookup driver). That call path is separate from the
   per-car FUN_06037E28 chain we'd already NOPped. Applied `rts;nop` at
   [FUN_06036A70](mods/transplant/race/FUN_06036A70.s) — reduced reads
   from 32.8M to 164K and fixed the rolling-start slowdown.

2. **Remaining 164K reads characterized as three harmless chains**:

   | Chain | Reads | Path | Verdict |
   |-------|------:|------|---------|
   | 1 — Grid analysis | 78K | FUN_06029E90 walks the spatial grid, finds 9/16-polygon-mass cell | Pure arithmetic, output writes to `0x06005100` struct, downstream consumers all NOPped |
   | 2 — Init parser | 84K | FUN_06007D9E stream-parses the whole COL file, populates a descriptor struct | Output descriptor consumed by code paths we've killed or that tolerate garbage |
   | 3 — Residual | 1.8K | FUN_06036AA8 reads 4 grid base pointers then calls the now-rts'd FUN_06036A70 | Dead-ended by the FUN_06036A70 cut |

3. **Poke-drive test** ([col_body_poke_drive_test.md](workstreams/transplant/col_body_poke_drive_test.md)):
   with `ZERO_BODY_ONLY=True`, drove the car through 8 track positions
   by poking XYZ into the car struct. Track geometry and player car
   rendered correctly at every position. **COL dense body is not
   load-bearing for track/player rendering.**

4. **Side effects observed but out of scope**:
   - Drones show on minimap but don't draw as 3D sprites (COL-based spatial culling)
   - Collidable cones lie on their sides (COL-based normal/placement)
   - One-time XYZ snap-back event, not reproducible
   - These are all collision/placement-driven and will be fed by DUSA
     data once physics is transplanted.

**What we took as free real estate**: the 80 KB COL dense body
(`0x00228000`–`0x0023C000`). [gen_disc_data.py](mods/transplant/gen_disc_data.py)
now embeds DUSA waypoint (784×16) + segment (147×4) tables = ~13 KB into
that space with ~67 KB headroom. The first 32 KB header
(`0x00220000`–`0x00227FFF`) is preserved verbatim from retail — zeroing
it black-screens the game.

**Known unknowns (parked)** — revisit only if a specific downstream
symptom points here:

- **Which specific bytes in the 32 KB COL header are load-bearing?**
  Zeroing the whole header breaks boot; we did not bisect. If we ever
  need the header space, bisect by halves.
- **What descriptor struct does FUN_06007D9E populate, and who reads
  it during racing?** If a DUSA physics transplant bug points at
  stale COL-derived data, start here — trace `r5` (the descriptor
  pointer) across the init call site.
- **Does anything read `0x06005100` after init completes?** Chain 1's
  output lands there. 8 race-module consumers were identified in
  [col_init_liveness_plan.md](workstreams/transplant/col_init_liveness_plan.md).
  If any fire during racing on retail and aren't in our NOP set,
  that's a live consumer we haven't accounted for.
- **Where does the drone culling / cone placement read COL from?**
  Relevant once we wire DUSA — we'll need to either feed DUSA data
  into the same read path, or NOP the readers and accept missing
  drones/cones. Not urgent.

### Phase 5: Document the transplant specification — NOT STARTED
Input contract, output contract, cut lines, compatibility risks.
compatibility_matrix.md is the draft. transplant_proposal.md has the
approach (manual rewrite with debug draw).

## Game-Specific Context

- **Controls**: B = throttle, A = brake, D-pad LEFT/RIGHT = steer
- **Car struct**: GBR-based addressing, base 0x0605224C, stride 0x100
- **Player dispatcher**: FUN_0604D380 (18 sub-functions)
- **Assembly source**: `src/race/`
- **Ghidra reference**: `ghidra_reference/race/` (956 decompiled functions)
- **Save states**: cce_tt_straight.mc0, cce_race_start.mc0,
  cce_tt_offtrack_stop.mc0, cce_pre_rolling_start.mc0,
  cce_dino_canyon_countdown.mc0, cce_pre_attract.mc0, cce_attract_race.mc0
- **Frame rate**: 30Hz physics, 60Hz VBlank
- **Polygon data**: loaded into 0x00220000/0x00224000/0x00228000 from
  CS*_COL.BIN disc files — the COL swap target for transplant

## What to Deprioritize

- Menu/transition code
- CCE driving model internals that will be replaced — don't spend time
  understanding computations the '95 model supersedes
- Utility functions (atan2, sqrt) unless they reveal an interface point
- Individual CCE physics computations — understand the interfaces, not
  the implementations that get replaced
