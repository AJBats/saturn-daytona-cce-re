# Explorer Priorities -- Track Data Architecture (Phase 4)

**Updated**: 2026-03-22

**Goal**: Map the complete track data loading pipeline. Identify ALL disc
files that contribute track physics/path data. Find the second track data
source that drives attract mode and rolling start (proved to exist by COL
zero experiment). Determine which data can be unloaded and replaced with
DUSA equivalents.

---

## RESOLVED (COL Swap Sweeps -- Phase 2)

Priorities #1-29 RESOLVED. COL reader sweep complete: 7 of 8 dead code,
only FUN_0603CDD8 fires (attract mode only). See git history for details.

---

## RESOLVED (Phase 4)

### 30. DMA trace: boot -> race start (disc load map) -- RESOLVED

- **Result**: CDB trace captured 3 data reads during pre_rolling_start:
  SCREEN.BIN (LBA 1254), CS0_COL.BIN (LBA 7616), CMVDATA.BIN (LBA 1379).
  All course geometry files (COURSE0.MDL, CS0_BLK.BIN, START0.BIN,
  BALANCE.BIN) were loaded BEFORE the save state.
- **Key finding**: Full disc directory mapped (150+ files vs 20 in old
  inject_disc.py listing -- was from wrong disc image).
- **Follow-up needed**: CDB trace from earlier save state (mode select)
  to capture the full course file loading sequence.

### 31. Memory diff: normal vs COL-zeroed attract mode -- RESOLVED (abandoned)

- **Result**: COL-zeroed disc black-screens on boot. Cannot reach attract
  mode to capture comparable memory state. The surgical zero (header
  intact, body zeroed) crashes during attract mode setup, before rendering
  starts. Memdiff requires a comparable game state in both runs.
- **Alternative approach**: Use poke/write_memory to zero COL body AFTER
  loading a save state (needs bulk memory write capability in MCP).

### 32. Call graph gap: top unobserved functions -- RESOLVED

- **Result**: All top 5 gap functions are rendering/polygon processing:
  - FUN_06045B74: jump table dispatcher for polygon pipeline
  - FUN_060459C4: vertex transform (coordinate << 6 scaling for VDP1)
  - FUN_06045B10: rendering (same address cluster)
  - FUN_06046BF4: polygon processing
  - FUN_0604698C: polygon clipping/setup with flag dispatch
- **Conclusion**: The 130-function call graph gap is a RENDERING gap,
  not a physics gap. All are in 0x06045xxx-0x06046xxx range. No track
  data or physics relevance. Safe to deprioritize entirely.

### 33. Disc file inventory: suspicious track data files -- RESOLVED

- **Result**: Static analysis of 5 disc files revealed track architecture:
  - START0.BIN: 282x282 byte terrain heightmap (second track data source)
  - CS0_GST.PAD: ghost car replay data (pre-recorded button inputs)
  - CS0_BLK.BIN: spatial block index with 17 COL address references
  - BALANCE.BIN: 106KB physics tuning database (structure TBD)
  - BLK + COL are a matched pair (index + data)
- See disc_file_inventory_obs.md and disc_load_map_obs.md for details.

---

## RESOLVED (Phase 4 continued)

### 35b. CS0_BLK.BIN load address -- RESOLVED

- **Result**: CS0_BLK.BIN loads at 0x060ED100 in HWR (42,676 bytes).
  99.9% binary match with disc file (6/10,669 dwords differ — endian fixups).
  Contains track segment/waypoint data. FUN_06038A84 reads direction vectors
  at segment offsets +0x24/+0x28, computes heading via atan2.
- **Key insight**: BLK is the "second gear" — provides track path/direction
  data that drives AI heading. COL provides collision geometry. Both needed
  for transplant (~154K/course combined).
- See FUN_06038A84_obs.md for full analysis.

---

## HIGH PRIORITY

### 34. Find START0.BIN load address in RAM -- RESOLVED (deferred to post-4b)

