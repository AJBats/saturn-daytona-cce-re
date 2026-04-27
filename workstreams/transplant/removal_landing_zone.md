# Removal + Landing-Zone Plan — Compiler-Driven Milestone

**Date:** 2026-04-27
**Supersedes (operationally):** [code_removal.md](code_removal.md)'s
asm-surgery protocol. The `delete_function.py` + manual pool-zeroing
approach scaled to one TU (commit ba9cf0de, -3KB) and stalled. We pivot.

## What this doc is

A single-page operational plan for the next milestone with three function
lists, each tagged for removal status, decomp need, and which compiler
capability unblocks it. Plus the compiler wishlist that backs it.

Use it to:

- Drive the compiler-investment roadmap (frequency-weighted by removal
  surface).
- Drive the decomp work order (lift functions only when removal or DUSA
  imports demand it — naked-asm shims are fine for everything else).
- Drive the actual deletion + DUSA-import milestone once the compiler
  catches up.

## The pivot in one paragraph

Naked-asm shims under [decomp/](../../decomp/) are the source of truth
for race.bin (byte-identical to retail at 169,480 bytes). Deletion is
now "remove a `int FUN_X(void) asm { … }` block from the right `.c`
file." But two failure modes remain: (a) "deleted function was actually
called via a pool-loaded function pointer or mid-entry alias" — invisible
to grep, only catches on emulator boot — and (b) "deleted function's
neighbors share its pool / fall into its body, and the cascade breaks
neighbors we wanted to keep." Both are solvable in the compiler, not by
hand-auditing every removal.

The new milestone shape is two parallel tracks:

- **Compiler track** — five capabilities (Tier 1+2 below) that make
  deletion either succeed cleanly or fail loudly at link time.
- **Decomp track** — lift only the functions in the friction map and
  the DUSA landing zone. Everything else stays as naked asm shims
  indefinitely.

Naked-asm-shim is fine for the bulk of the module. Decomp scope is
bounded by removal+landing surface, not by "decomp the whole game."

---

## Compiler wishlist (Tier 1 + 2, scoped to make removal scale)

| # | Capability | Outcome | Friction class it kills |
|---|------------|---------|-------------------------|
| 1 | **Symbolic refs everywhere.** Splitter rewrites `.4byte 0x0604D380` → `.4byte FUN_0604D380` whenever the constant equals a known function entry. Function pointers must be taken from declared symbols only — ban `(void(*)())0xNNNN` literal-address casts. | Deleting a function is either a clean shrink or a loud link error listing every site that referenced it. Function-pointer paths included. | "Seemed dead but called via pool-loaded jsr." |
| 2 | **First-class mid-function entry aliases.** Declare in source: `__entry_alias__(FUN_0604DD04, +0x30, "DAT_0604DD34")`. Alias travels with the function body; deleting the function fails the build if any alias is still referenced. | Cat 1 multi-entry trap (~230 functions, 27% of module) becomes mechanically checked. | "DAT_0604DD34 = FUN_0604DD04 + 0x30 jumped into the middle of the dead TU we just deleted." |
| 3 | **Pool-entry coalescing on delete.** When a function is deleted, dangling `.4byte SYM` references to it become a link warning that lists every site, with a configurable resolution (zero, sentinel, or hard error). | The "manually zero `.4byte DAT_0604D380` in FUN_060351CC's jump table" step disappears. | "Caller's jump table still has dead entries pointing into the deleted region." |
| 4 | **Mixed asm/C statements inside a single function body.** A function definition can contain any sequence of `asm { … }` blocks and ordinary C statements. Saturncc emits the asm blocks verbatim in source order and compiles the C statements in between, all into one function with one prologue/epilogue. Example: <pre>int foo(void) {<br>    asm { /* some asm */ }<br>    int c;<br>    c++;<br>    asm { /* more asm */ }<br>}</pre> | Lift one basic block at a time without committing to whole-function decomp. The 277-line FUN_0603E14C never has to be lifted in one go — the `c++` middle stays C, the prologue/epilogue stay asm. | "We have to either fully decomp or fully avoid this function." |
| 5 | **Cat 3/4/6 annotation pragmas.** `#pragma global_register(rN)`, `#pragma noregsave`, IPA call-graph register pinning. Per [census](../../docs/shc_annotation_census_race.md): Cat 3 is 36% of functions, Cat 4 is 13%, Cat 6 is 10%. | Lifted C re-emits byte-matching code. The `make -C decomp validate` gate stays alive past the first non-trivial lift. | "We lifted FUN_X and now race.bin diverges, can't tell if the lift is wrong or if SHC just emits different bytes." |

