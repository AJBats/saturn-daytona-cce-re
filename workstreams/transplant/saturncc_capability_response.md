# Saturncc capability response — wishlist #1–5

**Date:** 2026-04-27
**Replies to:** [removal_landing_zone.md](removal_landing_zone.md) §"Compiler wishlist"
**Author:** saturncc side

This doc maps the five compiler wishlist items in the removal-and-
landing-zone plan to saturncc's actual current capability surface.
Headline: **#4 already shipped two weeks ago**, several #5 items are
shipped or partial, #2 has a working substrate. Build order changes
accordingly.

## #4 — Mixed asm/C statements inside one function body — **SHIPPED**

The wishlist describes this as a future capability. It landed on
branch `asm-shim/session-1-lexer-parser`, Stages 1–5, commits
`57e771a` → `b427ae9`, merged via `b49aebf`. Design doc:
[saturn/workstreams/asm_shim_design.md](../../../saturncc/saturn/workstreams/asm_shim_design.md).

**What it does:**

- `asm { ... }` blocks parse into the same Node-list IR as C
  statements, one Node per asm instruction.
- A function body can contain any sequence of `asm { ... }` blocks
  and C statements; saturncc emits asm blocks verbatim in source
  order and compiles the C statements between them, all under one
  prologue/epilogue.
- The allocator sees fixed-register reads/writes inside asm blocks
  and routes the surrounding C around them — no clobbers across
  asm-block boundaries.

**Canonical exemplar:** `FUN_06044060` in
[saturn/experiments/daytona_byte_match/race_FUN_06044060/FUN_06044060.c:76-125](../../../saturncc/saturn/experiments/daytona_byte_match/race_FUN_06044060/FUN_06044060.c).
That single function interleaves five `asm { ... }` blocks with C
statements (one multi-line `mov #1; shll16; neg; mov` sequence and
four single-line register pinpoints) sharing one prologue/epilogue.
It compiles and is in the pinned TU baseline.

