# Shared-physics subsystem — completeness & porting handoff (2026-06-17)

Durable handoff for the next agent. Reading order: this doc → `car_struct_audit.md`
→ `coverage_audit.md` → `transplant_pipeline.png`. Memory: `project_car_struct_seam`,
`project_data_homing`.

## The core finding (this CORRECTS "porting complete")

The transplanted DUSA **player dispatcher (ECF2)** closure is ported and boots, but
it is **not a complete driving model**. The dispatcher READS car-struct fields (and
globals) produced by a **disjoint shared-physics subsystem** that runs per-frame,
**parallel to the dispatcher, off the frame loop** — and that subsystem was never
ported. It has no call edge from the dispatcher, so the dispatcher-rooted
`transplant_graph.py` structurally could not see it. We found it via the DATA seam
(`car[+0xC8]` surface pointer, read+deref'd by ported `F5B6`, produced by nobody).
`SaturnReverseTest/.../data_flow_chains.md` Chain 4 documented the whole thing all
along — it just lived in "shared code," outside the closure we traced.

## Current state (the numbers — the import list keeps growing)

| layer | count | status |
|---|---|---|
| Player pipeline (18-call ECF2 closure) | 33 | **ported** |
| Shared-physics subsystem | 56 | **stamped, NOT ported** |
| Next layer (referenced, un-stamped) | **23** | **not even stamped — closure NOT closed** |

Import list trajectory: **32 → 89 → (89 + 23 + an unknown further tail)**. It keeps
growing as we trace deeper. It terminates at math leaves + the frame/render cut —
but only the convergence criterion below tells us *when*.

Subsystem islands stamped this session (committed to SaturnReverseTest `main`:
`c8676e54`, `714fc9ea`): `0x0600CA96–E0BF` (track query + tail), `0x0600E0C0–E9FF`
(AI per-car loop), `0x0600B1A0–CA95` (frame-loop/orchestrator/per-car dispatcher).

## Convergence criterion — when is it DONE, *provably*

Re-run after every stamping/porting pass. Complete iff ALL THREE hold:

1. **`transplant_coverage_audit.py` INTERNAL GAPS (code) == 0** — every called
   function is funcfinder-stamped. **Currently: 23.**
2. **`car_struct_audit.py`: no orphan reads** — every car-struct field the import
   set READS has a producer in the stamped set, or is confirmed init/external.
3. **Whole-memory homing: no unclassified writes** — every WRITE the import set
   makes is to homed CCE memory OR confirmed harmless (the poison check, Phase 2).

This is why we will NOT be blindsided again: each audit pass enumerates exactly
what is left. We are not at the bottom yet, but the bottom is now *measurable*.

## The poison hazard (real, already observed — do not hand-wave regions)

You **cannot region-classify your way out of this.** Example: `sym_06008318` lives
in the **frame-loop address range** (`0x06005–0x0600A`) — the region you'd assume
"CCE replaces it, skip" — yet it **writes `car[+0xB8]`**, a field the ported
pipeline reads (it is one of the seam offsets). A single function can do real
physics AND be a convenient place for the Sega engineers to stash unrelated writes
(render seeding, scratch). Therefore:

- **Every WRITE** must be enumerated and classified: homed target / poison
  (clobbers CCE or render-shared memory) / harmless (nobody reads it).
- **Every READ** must resolve to rehomed CCE memory, or it reads garbage.
- A frame/render function is only safe to **cut** when it has **zero** writes the
  physics reads.

## The 23 next-layer functions (the funcfinder queue)

From `coverage_audit.md` INTERNAL GAPS. `*` = touches the car struct (NOT skippable).

| addr | region | note / car-struct touch | called by |
|---|---|---|---|
| `06006838` | frame-loop | **atan2 (shared math)** — needed | C5D6, C74E, DFD0, E060 |
| `06008318`* | frame-loop | **writes car[+0xB8]** (seam!) | E71A, E7C8 |
| `060085B8`* | frame-loop | r/w +0x28/0x30/0x160 | E410, E47C, E4F2, E16C |
| `06008640`* | frame-loop | r/w +0xD4/+0x1BC | E71A, E7C8 |
| `060061C8`* | frame-loop | reads +0x10/14/18/30 (position) | E0C0 |
| `0600A8BC`* | frame-loop | reads +0x08/0x0C (speed) | DE70, E47C |
| `06005ECC` | frame-loop | 3D world-coord chain | DFD0, E060, E47C, E4F2 |
| `060081F4` | frame-loop | polygon submission | E410, E47C, E4F2 |
| `0600EA18` | late shared | — | E4F2 |
| `0603053C`* | 0x0603xxxx | r/w +0x10/0x30 | E0C0, E47C, E4F2, E16C |
| `06030A06`* | 0x0603xxxx | r/w +0x28/0x30 | E0C0, E410, E47C, E4F2 |
| `06030EE0`* | 0x0603xxxx | **reads car[+0x150]** (seam!) | E0C0, E410, E47C, E4F2 |
| `06035228` | 0x0603xxxx | segment-boundary calc (for CEBA) | CEBA |
| `06035168/280/340` | 0x0603xxxx | helpers | CF58 / D9BC / DE70 |
| `06034900/F78/FE0` | 0x0603xxxx | helpers | DE70 / D9BC,DA7C / DCC8,DD88 |
| `0603226C`, `06033020` | 0x0603xxxx | — | E16C / E060 |
| `0601D5F4`, `0601D7D0` | 0x0601D (MISC) | unknown game system — triage | DB00,E16C,F7EA / DB64 |

Plus **50 mid-subseg refs** (entries funcfinder should record) and **99 external
refs** (globals to home).

## Three-phase methodology

**Phase 1 — close the funcfinder closure (`internal gaps → 0`).** Island + stamp
the 23 (and whatever *they* reference) until `transplant_coverage_audit.py` reports
0 code gaps. Boundaries first; Ghidra is not admissible (use the eval-server
funcfinder UI; see `SaturnAutoRE/autofunc.md`). Frame-loop/render functions still
need **stamping** (to read their writes) even if ultimately **cut**.

**Phase 2 — whole-memory homing inventory (the poison gate).** Extend
`car_struct_audit.py` + `dusa_data_inventory.py` + `dusa_homing_map.py` from
"car-struct only / 18-call pipeline" to **all memory over the full closure**. Per
function: every READ resolves to homed CCE memory; every WRITE classified
{homed | poison | harmless}. Surface every poison flag. **This is the gate before
porting anything.**

**Phase 3 — per-function RE.** Document what each function actually does. The
donor's `consumer_map.md` / `*_obs.md` seed a few; most are undocumented. This is
where "does surface calc AND seeds render data" cases surface. Use runtime probes
+ the byte-level tools.

## Tooling (all live, in `tools/`)

- `car_struct_audit.py` → `car_struct_audit.md` — the seam + full car-struct census.
- `dusa_call_context.py` → subsystem call graph (`--dot`) + per-target caller trace.
- `transplant_graph.py` → `transplant_pipeline.png` — pipeline + subsystem clusters
  + red-dashed car-struct seam edges (the stable "where does it fit" view).
- `transplant_coverage_audit.py` → `coverage_audit.md` — INTERNAL GAPS = the queue.
- **TO BUILD**: the whole-memory homing inventory (Phase 2).

## Cut decision (the only safe one)

Replace a frame-loop/rendering function with CCE **only after Phase 2 confirms it
produces no car-struct/global state the physics reads.** Zero seam writes ⇒ safe to
cut. Otherwise it must be ported (or its producing writes reproduced).