**Stub-function intrinsic — not needed.** Wishlist #1 makes "still used"
loud at link time; we delete blocks outright and let the linker tell us
what we missed. No silent stubs.

**Tier 3-4 (DUSA-import + QoL) — deferred.** They unlock the *next*
milestone (importing DUSA), not this one (removal at scale).

---

## List 1 — Removal candidates

Functions we want to delete from race.bin. Status from
[code_removal.md](code_removal.md) inventory + [hollowing_experiments.md](hollowing_experiments.md).

| Function | TU | Status | Bytes | Compiler dep |
|----------|----|--------|------:|--------------|
| FUN_0604D380 + 30 sub-functions (player physics dispatcher) | [decomp/race/FUN_0604D380.c](../../decomp/race/FUN_0604D380.c) (35 entries, 8,649 lines) | **Empirically dead** (commit ba9cf0de proved 30 of 35; FUN_0604DD04/DD46/DD4A/DE2C/E0F6 kept for live alias/data) | ~25 KB | #1, #2 (alias-checked deletion) |
| FUN_0603976C (AI-player collision) | [decomp/race/FUN_06044060.c](../../decomp/race/FUN_06044060.c) — tail of the FUN_06038DD8 region | **Empirically dead** after 4e0d84a4 (0 BP hits, 2026-04-11) | ~1.5–2 KB | #1, #2 |
| FUN_06037658 + 15 siblings (collision response) | [decomp/race/FUN_060351CC.c](../../decomp/race/FUN_060351CC.c) | **Likely dead, unverified** — needs probe sweep | ~7–9 KB | #1, #2, #3 (pool sharing with live siblings in same TU) |
| FUN_06036BB8 + FUN_06036BC6 (surface polygon lookup) | [decomp/race/FUN_060351CC.c](../../decomp/race/FUN_060351CC.c) | **Likely dead, unverified** — smallest, safest first target | ~0.5–0.7 KB | #1 |
| FUN_06036A70 body (after `rts;nop` head) | [decomp/race/FUN_060351CC.c](../../decomp/race/FUN_060351CC.c) | Trivial trim — dead below the gate | ~60–100 B | #4 (lift gradient — keep the rts head, drop the body) |
| FUN_0603C5CC body (after `rts` head) | [decomp/race/FUN_0603C304.c](../../decomp/race/FUN_0603C304.c) | In-place shrink — dead below the gate | partial | #4 |
| FUN_0603DF28 sub-regions between 3 `rts` gates | [decomp/race/FUN_06044060.c](../../decomp/race/FUN_06044060.c) (estimated location) | In-place shrink — 3 dead sub-regions | ~1–2 KB combined | #4 |
| FUN_060352E8 mid-region (physics prologue) | [decomp/race/FUN_060351CC.c](../../decomp/race/FUN_060351CC.c) | **Deferred.** Mid-function label of FUN_060351CC (live parent). Requires either function split or accepting unrecoverable. | n/a | #2 + #4 (split-via-alias-then-lift) |

**Confirmed-or-likely headroom:** ~34–43 KB total. Lines up with the
transplant README's ~44KB Memory Budget figure.

