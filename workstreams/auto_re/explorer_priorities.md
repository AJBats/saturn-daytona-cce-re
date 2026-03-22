# Explorer Priorities — Track Data Architecture (Phase 4)

**Updated**: 2026-03-22

**Goal**: Map the complete track data loading pipeline. Identify ALL disc
files that contribute track physics/path data. Find the second track data
source that drives attract mode and rolling start (proved to exist by COL
zero experiment). Determine which data can be unloaded and replaced with
DUSA equivalents.

---

## RESOLVED (COL Swap Sweeps — Phase 2)

Priorities #1-29 RESOLVED. COL reader sweep complete: 7 of 8 dead code,
only FUN_0603CDD8 fires (attract mode only). See git history for details.

---

## HIGH PRIORITY

### 30. DMA trace: boot → race start (disc load map)

- **WHY**: We don't know which disc files load where in RAM. The COL zero
  experiment proved a second track data source exists. A DMA trace during
  the boot-to-race sequence maps every disc transfer to its RAM destination.
- **WHAT**: Use cce_pre_rolling_start.mc0. Start DMA trace at frame 0,
  advance through the full loading→rolling start→GO sequence (~1363 frames).
  Cross-reference DMA destinations with the ISO 9660 directory (which
  inject_disc.py already parses) to identify each file.
- **SCENARIO**: pre_rolling_start
- **TOOLS**: dma_trace_start / dma_trace_stop, or cdb_trace_start / cdb_trace_stop
- **UNBLOCKS**: Identifying every data file's RAM address. Finding the
  second track data source. Understanding what's safe to overwrite.

### 31. Memory diff: normal vs COL-zeroed attract mode

- **WHY**: The COL zero experiment showed the car still partially follows
  the track. By diffing normal attract mode memory against COL-zeroed
  attract mode memory, we can see exactly which memory regions are affected
  by the COL data — and which regions are UNCHANGED (meaning they get their
  data from elsewhere).
- **WHAT**: Two runs from cce_attract_race.mc0:
  Run A: retail disc, advance 100 frames, dump HWR + LWR
  Run B: COL-zeroed disc, advance 100 frames, dump HWR + LWR
  Use auto_re.py memdiff to compare.
- **SCENARIO**: attract_race (both normal and COL-zeroed disc)
- **TOOLS**: dump_region, auto_re.py memdiff
- **UNBLOCKS**: Pinpoints which memory regions depend on COL data vs other
  sources. May directly reveal the second track data source address range.

### 32. Call graph gap: top unobserved functions from gap analysis

- **WHY**: 130 functions fire per frame but have no observation. The top
  callers (FUN_06045B74: 4.8M calls, FUN_060459C4: 1.9M calls) are likely
  core rendering or physics infrastructure. Understanding them completes
  the system architecture picture.
- **WHAT**: Read the Ghidra decompilation for the top 5 gap functions.
  Classify each as: rendering, physics, track data, utility, or other.
  Write observation reports for any that touch track data or the interface
  boundary.
- **TOP GAP FUNCTIONS**:
  - FUN_06045B74 (4.8M calls) — likely rendering core (polygon processing?)
  - FUN_060459C4 (1.9M calls) — likely rendering (called by FUN_0604585C)
  - FUN_06045B10 (1.1M calls) — likely rendering
  - FUN_06046BF4 (765K calls) — likely rendering
  - FUN_0604698C (748K calls) — likely rendering
- **SCENARIO**: N/A (static analysis of Ghidra decompilation first)
- **UNBLOCKS**: Confirms which high-call-count functions are rendering
  (deprioritize) vs physics/track (investigate further).

### 33. Disc file inventory: suspicious track data files

- **WHY**: Several disc files have names suggesting track/physics data but
  we don't know their contents or load addresses.
- **WHAT**: Read the raw bytes of each file, look for structure (headers,
  pointer tables, coordinate data). Compare across courses (CS0 vs CS1 vs
  CS2) to identify course-specific vs common data.
- **FILES TO EXAMINE**:
  - BALANCE.BIN / BALANC2P.BIN (balance = physics tuning? AI paths?)
  - CS0_GST.PAD (ghost = replay data? path data?)
  - CS0_BLK.BIN, CS0_1.BLK, CS0_2.BLK (block = spatial partition?)
  - ARC.DAT (archive — what does it contain?)
- **UNBLOCKS**: May directly identify the second track data source without
  needing DMA traces.
