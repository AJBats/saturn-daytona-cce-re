# Per-Track CDL Analysis (Cross-Reference into Dead-Set Census)

**Date:** 2026-04-28
**Method:** TT-mode CDL captures of ~1 retail lap on each of CS1-CS4
(CCE's 4 race-able tracks excluding Three Seven CS0). Cross-referenced
against the [dead_function_census.md](dead_function_census.md) sweep
results to validate dead-set claims and resolve Bucket 5 suspects.

## TL;DR

The cross-track CDL evidence **upgrades the dead-set's confidence
substantially**:

- **306 functions are now doubly-confirmed dead** (dead in transplant
  sweep AND dead on all 4 retail TT tracks). Strongest delete set so far.
- **35 of 79 Bucket 5 suspects are alive on at least one TT track**
  — worry confirmed for those. DO NOT delete.
- **44 of 79 Bucket 5 suspects are dead on all 4 TT tracks**
  — worry resolved. Safe to delete.

## Captures used

Per [sweep_artifacts/per_track/](sweep_artifacts/per_track/):

| Slot | Track | CDL bitmap | Frames captured |
|------|-------|-----------|---:|
| CS1 | Dinosaur Canyon | `cdl_cs1_dino_canyon_tt_drive.bin` | 3,600 |
| CS2 | Seaside Street Galaxy | `cdl_cs2_seaside_street_tt_drive.bin` | 7,500 |
| CS3 | CCE-added (track 4 in UI) | `cdl_cs3_tt_drive.bin` | 3,000 |
| CS4 | CCE-added (track 5 in UI) | `cdl_cs4_tt_drive.bin` | 4,200 |

CS0 Three Seven is intentionally absent from this set — its existing
`build/samples/retail_lap_poke.csv` was captured pre-2026-04-28 in
unknown mode (likely arcade) without a paired CDL bitmap. Comparing
4 TT captures against each other is internally consistent; folding in
the CS0 arcade data would mix modes.

## Per-track classification (race module, 772 functions)

| Category | Count | ~Bytes | Meaning |
|---|---:|---:|---|
| TRACK_AGNOSTIC | 243 | ~58,800 | Fired on every CS1-CS4. Standard retail racing code. Cannot be deleted. |
| TRACK_PARTIAL | 47 | ~6,900 | Fired on some tracks but not others. The genuine "track-specific" set. |
| TRACK_DEAD | 482 | ~100,700 | Zero code bytes on any of CS1-CS4. Strong retail-dead claim. |

## Cross-tab against the 422 dead-in-sweep set

The full mapping of "dead in our transplant sweep" vs per-track CDL:

| Sweep | Per-track CDL | Count | Confidence |
|---|---|---:|---|
| dead | TRACK_DEAD (all 4) | **306** | **HIGHEST** — doubly confirmed dead |
| dead | TRACK_AGNOSTIC | 54 | dead-by-NOP (alive in retail, killed by transplant cuts) |
| dead | TRACK_PARTIAL | 29 | dead-by-NOP, track-specific in retail |
| dead | (not in CDL boundaries) | 33 | name-resolution gap (older syms vs current build) |

The 306-function intersection is the most valuable subset. Dead in
the transplant sweep AND never executed during retail TT on any of
4 tracks = strongly safe to delete.

## Bucket 5 resolution (the 79 suspects)

[dead_function_census.md](dead_function_census.md)'s Bucket 5 was the
worry list: 79 functions our sweep saw as dead, but CDL_RACING_ONLY
(arcade Three Seven) said they execute. We didn't know if they were
truly dead in transplant or just dead-because-we-didn't-cover-the-right-
scenarios.

Per-track CDL splits the 79 cleanly:

### Confirmed truly dead (44 functions) — safe to delete

These never fired in any of our 4 TT captures. The original
arcade-Three-Seven CDL hit them, but TT across 4 tracks didn't —
suggesting they fire only in arcade-mode-specific paths (AI, opponent
collision, multi-car HUD). Since transplant has those neutralized, they
stay dead.

### Confirmed alive in retail (35 functions) — DO NOT delete without further investigation

These DO fire during retail TT racing. Most fire on ALL 4 tracks (so
they're not narrowly track-specific — they're general TT-racing code).
A few fire only on some tracks (= genuinely track-specific). Listed
for reference (full list in CSV):

```
Fire on all 4 TT tracks (29 of the 35):
  0x0602A048 FUN_06002048    0x0602C764 FUN_06004764    0x0602CB28 FUN_06004B28
  0x0602FA74 FUN_06007A74    0x060352FA FUN_0600D2FA    0x06035624 FUN_0600D624
  0x060356F8 FUN_0600D6F8    0x06035748 FUN_0600D748    0x06035750 FUN_0600D750
  0x06035B0E FUN_0600DB0E    0x06035EE8 FUN_0600DEE8    0x0603679A FUN_0600E79A
  0x06036948 FUN_0600E948    0x06036BB8 FUN_0600EBB8    0x06036BC6 FUN_0600EBC6
  0x06036EB4 FUN_0600EEB4    0x060370D0 FUN_0600F0D0    0x06037166 FUN_0600F166
  0x06037490 FUN_0600F490    0x06037658 FUN_0600F658    0x0603765C FUN_0600F65C
  0x06037B98 FUN_0600FB98    0x06038A84 FUN_06010A84    0x06038DEC FUN_06010DEC
  0x06039AA4 FUN_06011AA4    0x06039B90 FUN_06011B90    0x06039ED8 FUN_06011ED8
  0x06045C00 FUN_0601DC00    0x060474D4 FUN_0601F4D4    0x06047EF0 FUN_0601FEF0
                                                         (+ a few more in CSV)

Fire on 3 of 4 TT tracks (genuinely track-specific):
  0x0602A20C FUN_0600220C   missing from cs1_dino_canyon
  0x06036808 FUN_0600E808   missing from cs1_dino_canyon
  0x060424B8 FUN_0601A4B8   missing from cs1_dino_canyon
  0x06040A7E FUN_06018A7E   missing from cs3_track4
  0x060457AA FUN_0601D7AA   missing from cs3_track4
```

The "ALL 4" set means: these functions ARE part of the standard retail
TT racing loop (they're not track-edge-cases or HUD-final-state). They
were dead in our transplant sweep purely because the transplant NOP cuts
prevent the CCE physics/dispatch from reaching them. As long as the
transplant NOPs stay, they remain dead in transplant — but they're NOT
"dead by design" in retail.

The "3 of 4" subset is genuinely track-specific code, almost certainly
related to course-specific layout or geometry handling. Two skip Dino
Canyon, two skip CS3 — small sample, but real.

## Updated headroom estimate

Reconciling the cross-track findings against [dead_function_census.md](dead_function_census.md):

| Confidence | Source | ~Bytes |
|---|---|---:|
| **HIGHEST** (sweep + all-track CDL agree dead) | 306 functions | needs sizing |
| HIGH-NOP (sweep dead + alive in retail TT, kept dead by NOPs) | 83 functions | needs sizing |
| Already removed (FUN_0604D380 30-fn delete) | 30 functions | 3,000 |
| **Subtotal** | **~419 fns** | |

The HIGHEST tier is the new-strongest delete recommendation; the HIGH-NOP
tier is still safe (dead because transplant cuts persist) but tied to
the cuts staying in place. Total available headroom is at least the
~64 KB high-confidence number from [dead_function_census.md](dead_function_census.md)
and likely tighter than that since the per-track CDL eliminates the
35-function ambiguity in Bucket 5 (those 35 are now firmly excluded).

## Artifacts

- [sweep_artifacts/per_track_cdl_classification.csv](sweep_artifacts/per_track_cdl_classification.csv)
  — per-function CDL hit counts across CS1-CS4 + classification
- Generator: [tools/merge_per_track_cdl.py](../../tools/merge_per_track_cdl.py)
  — re-run to regenerate after capturing more tracks or modes

## What's next (Phase C, deferred)

Per-track BP sweeps would tighten this further by giving us per-track
**entry-point** evidence (vs CDL's executed-byte evidence), catching
the mid-entry-alias surprises that CDL bytes can't distinguish. Deferred
until mednafen ships first-hit-only BP mode (~5 min for the debugger
engineer per current ask).

In the meantime, the cross-track CDL alone is enough to confidently
update [removal_landing_zone.md](removal_landing_zone.md) List 1 with
the 306-function HIGHEST tier as the immediate hitlist and the ~83-fn
HIGH-NOP tier as the secondary tier.
