# Phase C Analysis — BP × CDL × Sweep Cross-Tab

**Date:** 2026-04-29
**Build:** decomp transplant (`decomp/build/transplant/race/race.bin`, 166,468 bytes)
**Input artifacts:**
- 4× per-track BP sweep summaries (oneshot mode) in [sweep_artifacts/per_track/](sweep_artifacts/per_track/)
- 4× per-track CDL bitmaps in [sweep_artifacts/per_track/](sweep_artifacts/per_track/)
- 422-fn sweep-dead set in [sweep_artifacts/dead_functions_after_lap.txt](sweep_artifacts/dead_functions_after_lap.txt)
- Bucket assignments in [dead_function_buckets.txt](dead_function_buckets.txt) (B1-B5)

**Generator:** [tools/cross_tab_phase_c.py](../../tools/cross_tab_phase_c.py)
**Per-function table:** [sweep_artifacts/phase_c_crosstab.csv](sweep_artifacts/phase_c_crosstab.csv)

## TL;DR (re-tiered after coverage critique)

The original "looks dead in our sweep" framing inverts what we should actually
trust. We **never finished a race**, never **progressed laps to completion**,
never tested **2P**, **alternate cars**, **crashes**, **pause/retry**, **race-end
results**, or anything past mid-lap on a default car. So "saw nothing fire"
isn't evidence of dead — it's evidence of **untested**.

What we DO have positive evidence for is the inverse: per-track CDL captured
retail bytes executing on real hardware, and per-track BP confirms our
transplant isn't running them. That's the actual kill list.

| Tier | Fns | Bytes | Confidence |
|---|---:|---:|---|
| **KILL_LIST** (retail-alive in CDL AND transplant-dead in BP) | **52** | **~14,384** | Strongest delete claim — positive evidence both ways |
| **COVERAGE_BLIND** (no CDL hits, no BP fires — looks dead but never exercised) | 275 | ~52,294 | DO NOT delete without expanded scenarios |
| **SWEEP_FALSE_DEAD** (sweep called dead but per-track BP fired it) | 62 | ~8,330 | Original 422-set was too aggressive |
| LIVE (not in 422-set) | 383 | ~91,460 | Standard live code |

KILL_LIST alone is **~14.4 KB** — half the corrected DUSA budget (~28 KB).
Below the headroom we want, but **defensible** rather than coverage-fiction.
The path to bigger numbers is more scenarios, not more optimistic accounting.

## Method

For every race-module function (entry, entry+size), I ask four questions:

1. Is the function in the original 422-fn sweep-dead list?
2. Did per-track CDL register code bytes inside it on retail TT? (positive
   evidence the function IS retail code)
