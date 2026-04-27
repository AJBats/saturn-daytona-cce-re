# Race Module SHC-Annotation Census

**Date:** 2026-04-24
**Coverage:** 850 functions across all 39 race-module TUs
**Method:** Five parallel sub-agents (batches A/B/C/D/E)
**Precision:** Cat 1 / 2 / 8 detections are mechanical and high-confidence; Cat 3 / 4 / 9 are mostly mechanical with judgment calls; Cat 5 / 6 / 7 are sampled-and-extrapolated and should be read as ±20% point estimates.

## Purpose

Inform saturncc design: how concentrated is the SHC-quirk annotation burden across the whole race module? Worry is that annotation-heavy decomp will be only marginally better than the asm it replaces.

## Annotation categories

| Cat | Description | Annotation mechanism |
|---|---|---|
| 1 | Multi-entry-point alias (second `.global` inside another function's body) | `__entry_alias__()` |
| 2 | Fallthrough function (no rts/bra; falls into next function) | TBD (likely structural emission) |
| 3 | Global-register / gbr / unsaved callee-save | `#pragma global_register(rN)` |
| 4 | Non-standard prologue (uses callee-saves without saving them) | `#pragma noregsave` |
| 5 | Low-first allocation (r8 ascending vs default r14 descending) | `#pragma sh_alloc_lowfirst` |
| 6 | IPA register pinning across calls | implicit via call-graph IPA |
| 7 | R0-shim calling convention (first arg in r0 not r4) | TBD; today via inline `__asm` |
| 8 | Inline literal construction (`mov #N` + `shll16/8/2`) | TBD; today via inline `__asm` |
| 9 | Other one-off SHC quirks | inline `__asm` / case-by-case |

## Per-TU breakdown

| TU file | N funcs | N annot | % clean | cats present |
|---|---:|---:|---:|---|
| FUN_06028000.s | 5 | 1 | 80% | 6 |
| FUN_06029810.s | 1 | 0 | 100% | — |
| FUN_06029998.s | 2 | 2 | 0% | 1, 4 |
| FUN_06029A78.s | 2 | 2 | 0% | 1, 4 |
| FUN_06029CA0.s | 1 | 0 | 100% | — |
| FUN_06029D8C.s | 29 | 14 | 52% | 1, 2, 3, 4, 6, 7, 8 |
| FUN_0602B22C.s | 178 | ~95 | ~47% | 1, 6?, 9 |
| FUN_060324E8.s | 10 | 0 | 100% | — |
| FUN_06032E44.s | 20 | 4 | 80% | 1, 2, 7 |
| FUN_06033DC8.s | 19 | 5 | 74% | 1, 2, 4, 7 |
| FUN_060351CC.s | 103 | 92 | 11% | 1, 2, 3, 4, 5, 6, 7, 8, 9 |
| FUN_0603B6FC.s | 1 | 0 | 100% | — |
| FUN_0603B940.s | 16 | 8 | 50% | 1, 3, 4, 6 |
| FUN_0603C304.s | 143 | 117 | 18% | 1, 2, 3, 4, 5, 6, 7, 8, 9 |
| FUN_0604025C.s | 31 | 16 | 48% | 1, 2, 3, 8, 9 |
| FUN_0604256C.s | 2 | 0 | 100% | — |
| FUN_0604264C.s | 1 | 0 | 100% | — |
| FUN_06042998.s | 6 | 4 | 33% | 1, 2 |
| FUN_06042C64.s | 3 | 2 | 33% | 1 |
| FUN_06042DC4.s | 8 | 4 | 50% | 1, 2 |
| FUN_060433F0.s … FUN_0604398C.s (11 tiny TUs) | 11 | 0 | 100% | — |
| FUN_06043C20.s | 1 | 0 | 100% | — |
| FUN_06043CCC.s | 4 | 4 | 0% | 1, 3, 7 |
| FUN_06044060.s | 196 | ~155 | ~21% | 1, 3, 5?, 6, 7, 8?, 9 |
| FUN_06047DF0.s | 8 | 2 | 75% | 8 |
| FUN_06048278.s | 3 | 2 | 33% | 9 |
| FUN_0604C76C.s | 8 | 7 | 12% | 1, 4, 6, 9 |
| FUN_0604D380.s | 35 | 34 | 3% | 1, 2, 3, 8, 9 |

## Module aggregate

- **Total functions:** 850
- **Functions needing any annotation:** ~572 (67%)
- **Functions completely clean:** ~278 (33%)

### Per-category counts

| Cat | Count | % of all funcs |
|---|---:|---:|
| 1 — multi-entry alias | ~230 | 27% |
| 2 — fallthrough | ~113 | 13% |
| 3 — global_register / gbr / unsaved callee-save | ~303 | 36% |
| 4 — noregsave | ~108 | 13% |
| 5 — low-first allocation | ~17 | 2% |
| 6 — IPA register pinning | ~83 | 10% |
| 7 — R0-shim calling convention | ~24 | 3% |
| 8 — inline literal construction | ~31 | 4% |
| 9 — other one-off quirks | ~46 | 5% |

### Annotation-count distribution per function

| # annotations | Functions | % |
|---|---:|---:|
| 0 | ~274 | 32% |
| 1 | ~279 | 33% |
| 2 | ~173 | 20% |
| 3+ | ~125 | 15% |

**Average annotations per function (overall):** ~1.1

## Top 5 most-annotated functions (worst-case)

1. **FUN_0603E14C** (FUN_0603C304.s) — cats 2,3,4,6,8,9 — 277 lines; noregsave, gbr-as-struct-base, r4 pinned across many jsr's, inline shifted constants, fallthrough.
2. **FUN_06037BF8** (FUN_060351CC.s) — cats 2,3,5,6,8 — 286 lines; **low-first** allocation (r8 saved first), gbr access, r4 pinning, fallthrough.
3. **FUN_0603631C** (FUN_060351CC.s) — cats 2,3,4,6,8 — 429 lines; biggest in TU, noregsave, heavy r4 pinning across calls.
4. **FUN_0604C76C chain (7 entries)** (FUN_0604C76C.s) — cats 1,4,6,9 — software-pipelined long-arithmetic with 7 progressive entry points sharing one prologue. Likely candidate for an `__asm` block rather than annotated C.
5. **FUN_0604DD4A / FUN_0604DF02** (FUN_0604D380.s) — cats 1,3,9 each — split-prologue parents with gbr use and asymmetric epilogues; representative of the entire 0604D380 TU (34/35 functions annotated).

## Top 5 cleanest LARGE (>50-line) functions (encouraging examples)

1. **FUN_0604177C** (FUN_0604025C.s) — ~750 lines — 0 annotations.
2. **FUN_0604264C** (FUN_0604264C.s) — 457 lines — 0 annotations.
3. **FUN_06039ED8** (FUN_060351CC.s) — 397 lines — 0 annotations.
4. **FUN_0604148C** (FUN_0604025C.s) — ~350 lines — 0 annotations.
5. **FUN_0603CE88** (FUN_0603C304.s) — 302 lines — 0 annotations.

## Interpretation

The user's worry is **partially borne out** but **not fatal**. About a third of the race module (~278 functions) decompiles to ordinary C with zero SHC-specific annotations, and another third only needs a single annotation — usually `__entry_alias__` for a Cat 1 multi-entry pair. So roughly 65% of the module is in the "tractable" zone.

The annotation-saturated zone — 35% of functions needing 2+ annotations — is heavily concentrated in **four specific TUs**: FUN_060351CC.s, FUN_0603C304.s, FUN_0604D380.s, and the FUN_0604C76C.s software-pipelined chain. These look like rendering / dispatch middleware where SHC was leaning hardest on IPA, gbr-as-struct-base, and shared-prologue split-entry tricks.

**Cat 3 (gbr / unsaved-callee-save)** is the single biggest annotation burden at ~36% of functions — saturncc absolutely needs robust `#pragma global_register` support, this isn't optional. **Cat 1** (~27%) and **Cat 4** (~13%) are next. **Cat 5 (low-first allocation)** is rarer than expected at only 2% — encouraging, since it would otherwise force per-function pragma decoration. **Cat 7 (r0-shim)** at 3% is small enough to handle with case-by-case `__asm` blocks rather than a generalized annotation.

## Practical guidance

1. **Tackle the clean-third first** to validate the toolchain end-to-end (FUN_0604177C, FUN_0604264C, FUN_06039ED8, FUN_0604148C, FUN_0603CE88, plus the small clean TUs).
2. **Attack the four annotation-saturated TUs** as the Phase 2 design driver — they will dictate what saturncc absolutely must support.
3. **If FUN_0603C304.s (gbr-heavy) and FUN_0604D380.s (split-prologue-heavy) decompile cleanly, the rest follows.**
4. **FUN_0604C76C software-pipelined chain may genuinely be uneconomical to express in C** — candidate to leave as embedded `__asm`.

## Methodology notes / caveats

- Coverage was full structural for Cat 1/2/8 (programmatic scan of `.global` directive boundaries and `mov #/shll` patterns) and sampled for Cat 3-7.
- Cat 6 (IPA register pinning) requires call-graph tracing that was not exhaustive in the largest functions; counts there are floors, not ceilings.
- Cat 7 (R0-shim) was detected by proxy (`mov r0,rN` as first instruction) rather than by callsite inspection; may under-count.
- Batch A's TU-level numbers for FUN_0602B22C.s and FUN_06044060.s are stratified-sample extrapolations (~17-20% function coverage); absolute counts there have ~±20% precision. Other batches achieved closer to full coverage.
- The `FUN_060433F0.s … FUN_0604398C.s` row collapses 11 single-function HUD/overlay-drawing TUs that all use the same clean template.