**Friction warning that came out of ba9cf0de:** even with the right
inventory, the asm-surgery path required (a) 13 splitter false-positive
opcode patches, (b) one stub-label patch for an intra-TU dangling ref,
(c) 11 manual `.4byte` pool-entry zero-outs in caller jump tables. Items
#1 + #3 of the wishlist make all three classes of friction disappear.

---

## List 2 — Friction-decomp targets

Functions adjacent to List 1 candidates that share pool entries,
mid-function aliases, or fall-through chains. These need to be lifted
to C *only when* the removal cascade hits them — not preemptively.

| Function | TU | Why on this list | Compiler dep |
|----------|----|------------------|--------------|
| FUN_0604DD04 / DD46 / DD4A | [decomp/race/FUN_0604D380.c](../../decomp/race/FUN_0604D380.c) | The live mid-entry chain that kept FUN_0604D380 partially alive in ba9cf0de. Lifting these to C lets us cleanly separate the live entry from the deleted neighbors instead of the awkward "kept asm with stub label" workaround. | #2 (express the alias), #4 (lift), #5 (preserve byte-match) |
| FUN_0604DE2C | [decomp/race/FUN_0604D380.c](../../decomp/race/FUN_0604D380.c) | Inline pool block in middle of body cascaded through `delete_function.py` (tool bug). Empirically dead; lifting to C lets us delete it cleanly and recover the 100 bytes ba9cf0de left on the table. | #4, #5 |
| FUN_0604E0F6 + the 262 PROVIDE aliases trailing it | [decomp/race/FUN_0604D380.c](../../decomp/race/FUN_0604D380.c) | Anchor for asset-manifest strings + physics lookup tables referenced by live code across the module. Decomping the function isn't the goal; **getting the trailing data table out from under the function symbol is.** This is a "split data from code" decomp, not a behavior lift. | #2 (declare the data block as its own placed symbol so it survives the function's deletion) |
| FUN_060351CC | [decomp/race/FUN_060351CC.c](../../decomp/race/FUN_060351CC.c) | Live parent of FUN_060352E8 (mid-region we want to delete) and source of the 11 `.4byte DAT_0604D380*` jump-table entries that were hand-zeroed in ba9cf0de. Lifting to C lets the jump table become real C (`switch` or `void(*)()[]`) where dead entries fall out naturally. | #1 (symbolic table entries become link errors), #4 |
| FUN_06038DD8 (head of TU) | [decomp/race/FUN_06044060.c](../../decomp/race/FUN_06044060.c) | Live via init-only path through FUN_060291E0. Co-resident with FUN_0603976C (dead, removal target). Lifting at least the dispatch head means we can delete FUN_0603976C cleanly without TU-tail surgery. | #4 (partial lift — head only) |
| FUN_060384C4 + FUN_06038C64 (live) | already C in [mods/transplant/race/FUN_060384C4.c](../../mods/transplant/race/FUN_060384C4.c) | Already lifted in the transplant mod overlay. **Action item:** fold this overlay into [decomp/race/](../../decomp/race/) so there's one source of truth. The 6 stub returns become straight deletions per wishlist #1. | #1 (delete stubs), and the overlay-fold is mechanical |
| FUN_06037E28 (player master orchestrator) | [decomp/race/FUN_060351CC.c](../../decomp/race/FUN_060351CC.c) (estimated) | Already lifted in [mods/decomp/race/FUN_06037E28.c](../../mods/decomp/race/FUN_06037E28.c) per [decomp/journal.md](../decomp/journal.md). Same overlay-fold action. The 79 call-site NOPs in the transplant overlay become real C (deleted call statements). | overlay-fold; #4 |

**Decomp scope (List 2):** ~10 functions. Not the whole module. Bounded
by what the removal cascade actually touches.

---

## List 3 — DUSA landing-zone targets