- **WHY**: START0.BIN (282x282 terrain grid) is the second track data
  source. To understand how the physics reads it, we need to know where
  it lives in RAM. This is the key to understanding the terrain height
  lookup that survived the COL zero experiment.
- **WHAT**: Search RAM for the START0.BIN signature. The file starts with
  64 zero bytes then 0xDDDDDDDD... We can search for the known byte
  pattern at offset 0x40-0x60 in both HWR and LWR during active racing.
  Alternatively, set a read watchpoint on a terrain-height-related car
  struct field and trace back to the data source.
- **SCENARIO**: race_idle or straight_throttle
- **TOOLS**: memory_search_exact or read_memory scans, or watchpoint chain
- **UNBLOCKS**: Once we know the RAM address, we can trace which functions
  read from START0.BIN and how they use it.

### 35. CDB trace from cold boot or mode select -- RESOLVED (deferred to post-4b)

- **WHY**: Priority #30 only captured 3 disc reads because the save state
  already had course files loaded. We need the full loading sequence to
  see where COURSE0.MDL, CS0_BLK.BIN, START0.BIN, and BALANCE.BIN load.
- **WHAT**: Boot retail disc from cold. CDB trace through SEGA logo ->
  title screen -> mode select -> course select -> race loading. This
  requires human interaction to navigate menus (or use pre_attract save
  state and trace through the attract mode loading which loads course data).
- **SCENARIO**: cold boot (human navigates) or pre_attract
- **TOOLS**: cdb_trace_start / cdb_trace_stop
- **UNBLOCKS**: Complete disc->RAM address map for all course files.

### 36. Trace terrain height reader function -- RESOLVED

- **Result**: Write watchpoint on 0x06052250 (car +0x04, Y position)
  fired at PC=0x060389B0 in FUN_060386D8 during Dino Canyon driving.
  Y decreases as car drives downhill (0x28F→0x28B).
- **Key finding**: FUN_060386D8 reads terrain height FROM the BLK segment
  data via car struct +0x154 (same pointer as FUN_06038A84). It samples
  4 corner heights from the segment structure, averages them, and writes
  to +0x04 (Y position). Also computes pitch (+0x0C) and roll (+0x10)
  from height differences.
- **Implication**: BLK data contains BOTH direction vectors AND height
  data. The terrain system is entirely BLK-dependent, not COL-dependent.
  This explains why zeroing COL didn't remove ALL terrain — BLK was
  still providing height data. COL zeroing broke collision detection but
  BLK-based height/heading kept partially working.

### 37. Map all BLK consumers — RESOLVED

- **Result**: mem_read_profile sweep (10 frames, retail binary) found 11
  reader functions and 17 unique caller PCs. Complete reader inventory:
  FUN_0602A118, FUN_0602A20C, FUN_0602A2FC, FUN_0602A6EC, FUN_0602A818,
  FUN_0602A9F0, FUN_0602AAB6, FUN_0602B6F0, FUN_06038A84, FUN_0603FAA8,
  FUN_06047E0C. See build/cdl/blk_read_profile_10f.txt.
- **Key finding**: BLK is load-bearing for rendering. Cutting callers
  FUN_0602B22C or FUN_06029D8C kills track rendering and race state.
  These are NOT just "AI accessors" — they're essential game systems.

---

## Phase 4b: BLK Deep Investigation

**Updated**: 2026-03-29

**Goal**: Fully understand BLK's role. Explain every byte of CS0_BLK.BIN,
every function in the rendering-killing and game-over-killing call chains,
and the mechanism by which COURSE*.MDL rendering depends on BLK data.

### 39. BLK file format full decode -- RESOLVED

- **WHY**: We know 3 fields (+0x02 type, +0x24 dir X, +0x28 dir Z) out of
  ~48 bytes per segment. Height data is somewhere in there (priority #36
  confirmed FUN_060386D8 reads height from BLK). Full decode tells us what
  each field contributes to rendering vs physics.
