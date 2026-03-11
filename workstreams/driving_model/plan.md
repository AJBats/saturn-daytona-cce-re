# CCE Driving Model — Mapping Plan

"Draw the box first (what goes in, what comes out), then explore inside it."

---

## Phase A: Boot to race + save state

Create a save state at the start of a race. This is the anchor for all
subsequent experiments — every CDL capture, mem_profile, and watchpoint
session starts from the same reproducible point.

| # | Task | Status | Notes |
|---|------|--------|-------|
| A1 | Boot CCE retail disc to race start | Not started | Attract mode → race, or manual nav |
| A2 | Create save state at rolling start | Not started | Lap 1, all cars on track |
| A3 | Verify save state loads cleanly | Not started | Load + screenshot compare |

**Deliverable**: `build/save_states/cce_race_start.*.mc0`

**Blocker**: None. Can start immediately.

---

## Phase B: CDL coverage map

Identify which functions execute during racing vs attract/menu.
This narrows 211 files to the racing-relevant subset.

| # | Task | Status | Notes |
|---|------|--------|-------|
| B1 | CDL capture: race idle (~300 frames, no input) | Not started | Baseline |
| B2 | CDL capture: steering + collision (~2000 frames) | Not started | Human-driven |
| B3 | CDL capture: throttle/brake cycles (~2000 frames) | Not started | Human-driven |
| B4 | CDL capture: attract/menu idle (~300 frames) | Not started | For SHARED classification |
| B5 | Merge captures into function_set.md | Not started | RACING_ONLY vs SHARED |

**Deliverable**: `function_set.md` — classified function list with code coverage

**Blocker**: Phase A (need save state)

---

## Phase C: Find the car struct

The car struct is the hub of the driving model. Every physics function
reads or writes it. Finding it unlocks everything else.

| # | Task | Status | Notes |
|---|------|--------|-------|
| C1 | Find HUD speedometer source address | Not started | Ghidra xrefs or memory search |
| C2 | Trace from HUD back to speed field in car struct | Not started | |
| C3 | Determine base address, stride, entry count | Not started | Look for `base + i * stride` |
| C4 | Confirm car[0] = player via HUD correlation | Not started | Watchpoint + HUD compare |
| C5 | Dump car[0] at race start for baseline | Not started | |

Alternative approach for C1-C2: `memory_search_exact` for speed-like values
that correlate with HUD, then `memory_snapshot` + `memory_compare` across
throttle/idle frames to find changing fields.

**Deliverable**: Car struct base, stride, count; initial field map

**Blocker**: Phase A (need save state)

---

## Phase D: Writer map

Map who writes to the car struct. The set of writer PCs defines the
interior of the driving model.

| # | Task | Status | Notes |
|---|------|--------|-------|
| D1 | mem_profile car[0] — 60 frames (idle/throttle/steer) | Not started | Scripted 3×20 frames |
| D2 | Parse into writer map (PC → struct offset) | Not started | |
| D3 | Verify zero DMA writes to car struct | Not started | dma_trace during D1 |
| D4 | mem_profile car[1] — collision scenario | Not started | Human-driven |
| D5 | Find globals region, mem_profile it | Not started | Ghidra xrefs on car base ptr |
| D6 | Parse globals writer map | Not started | |

**Deliverable**: `writer_map.md`, `globals_writer_map.md`

**Blocker**: Phase C (need car struct address/size)

---

## Phase E: Call tree + pipeline identification

Map the per-frame call structure. Find the player and AI physics
pipelines — the actual code we'd transplant.

| # | Task | Status | Notes |
|---|------|--------|-------|
| E1 | Identify per-frame racing orchestrator | Not started | Trace from FUN_06028000 |
| E2 | Find car iteration loop | Not started | Ghidra: `base + i * stride` |
| E3 | Determine player vs AI split | Not started | Does car[0] have separate path? |
| E4 | Map player physics pipeline call tree | Not started | Watchpoint break + Ghidra |
| E5 | Map AI physics pipeline call tree | Not started | Ghidra + CDL cross-ref |
| E6 | Frame orchestration — call order per frame | Not started | Call trace 1 full frame |

**Deliverable**: `call_tree.md` — annotated call graph with pipeline labels

**Blocker**: Phases B + C (need function set + car struct)

---

## Phase F: Boundary mapping + verification

Confirm function roles empirically. Define the transplant boundary.

| # | Task | Status | Notes |
|---|------|--------|-------|
| F1 | Consumer map — who READS car struct | Not started | Ghidra xrefs on car base |
| F2 | NOP key physics functions, observe effects | Not started | One at a time |
| F3 | Map track data inputs (surface/segment tables) | Not started | Ghidra xrefs |
| F4 | Rendering output boundary — physics→VDP1 handoff | Not started | mem_profile VDP1 cmd table |
| F5 | Document full driving model boundary | Not started | Inputs, outputs, internals |

**Deliverable**: `boundary.md` — complete driving model API surface

**Blocker**: Phases D + E

---

## Execution Order

```
A1-A3 (save state) ─── foundation for everything
  │
  ├─ B1-B5 (CDL coverage) ─── narrow to racing functions
  │
  └─ C1-C5 (car struct) ─── find the data hub
       │
       D1-D6 (writer map) ─── who writes the struct
       │
       E1-E6 (call tree) ─── map the pipelines
       │
       F1-F5 (boundary) ─── verify and document
```

B and C can run in parallel once A is done.
D and E can partially overlap once C is done.
F requires D + E results.