CCE functions that DUSA-rewritten code will call into, return from, or
share state with. From [transplant/README.md](README.md) "What Gets
Rewritten" section + [cce_engineer_response.md](cce_engineer_response.md)
integration points.

| Function | TU | Role | Compiler dep |
|----------|----|------|--------------|
| FUN_060352FA (jump table on car[+0x5C]) | [decomp/race/FUN_060351CC.c](../../decomp/race/FUN_060351CC.c) | **Integration point.** State 2 of this jump table is what currently dispatches to FUN_0604D380. DUSA dispatcher replaces the State 2 entry. Decomping turns the asm jump table into a real C function-pointer array that we can edit one slot at a time. | #1 (function-pointer array entries by symbol), #4 (lift jump table only, not the surrounding switch) |
| FUN_06036790 (player position writer, sub #18 of dispatch) | [decomp/race/FUN_060351CC.c](../../decomp/race/FUN_060351CC.c) | The actual write site for player position. DUSA Step 1 (sym_0602D8BC, 32 lines) replaces this. Need C signature so the rewrite can be a clean function definition with typed args, not asm-with-globals. | #4, #5 |
| FUN_06036BB8 / FUN_06036BC6 (surface polygon lookup) | [decomp/race/FUN_060351CC.c](../../decomp/race/FUN_060351CC.c) | Currently a removal candidate (List 1) **but** DUSA Step 6 (surface/drag, FUN_0602F5B6) needs an equivalent. Decision: delete CCE's, bring DUSA's rewritten in C. So this is "remove + replace at the same offset/role." | #1, #4 |
| FUN_06047D20 (CCE cos lookup) | [decomp/race/FUN_06047DF0.c](../../decomp/race/FUN_06047DF0.c) | DUSA pipeline calls cos at multiple steps (sym_0602D8BC, FUN_0602CA84, FUN_0602EFF0). Reuse CCE's existing function. Decomping gets us a real C signature so DUSA-rewritten C can call it natively. | #5 |
| FUN_06047D3C (CCE inverse trig?) | [decomp/race/FUN_06047DF0.c](../../decomp/race/FUN_06047DF0.c) | Same reasoning, FUN_06027378 equivalent. | #5 |
| FUN_06047E0C (CCE atan2) | [decomp/race/FUN_06047DF0.c](../../decomp/race/FUN_06047DF0.c) | Same reasoning, FUN_0602ECCC equivalent. Used by DUSA Step 5 (steering/heading). | #5 |
| FUN_060480D6 + 0xAA (CCE fixed-point multiply) | [decomp/race/FUN_06048278.c](../../decomp/race/FUN_06048278.c) | DUSA FUN_06027552 equivalent. Hot path — called from nearly every step. | #5 |
| Car struct typedef | new header `decomp/race/car.h` | ~50 fields documented in [workstreams/driving_model/struct_map.md](../driving_model/struct_map.md). Without a real C `struct car`, every DUSA-rewritten function takes `void *` and reaches in by offset. With it, every DUSA rewrite reads as `car->speed = …` instead of `*(int *)((char *)car + 0x24) = …`. | (no compiler dep — pure header work, but it's the foundation everything else needs) |
| Globals header | new header `decomp/race/globals.h` | DUSA reads ~15 globals (pad state, car count, mode flags, track pointers, surface buffer per [transplant/README.md](README.md) §6). Same reasoning — declare them once, every rewrite uses real names. | (no compiler dep) |

**Decomp scope (List 3):** ~7 functions + 2 headers. Hot-path math
functions plus the dispatch site plus the position writer plus type
definitions. The other 11 DUSA pipeline functions get *written fresh* in
C as DUSA rewrites — they don't need a CCE-side decomp.

---

## Cross-list synthesis: what to build first

Frequency-weighted: which compiler item unlocks the most of List 1+2+3?

| Compiler item | Unlocks (List 1) | Unlocks (List 2) | Unlocks (List 3) | Total |
|---------------|-----------------:|-----------------:|-----------------:|------:|
| #1 symbolic refs | 4 | 3 | 2 | **9** |
| #2 entry aliases | 3 | 3 | 0 | **6** |
| #3 pool coalescing | 1 | 1 | 0 | **2** |
| #4 lift gradient | 4 | 5 | 3 | **12** |
| #5 annotation pragmas | 0 | 4 | 4 | **8** |

**Build order (proposed):** #1 → #4 → #5 → #2 → #3.

- **#1 first** — it's the safety net. Once symbolic refs are everywhere
  and FP literal casts are banned, *any* deletion either succeeds
  cleanly or fails loud. We can experiment freely on List 1 without the
  emulator-only-finds-it failure mode.
- **#4 second** — every entry on List 2 and most of List 3 needs partial
  lifts. Without it we're stuck choosing between "decomp the whole 277-
  line function" or "leave it as asm." Per-block lift unblocks both
  decomp tracks.
- **#5 third** — without it, the first non-trivial lift breaks the
  byte-match validation gate, and we lose our regression check.
- **#2 fourth** — the remaining ~6 alias-trap functions (mostly inside
  FUN_0604D380 and FUN_06038DD8) won't be safe to delete without it,
  but #1 already covers most of the surface and #4 lets us work around
  aliases manually until #2 lands.
- **#3 last** — pure ergonomics. Once #1 makes the link errors loud,
  hand-resolving 11 dangling pool entries per major deletion is annoying
  but bounded.

## Milestone shape

Three sequential phases, each independently verifiable:

**Phase 1 — Compiler #1 + #4 + #5 land in saturncc.**
Output: we can lift one function from naked-asm to C and `make -C decomp
validate` still passes. Success criterion: lift FUN_06036790 (player
position writer, ~30 lines, no annotations needed per census) to real
C, byte-match preserved.

**Phase 2 — Friction-decomp pass on List 2.**
Lift the ~10 functions in List 2 in dependency order, leaf-first. After
each lift, validate byte-match and re-run the [transplant/poke_tests.md](poke_tests.md)
poke-drive regression. End state: List 1 candidates can be deleted
without manual asm-surgery.

**Phase 3 — Removal pass on List 1.**
Delete the ~40 KB of empirically-dead functions. Each deletion is one
git commit, validated by `make -C decomp validate` (size shrinks) +
emulator boot test. Empirical dead-status from [code_removal.md](code_removal.md)
+ probe sweeps for the unverified candidates.

**Phase 4 — Landing-zone decomp + DUSA imports** (next milestone, scoped
separately). Decomp List 3 functions, define `car.h` and `globals.h`,
start porting DUSA pipeline per [transplant/README.md](README.md) Step
1-9. Compiler Tier 3 (DUSA-import enablers — `__sh2_call_contract__`
etc.) lands here.

## Open questions

1. **Overlay fold timing.** [mods/transplant/race/](../../mods/transplant/race/)
   and [mods/decomp/race/](../../mods/decomp/race/) currently inject
   call-site NOPs and the partial FUN_06037E28 lift. Folding these into
   `decomp/race/` is a one-shot mechanical task. Do we do it before
   Phase 1 (clean source-of-truth) or after Phase 2 (so we don't fight
   the overlay during compiler dev)?
2. **Disc-build pipeline.** Top-level `make disc` and
   [tools/inject_disc.py](../../tools/inject_disc.py) currently consume
   `build/race/race_free.bin`. Is repointing to `decomp/build/race/race.bin`
   in scope for Phase 1, or does it stay separate for now?
3. **Probe-sweep refresh on the unverified List 1 candidates** (FUN_06037658,
   FUN_06036BB8). Cheap to do now while the emulator infra is fresh.
   Worth blocking Phase 3 on, or run opportunistically?

## Append log

| Date | Note |
|------|------|
| 2026-04-27 | Initial doc — pivot from asm-surgery to compiler-driven removal. |
