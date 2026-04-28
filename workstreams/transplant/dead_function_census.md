# Dead Function Census — Transplant Sweep + Union Overlay

**Date:** 2026-04-28
**Build:** decomp transplant (`decomp/build/transplant/race/race.bin`, 166,456 bytes)
**Sweep scope:** boot-to-title + menu navigation + course-select-confirm + rolling start
+ 843-frame retail-lap poke playback (NO real input, NO crashes, NO AI, NO finish/results,
NO mode switches).

## Goal

**Confirm we have enough headroom for the DUSA player pipeline (~42 KB code).**
Not pursuing absolute dead-list completeness — that's not the milestone.

## Methodology

1. Enumerated 2,251 BPs across all 822 race-module functions (entry + PROVIDE
   mid-aliases + every rts + every cross-function bra/jmp/braf/cond), anchored
   to the actual ELF symbol table to handle the FUN_0604D380 TU's deletion shift.
2. Boot through title via skip-BIOS, navigate menus to course-select-confirm.
3. Set value-filtered watchpoint at `0x06028008` (first 4-byte word that
   differs between SLCT.BIN and race.bin) to detect race.bin load completion
   without DMA-vs-CPU-write false negatives.
4. WP fires when `init` finishes loading race.bin. Install all 2,251 execute
   BPs in log mode + clear WP.
5. Rolling-start phase: free-run, pull `breakpoint_hits_summary`, prune
   fired probes (867 fired), reinstall the smaller probe set (1,384).
6. Lap-playback phase: `poke_playback_start` with `retail_lap_poke.csv`
   (843 frames of car position + heading), runs to halt. Pull summary,
   prune (31 more fired), reinstall (1,353).
7. Classify per function: fully-alive (every probe fired), partially-alive
   (some fired, some never), or fully-DEAD (no probe ever fired).

## Sweep results

| Classification | Count | % |
|---|---:|---:|
| Fully alive (every probe fired) | 278 | 34% |
| Partially alive (some probes fired, some unfired exit paths) | 121 | 15% |
| **Fully DEAD (no probe ever fired)** | **422** | **51%** |
| **Total functions in probe file** | **822** | **100%** |

## Cross-reference inputs

Three orthogonal references combined with the 422 dead-set to triangulate:

1. **CDL classification** ([function_set.md](../driving_model/function_set.md)):
   - `RACING_ONLY` (331 functions): CDL captures B1/B2/B3 saw these execute during retail racing.
   - `NOT_EXECUTED` (441 functions): CDL captures saw zero execution during retail racing.
2. **Transplant NOP targets** (extracted from `decomp/mods/transplant/race/FUN_*.c`
   TRANSPLANT comments): 32 functions whose call sites the transplant mod
   explicitly NOPped or rts-gated.
3. **River functions** ([coordinate_lineage.md](../driving_model/coordinate_lineage.md)):
   27 functions in the input → car XYZ data flow chain.

## Confidence buckets

### Bucket 1 — Confirmed-dead-by-design (295 functions, ~54,600 bytes) — HIGH confidence

Dead in our sweep AND `CDL_NOT_EXECUTED`. CDL captured retail-racing scenarios
and never saw these execute either. These are reasonably safe to delete from
the transplant binary because they don't run in retail racing in the first place.

### Bucket 2 — Confirmed-killed-by-transplant (4 functions, ~970 bytes) — HIGH confidence

Dead in our sweep AND named as a NOP target in a TRANSPLANT comment. The
caller's call site was explicitly NOPped, our sweep saw zero execution.
Safe to delete as long as the NOP cuts stay in the mod (they will — they
*are* the mod).

| Symbol | Notes |
|---|---|
| FUN_060386D8 | Terrain height + banking; cut by 7× `bsr` NOPs in FUN_06037E28 |
| FUN_06038A82 | Heading lookup; cut by FUN_06034F54's pool-load NOP |
| FUN_06038BC4 | Replay overwrite; cut by 6× `bsr` NOPs in FUN_06037E28 |
| FUN_06038DD8 | (Tail of TU containing FUN_0603976C); cut chain confirmed |

### Bucket 3 — River-confirmed-dead (15 functions, ~5,600 bytes) — HIGH confidence

In the input → car XYZ river chain AND dead in our sweep. CCE driving model
that the transplant's NOP cuts have neutralized. DUSA replaces these.

`0x060354A0  0x06035904  0x06035B30  0x06035C58  0x06035C98  0x06035F48
 0x0603631C  0x06036790  0x060368D4  0x06036914  0x06036990  0x06036CF8
 0x06036D52  0x060371FC  0x060386D8`

