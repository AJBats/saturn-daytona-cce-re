# Feature Request: Bulk Analysis Techniques for SaturnAutoRE

**From**: CCE RE team
**To**: SaturnAutoRE developer
**Date**: 2026-03-22
**Priority**: HIGH — these techniques would dramatically accelerate RE progress

## Problem Statement

The current auto_re pipeline (pick → explore → verify → integrate) is excellent
for targeted, per-function investigation. But it's a microscope — it gives deep
insight into individual functions while leaving the relationships between them
unmapped. After 47 observations and 63 verified results, we have detailed
knowledge of ~50 functions but a thin picture of the ~1000-function codebase.

The nuance we're missing: "this function handles physics" is known, but "it's
fed by this other system that makes assumptions about world scale and track
data format" is not. The inter-system assumptions are where transplant bugs
will hide.

The DUSA project (D:\Projects\SaturnReverseTest) solved this by doing bulk
call graph analysis FIRST, before targeted investigation. That call graph
became the foundation that made all subsequent auto_re work efficient. We
need to bring this approach into the pipeline as a first-class capability.

## Reference: DUSA Call Graph Process

See: `D:\Projects\SaturnReverseTest\workstreams\research\call_graph_process.md`

The DUSA team captured 18 scenarios (5 game states × button inputs) in a
single day using `explore_callgraph.py` + `callgraph_diff.py`. This produced:
- 130 unique call edges across all scenarios
- 12 common-core edges (present in all scenarios)
- State-unique edges showing what code activates per screen
- Button-responsive functions (more calls with input vs idle)
- The complete driving model call tree that informed ALL subsequent work

Tools used (all in the DUSA repo):
- `tools/debugger_utils.py` — DebugSession with frame_calls() + frame_calls_diff()
- `workstreams/empirical_validation/explore_callgraph.py` — batch scenario runner
- `workstreams/empirical_validation/callgraph_diff.py` — differential analysis
- `tools/archive/call_trace_compare.py` — cross-scenario comparison

## Proposed New Capabilities

### 1. `auto_re.py callgraph` — Full-Frame Call Graph Capture + Analysis

**What**: Capture the complete call tree for each save state scenario defined
in config.yaml. Parse into structured call graphs. Cross-reference across
scenarios. Overlay existing observations.

**Why**: One command gives you the entire system architecture. Every
caller→callee relationship, call counts, ordering. You see "FUN_A calls
FUN_B 40 times" (per-car iteration) vs "FUN_C calls FUN_D once" (per-frame
init). This is the MAP that tells you where to point the microscope.

**Implementation sketch**:

```
auto_re.py callgraph [--scenario NAME] [--all] [--diff] [--overlay]

Modes:
  (no args)     — capture all scenarios defined in config.yaml
  --scenario X  — capture one scenario
  --diff        — compute idle-vs-input differentials
  --overlay     — annotate graph with existing observation data
  --cross-ref   — cross-reference all scenarios (common core vs unique)
```

**Input**: save states + input configs from config.yaml (already defined)

**Output** (to `workstreams/auto_re/call_graphs/`):
- Per-scenario call tree (ASCII + structured data)
- Edge list with hit counts per scenario
- Differential report: functions that appear/increase with input
- Cross-reference: common core edges vs state-unique edges
- Coverage overlay: which functions have auto_re observations vs unknown
- Gap list: functions that fire per frame but have NO observation

**The gap list feeds directly into `auto_re.py pick`** — unexplored
functions that actually execute are the highest-value targets.

**Mednafen requirements**: This needs the call_trace capability. The DUSA
project used a passive call trace (not DFS stepping — that was 100x slower).
The current MCP server has `call_trace_start`/`call_trace_stop`. The trace
format needs to be parseable into caller→callee edges. Key challenge:
distinguishing real calls (JSR/BSR) from intra-function branches (BT/BF/BRA).
The DUSA process noted that DAT_*/loc_* labels in traces are usually branch
targets, not real calls.

**Prior art in DUSA**:
- `build/call_graphs/` — 18 captured scenarios with .txt + .png
- `build/call_graphs/cross_reference.txt` — aggregated analysis
- `workstreams/driving_model/call_tree.md` — definitive driving model tree

---

### 2. `auto_re.py memdiff` — Differential Memory Snapshots

**What**: Snapshot ALL of work RAM at frame N and frame N+1 (or frame N
idle vs frame N with input). Diff the snapshots. Report every byte that
changed, grouped by address region.

**Why**: Instead of watching one struct with sample_memory, this shows
which memory regions are "alive" during a frame. Every changed byte is a
signal. This would have instantly found our missing "second track data
source" — whatever drives the attract mode car path is somewhere in RAM,
and a diff would show which regions change as the car moves.

**Implementation sketch**:

```
auto_re.py memdiff [--scenario NAME] [--region LO-HI] [--frames N]

Modes:
  --scenario X    — load save state, capture N frames
  --region LO-HI  — limit to address range (default: all WRAM)
  --frames N      — number of frames to diff (default: 2)
  --input BUTTON  — hold button during second capture (for input diff)
```

**Output** (to `workstreams/auto_re/memdiffs/`):
- Heatmap of changed bytes per 256-byte block (like our COL density map)
- List of changed addresses with old→new values
- Region classification: "0x06052000–0x060527FF: 47 bytes changed (car struct)"
- Cross-reference with known structs from config.yaml (car_struct base/stride)

**Mednafen requirements**: `memory_snapshot` (already exists) or
`dump_region` across the full address range. Two snapshots + binary diff.
The heavy lifting is the analysis/presentation, not the capture.

**Key use case discovered during this session**: We zeroed the COL dense
body and the attract mode car still partially followed the track. A memdiff
between "normal attract frame" and "zeroed-COL attract frame" would instantly
reveal which memory regions differ — pointing directly to the second track
data source.

---

### 3. `auto_re.py dataflow` — Multi-Hop Data Flow Tracing

**What**: Given a target address (e.g., car struct +0x24 velocity), trace
backwards: "who wrote this value? what did THAT function read to compute it?
who wrote THAT input?" Chain multiple hops to reconstruct the full provenance.

**Why**: This is what the DUSA team did manually in `data_flow_chains.md` —
tracing from "C button pressed" through 8 intermediate computations to
"position updated." It took weeks of manual work. Automating even 2-3 hops
would dramatically accelerate understanding of any new function.

**Implementation sketch**:

```
auto_re.py dataflow --address 0x06052270 --hops 3 --scenario straight_throttle

Output:
  HOP 0: 0x06052270 (car+0x24, velocity)
    Written by PC 0x060366F2 (FUN_060366EC) at frame 5
    Value: 0x0001DBCE

  HOP 1: FUN_060366EC reads from:
    0x0605233C (car+0xF0, net force) — value 0x00000384
    0x06052270 (car+0x24, self — accumulator)

  HOP 2: 0x0605233C (car+0xF0, net force)
    Written by PC 0x06035A9E (FUN_06035904) at frame 5
    Value: 0x00000384

  HOP 3: FUN_06035904 reads from:
    0x060522BC (car+0x70, grip coefficient) — value 0x0000F81F
    0x060522B8 (car+0x6C) — value 0x00010000
    ...
```

**Mednafen requirements**: Write watchpoints on the target, capture the
writing PC. Then set read watchpoints on that PC's function to see what IT
reads. Repeat. This is a sequence of watchpoint captures — the tool
orchestrates the multi-hop chain automatically.

**Challenge**: Some hops require running the scenario multiple times (one
watchpoint capture per hop). The tool should cache intermediate results
and build up the chain across runs.