**One nuance:** asm blocks are *naked* in the sense that no allocator
liveness tracks values created inside them — they're verbatim text
with parsed reads/writes masks. The C around them respects those
masks. This is sufficient for the patterns the wishlist describes
(R0-shim register pinpoints, inline literal construction). If a
future use case wants the allocator to *track* a value through an
asm block (e.g., "this asm produced a value in r5 — keep r5
allocated to that vreg afterwards"), that's Stage 6+ work and
hasn't been needed yet.

**Implication for the wishlist's Cat 7 / Cat 8 entries** in the
[shc_annotation_census](../../docs/shc_annotation_census_race.md):
both are listed as "TBD; today via inline `__asm`". They're done.
The mechanism is mixed asm/C inside the function body. No new
pragma needed for either category.

## #5 — Annotation pragmas — capability matrix

Per the [shc_annotation_census](../../docs/shc_annotation_census_race.md)
categories, here's what saturncc has today:

| Cat | Mechanism | saturncc state |
|---|---|---|
| 1 — multi-entry alias | `__entry_alias__()` per wishlist | **Substrate exists, surface syntax pending** — see #2 below. |
| 2 — fallthrough | TBD | **Substrate exists** via "chain across drop-through naked shims" (commit 112e315). C-side declaration form not yet specified. |
| 3 — global_register | `#pragma global_register(rN)` | **Partial.** `#pragma global_register(var=Rn, ...)` for R8..R14 is parsed and the named register is carved out of both `tmask`/`vmask` (allocator never stomps it) and the save mask (prologue won't push it). **What's missing:** binding semantics — references to the named C variable still read/write through the variable's address rather than emitting direct `Rn` accesses. Today you pair `#pragma global_register` with inline `asm { ... }` blocks that read/write the register directly. The C-side binding is the open piece. |
| 4 — noregsave | `#pragma noregsave` | **Shipped.** `#pragma noregsave (f1, f2, ...)` — skip prologue/epilogue save of R8..R14. |
| 4 — bridge | `#pragma noregalloc` | **Shipped.** `#pragma noregalloc (f1, f2, ...)` — allocator does not touch R8..R14 in the named functions. |
| 5 — low-first allocation | `#pragma sh_alloc_lowfirst` | **Shipped.** Used in production in `race_FUN_06044060` TU. |
| 6 — IPA register pinning | implicit via call-graph IPA | **Partial.** Phases A–D of the IPA infrastructure landed on branch `ipa-phase-a`. `writes_r4` is computed correctly for callees in the TU and for sub-entries declared via `.asm_entry`. The remaining work is in LCC's shared allocator (`src/gen.c`) — teaching the allocator to spill a `vbl`-bound register when an IPA-proven safe mutation needs it. See [saturn/workstreams/ipa_design.md](../../../saturncc/saturn/workstreams/ipa_design.md) for the full state. |
| 7 — R0-shim calling convention | TBD; today via inline `__asm` | **Done via #4.** No new pragma. The pattern is `asm { mov rN, r0 }` immediately before the call site. |
| 8 — inline literal construction | TBD; today via inline `__asm` | **Done via #4.** The pattern is `asm { mov #N, rM; shll16/8/2 rM; ... }` before the call site. |

**Net new work for #5** (over and above what's shipped):

- **Cat 3 binding semantics** — make C-source reads/writes of a
  `#pragma global_register`-named variable emit direct `Rn`
  accesses. Substantial — touches name resolution + codegen rules.
- **Cat 6 IPA generalization** — finish the gen.c allocator piece
  per `ipa_design.md`, then extend beyond writes_r4 to writes_rN
  for N ∈ {4,5,6,7} per call-graph evidence.

Everything else in #5 is shipped or done-via-#4.

## #2 — First-class mid-function entry aliases — proceeding now

Substrate already exists at the asm-IR level: `.asm_entry <name>`
is a parsed directive that travels with the asm body
([sh.md:3809](../../../saturncc/src/sh.md), commit 042add7). The
simulator treats sub-entries declared this way as real entry points
when answering interprocedural queries (e.g., FUN_06044060's
writes_r4 lookup walks `.asm_entry` directives across the TU at
[sh.md:1716](../../../saturncc/src/sh.md)).

Design doc for the C-level surface syntax:
[saturn/workstreams/entry_alias_design.md](../../../saturncc/saturn/workstreams/entry_alias_design.md).

The shape proposed in the wishlist —
`__entry_alias__(FUN_0604DD04, +0x30, "DAT_0604DD34")` — translates
mechanically to a `.global` + label emission at the named offset
inside `FUN_0604DD04`'s body. Aliases live in the asm-shim Node
list, so deletion-time invariants travel with the function: if the
function is removed from the source, the aliases vanish with it,
and any caller still referencing the alias is a loud link error
instead of a silent dangling reference.

**Time to land:** in scope now per saturncc/user direction.

## #1 — Symbolic refs everywhere — splitter-side, with a saturncc
##      assist

Re-reading the wishlist entry: the bulk is splitter work in
DaytonaCCEReverse, not saturncc. Saturncc has one small contribution:

- **Optional**: a `-Wfunction-pointer-literal` warning that flags
  `(void(*)())0xNNNN` literal-address casts at parse time, helping
  enforce the "function pointers must be taken from declared symbols
  only" rule. Easy to add via the LCC frontend; not load-bearing for
  the rest of the plan.

If you want this, file it as an issue and we'll batch it with #2.

## #3 — Pool-entry coalescing on delete — linker/build-system

Out of saturncc scope. Suggest implementing as a build-rule layer
over `sh-elf-ld` — emit a list of dangling `.4byte SYM` references
after link, configurable to zero / sentinel / hard-error. Saturncc
already emits real symbol references (no raw addresses) when the
source uses declared symbols; the policy of *what to do* with
dangling refs is a build/link concern.

## Revised build order

Original plan: #1 → #4 → #5 → #2 → #3.

Revised based on actual capability state:

1. **#4 — done.** Use it. Migrate existing `__asm("...")` sites to
   `asm { ... }`. Migrate Cat 7 and Cat 8 sites in your TUs from
   "TBD" to "use #4".
2. **#1 splitter side — do it.** Saturncc-side warning is optional.
3. **#2 — landing now on saturncc side** per
   [entry_alias_design.md](../../../saturncc/saturn/workstreams/entry_alias_design.md).
   Once it ships, FUN_0604DD04 / DD46 / DD4A and the FUN_0604D380
   alias chain become safe-to-delete-or-fail-loudly.
4. **#5 Cat 3 binding** — separately scoped saturncc work. Not
   blocking removal; only matters for the *next* milestone (DUSA
   imports + landing-zone decomp).
5. **#5 Cat 6 IPA generalization** — finish `ipa_design.md` Phase E
   (gen.c allocator). Same as Cat 3 — DUSA-milestone scope, not
   removal-milestone scope.
6. **#3 — build-system task at your end** when removal cascades hit
   the dangling-pool-entry friction case enough to justify it.

## What we ask back

1. **Confirm #4 status with a real removal-cascade test.** Pick one
   List 1 candidate where the only reason it's hard to delete today
   is "we'd have to write half a function in C and half in asm."
   Try writing it as `asm { ... } / C / asm { ... }` in one body,
   compile with the latest saturncc, validate. If it works, the
   removal milestone unblocks immediately for that class of
   function.
2. **Send a #2 use case for design validation.** The
   FUN_0604DD04 +0x30 = DAT_0604DD34 case from your wishlist is the
   obvious one. Are there other shapes (negative offsets? aliases
   at the same offset as the entry? aliases past the function's
   `rts`?) that the design needs to handle?
3. **Confirm whether #1 saturncc-side warning is wanted.** Cheap to
   ship, but only worth it if you'll act on it.

## Append log

| Date | Note |
|------|------|
| 2026-04-27 | Initial response. Confirms #4 shipped, lays out #5 matrix, commits to #2. |