### Bucket 4 — River STILL ALIVE (12 functions) — informational

In the river but our sweep saw them executing despite transplant cuts.
Not all river chains are fully neutralized. These are the obvious next-NOP
candidates if we want more headroom or want to fully isolate CCE physics
before DUSA layer-in.

`0x0602CCEC  0x0603006A  0x060366EC  0x06036A70  0x06036AA8  0x06036CEC
 0x06037E28  0x06047D20  0x06047D3C  0x0604D580  0x0604DB10  0x0604DD04`

(Note: FUN_06037E28 is the player master, the *caller* of most dispatch —
it stays alive deliberately. FUN_0604DD04 / DB10 / D580 are the surviving
FUN_0604D380 TU members — we kept them on purpose.)

### Bucket 5 — SUSPECT, investigate before deleting (79 functions, ~15,000 bytes) — LOW confidence

Dead in our sweep AND `CDL_RACING_ONLY` AND NOT a NOP target AND NOT in the
river. CDL says these execute during retail racing, but our sweep didn't see
them, and we don't have an obvious explanation (no NOP cut, not in the chain).

Most likely explanations (in priority order):
1. **Mode-specific paths** we didn't exercise: time trial, 2P, championship.
2. **HUD final-state paths**: only fire on final lap or final position.
3. **Course-specific code**: Three Seven only — Dinosaur Canyon and
   Seaside Street might exercise different functions.
4. **Crash/wall-bounce handlers**: poke-driven lap doesn't collide.
5. **Real input handlers**: poke-driven lap doesn't press buttons (but
   transplant has these NOPped anyway, so should be in Bucket 2 if we
   captured the NOP — possible Bucket 2 incomplete extraction).

These need per-function investigation before deletion. **NOT pursuing
unless we need more headroom than Buckets 1-3 provide.**

## Headroom summary

| Source | ~Bytes | Status |
|---|---:|---|
| Bucket 1 (CDL-dead AND sweep-dead) | 54,600 | available now |
| Bucket 2 (NOP-target AND sweep-dead) | 970 | available now |
| Bucket 3 (river AND sweep-dead) | 5,600 | available now |
| FUN_0604D380 30-function deletes (already in mod) | 3,000 | already realized |
| **High-confidence subtotal** | **~64 KB** | available |
| Bucket 5 (CDL-racing AND sweep-dead, suspect) | 15,000 | needs investigation |
| **Total potential** | **~79 KB** | conditional |

**DUSA player pipeline estimate**: ~42 KB code + ~13 KB track data
(track data goes into the COL dense body, already zeroed by transplant
gen_disc_data.py — separate budget).

**Conclusion**: high-confidence headroom (~64 KB) substantially exceeds
the ~42 KB DUSA target. We have plenty of room without needing to
investigate Bucket 5.

## What this sweep did NOT measure

- **Real controller input** (throttle/brake/steering/gear): poke-driven lap
  pokes positions only. Input-handler paths uncovered. Most are in
  transplant-NOPped chains so should be dead by design either way; not
  re-validated here.
- **Crashes / wall bounces**: zero collisions during poke-driven lap.
  Collision-response code uncovered. Transplant has these NOPped at the
  caller side (FUN_06037E28 jsr@r10 NOPs), so dead-by-NOP either way.
- **AI cars**: zero AI presence in transplant. AI dispatch code dead by
  construction.
- **Course variation**: Three Seven only. Dinosaur Canyon / Seaside Street
  uncovered. → drives Bucket 5 worry-cases.
- **Mode variation**: arcade only. Time trial, 2P, championship uncovered.
  → drives Bucket 5 worry-cases.
- **HUD final states**: didn't reach finish line. Final-lap / final-position
  HUD code uncovered.
- **Pause / retry**: skipped.

## Sweep artifacts

- Probe file (transplant-anchored): [build/probes/race_module_transplant.txt](../../build/probes/race_module_transplant.txt) (2,251 probes)
- Rolling-start hits summary: [build/probes/sweep_rolling_start.summary.json](../../build/probes/sweep_rolling_start.summary.json) (867 fired)
- Lap hits summary: [build/probes/sweep_lap.summary.json](../../build/probes/sweep_lap.summary.json) (31 fired)
- Dead-function list: [build/probes/dead_functions_after_lap.txt](../../build/probes/dead_functions_after_lap.txt) (422 entries)
- Pruned probe files: `build/probes/race_module_transplant_after_*.txt`

## Reproduction protocol

See [dead_code_sweep_protocol.md](dead_code_sweep_protocol.md) (TODO — write up).