**Prior art**: The DUSA `data_flow_chains.md` is the gold standard output.
The CCE `struct_map.md` has partial chains (e.g., "+0x24 written by
FUN_060366EC, reads +0xF0"). Automating this would produce complete chains
for any field.

---

### 4. `auto_re.py inputdiff` — Comparative Frame Analysis (All Memory)

**What**: Run the same save state with two different inputs (idle vs throttle,
idle vs steer, etc.) for N frames. Diff ALL memory between the two runs.
Every byte that differs is input-responsive. Every byte that's identical is
background/static.

**Why**: This is what per-frame field analysis does for ONE 256-byte struct.
Doing it across ALL memory maps out every input-responsive system in the
game in one shot. It would instantly classify every memory region as:
- Static infrastructure (unchanged regardless of input)
- Input-responsive (changes with button press)
- Background animation (changes every frame regardless of input)

**Implementation sketch**:

```
auto_re.py inputdiff --scenario straight --input B --frames 60

Captures:
  Run A: load state, advance 60 frames with NO input
  Run B: load state, advance 60 frames with B held

Output:
  Region 0x06052200-0x060522FF: 12 bytes differ (car struct — velocity fields)
  Region 0x06052300-0x060523FF: 0 bytes differ (car struct — static config)
  Region 0x060FD400-0x060FD4FF: 8 bytes differ (chain struct — position)
  Region 0x00228000-0x00228FFF: 0 bytes differ (COL data — static)
  ...

  INPUT-RESPONSIVE REGIONS (sorted by byte count):
    0x06052200 +256: 47 bytes (car struct block 1)
    0x060FD400 +256: 8 bytes (unknown struct)
    ...
```

**Mednafen requirements**: Two deterministic runs from the same save state
(deterministic replay is already supported). Full memory snapshot at the end
of each run. Binary diff.

**Key insight**: This naturally discovers structs and memory regions we don't
know about yet. If an unknown region at 0x060A0000 changes with throttle
input, that's a new investigation target — and we found it without knowing
it existed.

---

### 5. `auto_re.py discmap` — DMA/Disc Load Tracing

**What**: Trace all disc reads during boot + race initialization. Map every
file to its load address in RAM. Produce a complete "what data lives where"
map.

**Why**: We still don't have a complete picture of what data gets loaded
where from disc. We discovered the COL file loads at 0x00220000 by pattern
matching. A systematic trace would have found this instantly — and found
every other data file too. We suspect there's a "second track data source"
driving attract mode — the disc load map would tell us where to look.

**Implementation sketch**:

```
auto_re.py discmap [--scenario pre_rolling_start]

Output:
  Disc reads during boot → race start:
    LBA 7616-7670 (CS0_COL.BIN, 112K) → 0x00220000
    LBA 31-52 (files/0, main module, 45K) → 0x00280000
    LBA XXXX (RACE.BIN, XXK) → 0x06028000
    LBA XXXX (COURSE0.MDL, XXK) → 0x06093818
    LBA XXXX (BALANCE.BIN, XXK) → 0x????????
    ...

  Memory regions loaded from disc:
    0x00220000-0x0023B604: CS0_COL.BIN (collision physics)
    0x00280000-0x0028XXXX: main module (kernel)
    0x06028000-0x0604XXXX: RACE.BIN (race logic)
    ...
```

**Mednafen requirements**: DMA trace (`dma_trace_start`/`dma_trace_stop`)
or CD block trace (`cdb_trace_start`/`cdb_trace_stop`) — both already
exist in the MCP server. The tool captures during a boot-to-race sequence
and correlates DMA destinations with known disc file LBAs.

**Prior art**: `tools/inject_disc.py` already parses the ISO 9660 directory
and knows every file's LBA and size. Cross-referencing DMA destinations
with this directory gives the complete map.

---

## Integration with Existing Pipeline

These aren't replacements for the current pick→explore→verify cycle.
They're **upstream** — they produce the map that makes picking smarter.

```
                    ┌─────────────────────────────────┐
                    │   BULK ANALYSIS (new)            │
                    │                                  │
                    │   callgraph  → call tree         │
                    │   memdiff    → active regions     │
                    │   inputdiff  → responsive fields  │
                    │   discmap    → data load map      │
                    │   dataflow   → value provenance   │
                    │                                  │
                    └──────────┬──────────────────────┘
                               │
                    identifies gaps, generates priorities
                               │
                               ▼
                    ┌─────────────────────────────────┐
                    │   EXISTING PIPELINE              │
                    │                                  │
                    │   pick → explore → verify →      │
                    │   integrate → review → pick      │
                    │                                  │
                    └─────────────────────────────────┘
```

The call graph says "200 functions fire per frame, you've observed 47."
The memdiff says "this mystery region at 0x060A0000 changes every frame."
The inputdiff says "these 12 memory regions respond to throttle."
The discmap says "BALANCE.BIN loads to 0x002XXXXX."
The dataflow says "velocity ← force ← grip ← surface type ← COL polygon."

All of these feed targets into `auto_re.py pick`. The pipeline becomes:

```
auto_re.py callgraph --all          # one-time: build the map
auto_re.py inputdiff --all          # one-time: classify all memory
auto_re.py discmap                  # one-time: map disc→RAM
auto_re.py status                   # now pick has INFORMED targets
auto_re.py pick                     # picks from gap list, not blind
```

## Implementation Priority

| Capability | Effort | Impact | Priority |
|-----------|--------|--------|----------|
| callgraph | Medium (DUSA tools exist as template) | HUGE — maps entire architecture | 1 |
| inputdiff | Low (two snapshot runs + diff) | HIGH — discovers unknown structs | 2 |
| discmap | Low (DMA trace + ISO parse) | HIGH — answers "where is X loaded" | 3 |
| memdiff | Low (same as inputdiff, frame-to-frame) | MEDIUM — shows frame dynamics | 4 |
| dataflow | High (multi-hop orchestration) | HIGH but complex — defer | 5 |

Callgraph is #1 because the DUSA project proved it's the foundation
everything else builds on. It was done in one day and informed months
of subsequent work.

## Existing Infrastructure

Things that already work in the MCP server:
- `call_trace_start` / `call_trace_stop` — passive call capture
- `memory_snapshot` / `memory_compare` — RAM snapshots + diff
- `sample_memory` — per-frame memory region capture
- `dma_trace_start` / `dma_trace_stop` — DMA transfer logging
- `cdb_trace_start` / `cdb_trace_stop` — CD block logging
- `pc_trace_frame` — full PC trace for one frame
- `input_press` / `input_release` — deterministic input control
- Save state load for deterministic replay

The building blocks are all there. The gap is orchestration + analysis +
integration with the auto_re pipeline state.