- **WHAT**: Hex dump CS0_BLK.BIN. Map every field in the segment structure.
  Cross-reference with runtime reads from the mem_read_profile data to
  see which offsets are actually accessed and by which functions.
- **SCENARIO**: Static analysis + cross-ref with build/cdl/blk_read_profile_10f.txt
- **TOOLS**: read_memory_binary on 0x060ED100, hex analysis
- **UNBLOCKS**: Understanding which BLK fields feed rendering vs physics.

### 40. FUN_0602B22C subtree — RESOLVED (race progression manager)

- **Result**: NOP test at 0x060283B0 confirmed. Actually FUN_0602B6D4
  (the runtime entry in this TU). Timer frozen, laps don't count,
  rendering perfect. NOT the rendering killer — manages race timing.
  Observation written: FUN_0602B6D4_obs.md.

### 40b. FUN_0602B6D4 subtree — RESOLVED (callees trivial/non-BLK)

- **WHY**: Cutting FUN_0602B22C AND FUN_06029D8C simultaneously killed
  track rendering and caused instant GAME OVER. Not tested individually
  — either or both cuts may be responsible. This function is called
  12x/frame and its subtree includes FUN_0602D4D0, FUN_0604C76C, and
  FUN_06044788. Understanding what it does tells us how rendering depends
  on BLK and whether we can surgically separate BLK physics reads from
  BLK rendering reads.
- **WHAT**: auto_re observation on FUN_0602B22C. Map its full call tree.
  For each callee, determine: does it read BLK? Does it write to VDP1?
  Does it write to car/camera struct fields? Use mem_read_profile on
  BLK range during just this function's execution if possible.
- **SCENARIO**: race_idle, race_throttle
- **TOOLS**: breakpoint, call_trace, mem_read_profile, sample_memory
- **UNBLOCKS**: Understanding the rendering↔BLK bridge.

### 41. FUN_06029D8C subtree — RESOLVED (segment visibility confirmed)

- **WHY**: Cutting FUN_06029D8C AND FUN_0602B22C simultaneously caused
  instant GAME OVER and track rendering loss. Not tested individually.
  This is the per-car state processor
  called for all 40 cars. It reads BLK but also manages race state.
  Understanding it tells us which of its sub-calls control the timer/lap
  system vs which ones do BLK segment reads.
- **WHAT**: auto_re observation on FUN_06029D8C. Map the call tree.
  Targeted NOP tests on individual sub-calls to isolate which one
  controls the race timer/finish condition.
- **SCENARIO**: race_idle, race_throttle
- **TOOLS**: breakpoint, call_trace, targeted NOP tests
- **UNBLOCKS**: Separating race state management from BLK reads.

### 42. MDL-BLK bridge — how does rendering use BLK?

- **WHY**: COURSE*.MDL is the 3D track model (vertices, textures). BLK is
  segment/spline data. Yet cutting BLK readers kills MDL rendering. The
  bridge mechanism is unknown. Hypotheses: (a) BLK provides camera
  transform data without which VDP1 can't project geometry, (b) BLK
  selects which MDL segments are visible (LOD/culling), (c) the road
  surface is drawn from BLK, not MDL.
- **WHAT**: Trace the rendering pipeline backward from VDP1 command table
  writes. Which car/camera struct fields does the renderer read? Cross-
  reference with BLK consumer write targets from priorities 40-41. The
  intersection is the bridge.
- **SCENARIO**: race_idle
- **TOOLS**: mem_profile on VDP1 VRAM, field tracing, Ghidra
- **UNBLOCKS**: Final determination of whether BLK can coexist with DUSA
  physics or needs replacement/modification.

### 38. Compare CCE BLK with DUSA track data structure (DEFERRED)

- Deferred until Phase 4b completes. We need to understand what BLK does
  before we can assess whether DUSA has an equivalent.