3. Did any probe in `[entry, entry+size)` fire during the per-track BP sweep
   on transplant? (positive evidence it's executing on transplant)
4. What bucket (B1-B5) is it in?

The four-way join gives a per-function `combined_label`:

- **KILL_LIST** — sweep-dead AND `cdl_n_tracks_alive > 0` AND `bp_n_tracks_fired = 0`.
  Retail genuinely runs it; our transplant genuinely doesn't. The transplant
  NOP cuts neutralize it. Strict positive-evidence-both-ways requirement.
- **COVERAGE_BLIND** — sweep-dead AND `cdl_n=0` AND `bp_n=0`. Looks dead but
  was never exercised by our scenarios. Could be finish-line, position
  display, lap counter past lap 1, 2P sync, alternate car spec, crash response,
  pause handler, retry-from-results, mode-switch glue, or any number of
  things our captures don't touch. Treat as unknown.
- **SWEEP_FALSE_DEAD** — sweep-dead but BP fired it on transplant. The
  original 422-set's blind spot. Strike from any delete list.
- **LIVE** — not in the 422-set.

## Scenario coverage we DON'T have

These are the holes COVERAGE_BLIND functions could be filling:

- **Race completion** — finish line crossing, final-lap detection, position
  freeze, results screen entry. Our captures stop mid-lap.
- **Lap progression** — most captures are 1 lap or less. Code that runs
  on lap 2/3 (lap-time deltas, fastest-lap markers, opponent overtake
  state) wasn't exercised.
- **2P** — entire 2P sync / split-screen / shared-state path is silent.
- **Alternate cars** — only one car was tested. Per-car spec tables, per-car
  audio cues, per-car damage models could all be silent.
- **Real input** — throttle/brake/steering/gear were poke-replayed; the
  input-decode path saw a constant pattern.
- **Crashes / off-track** — wall hits, terrain bounces, off-course resets.
- **Pause / retry** — pause menu, retry-from-results, abort-to-menu.
- **Other modes** — championship, free run, replay playback.

KILL_LIST sidesteps all of this by demanding positive CDL evidence that the
function IS used in retail. COVERAGE_BLIND doesn't sidestep it.

## Bucket × combined-label cross-tab

| Bucket | KILL | BLIND | FALSE_DEAD | LIVE | Total |
|---|---:|---:|---:|---:|---:|
| B1 (sweep + CDL_NOT_EXECUTED) | 10 | 231 | 52 | 0 | 293 |
| B2 (NOP-cut callers) | 1 | 2 | 0 | 0 | 3 |
| B3 (river-confirmed-dead) | 13 | 0 | 1 | 0 | 14 |
| B4 (river-still-alive, info) | 0 | 0 | 0 | 7 | 7 |
| B5 (suspect, was 79) | 28 | 42 | 9 | 0 | 79 |
| (no bucket) | 0 | 0 | 0 | 376 | 376 |

### Where the kills come from

- **B3 dominates KILL_LIST**: 13 of 52. The river analysis was right —
  these are core driving-physics functions that retail TT runs but our
  transplant NOPs neutralize. Highest-confidence subset.
- **B5's 28 KILLs** — the suspect bucket actually delivers the most kills
  by count. Makes sense: B5 was defined as "sweep called dead but CDL
  said alive somewhere," which is exactly the KILL_LIST shape.
- **B1's 10 KILLs** — small, because B1 was filtered to functions where
  CDL_NOT_EXECUTED, so almost none of them have positive retail evidence
  by construction.

### COVERAGE_BLIND skews to B1 and B5

275 BLIND functions = 231 from B1 + 42 from B5 + 2 from B2. This is the
"never seen anywhere" set — quite possibly real dead code, quite possibly
just untested. Without scenario expansion we can't tell.

## SWEEP_FALSE_DEAD breakdown (62 false-positives, 8,330 bytes)

The original sweep called these dead; per-track BP fires them on transplant.

| BP fire pattern | Count | Interpretation |
|---|---:|---|
| Fires on all 4 tracks | 34 | Core retail loop. Sweep coverage gap. |
| Fires on 3 tracks | 4 | Almost-universal; minor track-skip. |
| Fires on 1-2 tracks | 24 | Track-specific code. |

**Top 10 by size** (full list: filter [phase_c_crosstab.csv](sweep_artifacts/phase_c_crosstab.csv)
on `combined_label = SWEEP_FALSE_DEAD`):

| Addr | Name | Size | Bucket | Fires on |
|---|---|---:|---|---|
| 0x060394A8 | FUN_060114A8 | 708 | B1 | all 4 |
| 0x06038DEC | FUN_06010DEC | 552 | B5 | all 4 |
| 0x06039204 | FUN_06011204 | 390 | B1 | all 4 |
| 0x060434D0 | FUN_0601B4D0 | 352 | B1 | cs1, cs2 |
| 0x0603C478 | FUN_06014478 | 340 | B1 | all 4 |
| 0x06043F24 | FUN_0601BF24 | 316 | B1 | all 4 |
| 0x060429D6 | FUN_0601A9D6 | 290 | B1 | cs2 only |
| 0x06040A7E | FUN_06018A7E | 270 | B5 | cs1, cs3, cs4 |
| 0x06042B7E | FUN_0601AB7E | 230 | B1 | cs2 only |
| 0x06036990 | FUN_0600E990 | 224 | B3 | all 4 |

**Action:** strike all 62 from any prior delete-list — they fire on transplant.
The `combined_label = SWEEP_FALSE_DEAD` filter is the canonical exclusion query.

(Note: FUN_0600E990 in B3 is the river-confirmed-dead anomaly — fires on all
4 tracks despite being in the river-dead bucket. Worth a static spot-check
before any river-related deletion.)

## KILL_LIST set (the actual hitlist)

52 functions / 14,384 bytes that satisfy:
- In the 422-fn sweep-dead set
- `cdl_n_tracks_alive > 0` (retail TT runs them on at least one track)
- `bp_n_tracks_fired = 0` (transplant doesn't run them)

Bucket distribution:
- B3 (river): 13 fns
- B5 (suspect → resolved): 28 fns
- B1: 10 fns
- B2 (NOP-cut callers): 1 fn

This is the strongest delete claim available with current data. Each function
has positive evidence on both sides: it IS retail code (CDL caught bytes),
and the transplant NOP cuts genuinely neutralize it (BP saw zero fires).

Filter: `combined_label = KILL_LIST` in [phase_c_crosstab.csv](sweep_artifacts/phase_c_crosstab.csv).

## Headroom reconciliation

| Source | Pre-Phase-C claim | Post-Phase-C, evidence-based |
|---|---:|---:|
| Strict-dead retail (positive both ways) | "~64 KB" (loose) | **~14.4 KB (KILL_LIST)** |
| Already deleted (FUN_0604D380 TU) | 30 / 3,000 B | 30 / 3,000 B |
| **Defensible delete budget** | n/a | **~17.4 KB** |
| COVERAGE_BLIND (latent, untested) | included in 64 KB | ~52.3 KB (gated on more scenarios) |
| DUSA budget (corrected) | ~28 KB | ~28 KB |

**~17 KB defensible vs ~28 KB needed** — we're under, not over. To unlock
the COVERAGE_BLIND tier we need more scenarios.

## Path forward to expand KILL_LIST

To convert COVERAGE_BLIND functions into KILL_LIST entries, we need CDL
evidence that they ARE retail code. The cheapest scenario expansions:

1. **Full-race CDL** — drive through finish line on a retail capture. Catches
   finish-line, results-screen-entry, position-freeze code. Should reduce
   COVERAGE_BLIND by 20-50 fns.
2. **Lap 2 + lap 3 CDL** — run a 3-lap retail TT. Catches lap-counter,
   fastest-lap-marker, lap-delta code that runs only past lap 1.
3. **Alternate car CDL** — run retail TT with a non-default car. Catches
   per-car spec/audio/damage tables.
4. **Crash CDL** — deliberately wall-bang once. Catches collision-response
   code (the dispatch is NOPped in transplant but downstream may still be
   silent in our captures).
5. **2P CDL** — run a 2P retail race. Catches all 2P-only code.

Each scenario added to retail CDL captures pulls functions out of
COVERAGE_BLIND (if BP-dead on transplant, they move to KILL_LIST; if
BP-alive, they move to LIVE). The data we already captured is just the
floor.

## Open issues

1. **B3 FUN_0600E990 anomaly** — river-confirmed-dead but fires on all
   4 tracks. Either river analysis missed a caller, or BP probe is
   triggering from a neighbor's mid-function alias. ~10 min static check.
2. **Mode mismatch** — CS1/CS3/CS4 BP sweeps were arcade, CS2 was TT.
   Retail CDL captures are all TT. Mode-vs-track variance not separable
   from this data. Same-track arcade+TT pair would resolve.
3. **CS0 Three Seven gap** — no fresh per-track CDL or per-track BP for
   CS0 in TT mode. Existing CS0 data is arcade-mode.

## Next steps (recommended priority)

1. **Expand retail CDL coverage** — at minimum a full-race + alternate-car
   capture. Cheapest path to actual headroom growth.
2. **Update [removal_landing_zone.md](removal_landing_zone.md) List 1**
   with the 52-fn KILL_LIST as the immediate hitlist. List 2 = COVERAGE_BLIND
   (gated on scenario expansion). Strike SWEEP_FALSE_DEAD from any list.
3. **Spot-check FUN_0600E990** before any river-related deletion.
4. **Pick first decomp lift target** — KILL_LIST + scope-confidence is
   the right pool to draw from; B3 entries especially.

## Artifacts

- [tools/cross_tab_phase_c.py](../../tools/cross_tab_phase_c.py) — generator
- [sweep_artifacts/phase_c_crosstab.csv](sweep_artifacts/phase_c_crosstab.csv) — 772-row per-function table
- This document
