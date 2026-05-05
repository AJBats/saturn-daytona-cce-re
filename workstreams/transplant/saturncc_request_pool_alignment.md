# Saturncc feature request — pool-label auto-alignment

**Date:** 2026-04-29
**Author:** CCE side
**Replies into:** [saturncc_capability_response.md](saturncc_capability_response.md)
  (extends the compiler wishlist with a new item)
**Wishlist item:** #6 (new)

## TL;DR

Inside an `int FUN_X(void) asm { … }` body, when the compiler emits a
label whose contents are 4-byte data (e.g. `.4byte`), it should emit
`.balign 4` immediately before the label.

This is a no-op at baseline (existing pools are already 4-aligned, so
the directive emits zero pad bytes) but absorbs alignment debt
automatically when upstream functions shrink. Without it, every
non-4-aligned shrink in the build pipeline blocks at the assembler
with "offset to unaligned destination".

## Concrete motivating case

Goal: add a single `--delete` to
[decomp/mods/transplant/manifest](../../decomp/mods/transplant/manifest)
for `FUN_06036CF8`. The function is in our 50-fn defensible KILL_LIST
([sweep_artifacts/defensible_kill_list.txt](sweep_artifacts/defensible_kill_list.txt))
— BP-audited dead across all 4 per-track sweeps, zero source-level
references, zero `.ld` PROVIDE alias, no callers via `bsr`/`jsr`/pool
load. By every static and dynamic check it's a clean delete.

Attempting `FUN_06036CF8 --delete` in the manifest:

```
make -C decomp MOD=transplant transplant
…
race.s:81554: Error: offset to unaligned destination
race.s:81586: Error: offset to unaligned destination
race.s:81594: Error: offset to unaligned destination
race.s:81620: Error: offset to unaligned destination
…[~50 more]…
```

Cause: FUN_06036CF8 is 90 bytes (`90 % 4 == 2`). The deletion shifts
every downstream pool by 2 mod 4. SH-2's `mov.l @(disp, PC), Rn`
requires the pool target to be 4-byte aligned, so every PC-relative
load to a downstream pool fails.

Workarounds we have today:

1. **Pad the deletion** to a 4-aligned amount (replace 90B with a
   6B rts-stub, save 84B instead of 90B). Costs 6 bytes of the
   savings to alignment maintenance.
2. **Pair deletions** so the total delta is 4-aligned (e.g. delete
   FUN_06036CF8 (90B) + FUN_06036D52 (42B) together, total 132B).
   Requires manual pool-graph reasoning to find a compatible pair.
3. **Hand-insert `.balign 4`** before each pool label in the asm
   bodies of `decomp/race/*.c`. ~700 files, mechanical edit.

All three are tax we shouldn't have to pay. The compiler has the
information to do this for free.

## What we want

Inside `asm { … }` bodies in saturncc-compiled .c files, detect labels
whose immediate contents are a 4-byte data directive and emit
`.balign 4` before the label.

Heuristic that's reliable for this codebase:

- Label name matches `.L_pool_*:` (4-byte pool, by convention)
- OR label name matches `.L_wpool_*:` (2-byte word pool — still wants
  4-alignment when loaded via `mov.w @(disp, PC)`, since `mov.w`'s
  disp field is `(target & ~1) - (PC & ~3)`)
- OR the next non-comment, non-whitespace token after the label is
  `.4byte`, `.long`, or `.word` (covers any future label naming
  convention)

Output: a single `.balign 4` line preceding the label, like:

```asm
    rts
    nop
    .balign 4               ← compiler-emitted, was previously implicit
.L_pool_06036D24:
    .4byte DAT_06036D52
```

## Why it's a compiler responsibility

Pool placement is a layout decision. Layout decisions belong to the
tool that owns layout — the compiler. The hand-written asm bodies
this project uses are `asm { … }` blocks that saturncc parses,
processes, and emits to the .s file. Saturncc already understands
labels and directives; it has all the information it needs.

Doing it via a regex pass over `decomp/race/*.c` (or any other
project's .c files) duplicates layout knowledge into source text and
has to be maintained per-project. Doing it in saturncc fixes it once
for every downstream consumer.

## Acceptance criteria

1. `make validate` (top-level): 8/8 modules byte-identical to retail
   pristine. The directive must be a no-op at baseline since all
   currently-emitted pools are 4-aligned.
2. `make -C decomp MOD=transplant disc` succeeds with
   `FUN_06036CF8 --delete` added to the manifest, transplant
   `race.bin` shrinks by ~88-90 bytes (90 minus up-to-2 bytes of
   alignment pad), and `tools/screenshot_test.py` shows no behavior
   change beyond run-to-run noise (~185 pixels on row 80 of the HUD,
   already documented as deterministic noise — see CCE-side report).
3. No new directive shows up in modules whose source already had
   manual pool padding (e.g. `.byte 0xFF, 0xFF` before a `.4byte`).
   The compiler can either skip the `.balign 4` when it sees adjacent
   manual padding, or emit it (it'll be a no-op there too).

## Related wishlist items

- **#1 (symbolic refs everywhere)** complements this. Once pool
  alignment is automatic, the next friction class is "pool entry
  silently points at a deleted symbol's old address" — #1 turns those
  into link errors.
- **#3 (pool-entry coalescing on delete)** is the natural follow-up:
  when a function is deleted and its address appears in any pool
  anywhere, the compiler/linker should at minimum warn, ideally
  offer zero/sentinel/error policies.

Items #1 and #3 are still on the wishlist after this lands; this
request stands on its own and unblocks the immediate FUN_06036CF8
deletion (and every future similar single-function shrink) without
requiring those.

## Out of scope

- Inter-TU alignment (linker-side): if it isn't already, adding
  `. = ALIGN(4);` between TU sections in `decomp/race/race.ld` is a
  one-line edit on our side. No saturncc work needed.
- Lifting asm bodies to real C: a much bigger conversation. This
  request is specifically about making the existing asm-shim pipeline
  layout-stable under deletions, not about replacing it.
