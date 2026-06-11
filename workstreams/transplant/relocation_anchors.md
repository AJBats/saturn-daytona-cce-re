# Relocation Anchors — Inbound References Into RACE.BIN

**Date:** 2026-06-11
**Question:** Which race.bin addresses does the outside world hold, and does
the hybrid build survive deletion-scale relocation? These two facts gate the
code-removal campaign (see `code_removal.md`).

## TL;DR

**The only hard external anchor is the entry point 0x06028000.** Everything
else the outside world calls in race is reached through RAM pointers that
race itself registers at runtime from its own (symbolic) pools — they
relocate for free on the hybrid build. A +500-byte whole-binary shift boots,
runs the full attract cycle (multi-track demo races, rankings), with zero
visible defects. Compaction-style removal is safe; no in-place gap
preservation ("Swiss cheese") is needed.

## Method

Scanned every 2-byte-aligned 32-bit big-endian word in the two permanently
resident modules for values in race space `[0x06028000, 0x06051608)`:

- `build/disc/files/DAYTONA/0` (init, 84,000 B, loaded 0x06005200)
- `build/disc/files/0` (main, 45,104 B, loaded 0x00280000)

This catches every literal-pool pointer and every data-table entry. It does
not catch addresses constructed from immediates at runtime (e.g. mov.w
halves + shll16/or) — see Corroboration for why we discount that vector.

## Results

| Module | Race-space words | Detail |
|--------|------------------|--------|
| init | 2 (real) | `0x06028000` ×2, at init 0x060052DC and 0x060194A0 — the module entry |
| init | 1 (false positive) | `0x06040200` at 0x06008D8C — context `0e0c0a08 06040200 201e1c1a 1816…` is a descending byte table (0x0E,0x0C,0x0A,0x08,0x06,0x04,0x02,0x00,0x20,0x1E…), not a pointer |
| main | 0 | — |

### The documented "direct init→race calls" are runtime-registered

`README.md` documents init calling race at 0x0603E394, 0x0603E60C,
0x06045664, 0x0602A048 (observed at runtime from call sites near
0x0600746A). None of these addresses exist in init's binary image — so the
calls are `jsr @rN` through RAM slots. Race populates those slots itself:
each of the four addresses appears in race's own shims
(FUN_0603E0BA/FUN_0603E14C, FUN_0603E4A4, FUN_06045620/FUN_0604562C,
FUN_06029E90), where pool references are symbolic and relocate with the
code. Same story for the frame-loop callback (FUN_0603C5CC, registered via
FUN_0603C338). Runtime observation cannot distinguish pool-direct from
RAM-indirect at the call site; the static scan is authoritative.

### Corroboration

- The pre-reboot noptest **raced** at +1024/+1104 shifts with all four
  addresses moved — empirical proof init holds no hidden hardcoded race
  references (constructed-immediate or otherwise) beyond the entry.
- The hybrid transplant build already deletes the FUN_0604D380 TU
  (-3,012 B, everything after relocated down) and was verified booting in
  Mednafen (commit `d09ec461`).

## Big-shift smoke test (+500, 2026-06-11)

`make 4shift SHIFT=500` (Makefile now takes `SHIFT ?= 4`): pad inserted at
the pinned entry-TU boundary (0x06029810), everything after shifted +500.

- Automated screenshot boot test vs golden: **PASS** (phash 8/10,
  histogram 0.9996, pixels 4/5).
- Extended run to frame 9000 (~2.5 min): attract demo race running at
  frame 5400 (car on track, full rendering), rankings screen on a second
  track at frame 9000. No crash, no black screen, no visible corruption.
  This exercises the runtime-registered init→race callback path (AI demo
  race under init's frame loop).

Note +500 is the **maximum positive** in-place shift: inject_disc.py cannot
grow race.bin past its retail 83-sector allocation (169,984 B = retail
+504). Deletion (negative shift) has no such limit.

## Relocation audit — COMPLETE (2026-06-11)

Every relocating byte in race.bin is accounted for. Method: diff the
zero-shift and +4 builds — data must be shift-invariant and code must be
position-independent except pool words, so every difference is exactly one
symbolization decision, and the linker guarantees completeness.

| Class | Count | Verdict |
|---|---|---|
| Code-pool words -> subseg starts | 960 | real by construction |
| Code-pool words -> interior targets | 439 | known deliberate classes (mid-entries, SMC wrapper 0x06047D3C, hidden entry 0x0604CFE8, Duff's jump table, data-record labels); 0 with packed-constant access signature |
| Data-island words | 101 | audited real (structured pointer arrays, descriptor links); **3 false positives found & fixed** (DAT_0604CA14 + 2x DAT_06040200 / 1x DAT_06030200 in DAT_0604F684 — "index-06 record" address collisions) |
| bsrf/braf dispatch-table entries | 75 in 7 cross-file tables | **were raw distances — silent deletion landmine — now symbolized** as `.2byte TARGET - ANCHOR` deltas (tools/symbolize_dispatch_tables.py); 13 local tables intentionally raw (files are the atomic deletion unit) |
| Cross-pad displacement fixups | 0 | no branch crosses the entry-TU pad |
| Unclassified diffs | 0 | taxonomy exhaustive |

**Archive cross-check:** the pre-reboot tree had symbolized all 19 dispatch
tables (`.short FUN_x - .L_bsrf_return` in archive_src) — the funcfinder
reboot regenerated them raw from pristine bytes, silently losing that
hardening. Today's audit re-found all 19 sites independently (1:1 match,
171/171 archive entries accounted for) and re-hardened the 7 that cross
files. The archive's known pool false positive (DAT_0604FFFF packed
constants) was NOT re-introduced — the new tree has it literal.

**Regression guard:** `tools/check_reloc_invariants.py` (run after
`make validate`) fails on any new unclassified diff, any new relocating
word in a data island (vs the audited allowlist
`sweep_artifacts/data_reloc_allowlist.txt`), or any pool word that grows
16-bit-half access labels.

## Consequences for the removal campaign

1. **Compaction is safe.** Delete dead `#include`s; everything after moves
   down; symbolic refs relocate. No need to preserve dead functions'
   addresses with stubs, except inside the pinned entry TU.
2. **The entry TU [0x06028000, 0x06029810) stays pinned** (init's entry +
   co-located PC-relative pools). Dead code inside it (e.g. old-census B1
   FUN_06029588) should be stubbed in place, not deleted, unless we move
   the pad mechanism.
3. **DUSA insertion budget:** freed space minus net growth must keep
   race.bin ≤ 169,984 B on disc (or extend inject_disc.py with sector
   shifting). With ~64 KB dead vs ~28 KB DUSA need, comfortable.
4. **Insertion placement caveat (later):** inserting code *between* existing
   functions stretches bsr/bra distances (±4 KB reach). Out-of-range
   displacements fail at assembly/link time (safe), but prefer inserting
   DUSA code where it doesn't split tight branch pairs — e.g. in the slots
   vacated by deleted dead clusters or at the tail.
