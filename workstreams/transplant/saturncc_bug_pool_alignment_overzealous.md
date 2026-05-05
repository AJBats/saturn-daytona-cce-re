# Saturncc bug report — pool-label auto-alignment fires too aggressively

**Date:** 2026-04-29
**Author:** CCE side
**Replies into:** [saturncc_request_pool_alignment.md](saturncc_request_pool_alignment.md) (the original feature request)
**Saturncc version:** release sha `9c7cc50`, dated `2026-04-30T00:09:27Z`
  (`/mnt/d/Projects/saturncc/build/release/rcc`)

## Headline

The release fails the **acceptance #1** criterion from the feature
request: it is **not a no-op at baseline**. It breaks `make -C decomp
validate` against pristine retail race.bin. The build halts at the
assembler with `bsr` 12-bit displacement overflows in baseline race.s.

`make validate` (top-level src/race/*.s through sh-elf-as, no saturncc
in the path) still passes 8/8 — that path doesn't go through rcc, so
it's untouched.

## Repro

```bash
cd /mnt/d/Projects/DaytonaCCEReverse
make -C decomp clean
make -C decomp validate
```

First failing message:

```
race.s:37034: Error: displacement to defined symbol FUN_06038202 overflows 12-bit field
race.s:37066: Error: displacement to defined symbol FUN_0603833C overflows 12-bit field
race.s:37074: Error: displacement to defined symbol FUN_06038BC4 overflows 12-bit field
…[~50 more displacement-overflow errors]…
make: *** [Makefile:101: …/decomp/build/race/race.o] Error 1
```

Manifest is in clean state (no `--delete` for FUN_06036CF8 yet); this
is purely the saturncc 9c7cc50 build of pristine `decomp/race/race.c`.

## Root cause

`tools/diagnose_balign.py` (added this session) classifies every
`.balign 4` saturncc emits in the generated race.s:

```
Total .balign 4 emissions: 5770
  .L_pool_*  ( 4502): correct -- mov.l target needs 4-align
  .L_wpool_* ( 1246): WRONG  -- mov.w target needs only 2-align
  other      (   22): inspect below
```

The trigger is firing on labels that don't need 4-byte alignment.
Two distinct over-emission classes:

### Class A — `.L_wpool_*` labels (1,246 bogus emissions)

`.L_wpool_*` is the project convention for **2-byte word pools**
loaded by `mov.w @(disp, PC), Rn`. SH-2 `mov.w` requires its target
to be **2-byte aligned**, not 4-byte. The data inside is a `.byte
A, B` pair (a single 16-bit word emitted as two bytes).

Sample:
```asm
	mov.w	.L_wpool_0602878A,r2     ← mov.w only needs 2-align
	…
	.balign 4                          ← saturncc emits this — overzealous
.L_wpool_0602878A:
	.byte 0x08, 0x00                   ← 2 bytes, naturally 2-aligned
```

Pre-fix, these wpool labels were placed at 2-aligned-but-not-
4-aligned positions in pristine race.bin (the byte-match retail
target). Forcing 4-alignment inserts up to 2 bytes of pad before
each one. Cumulative across 1,246 wpool labels, that is up to
**~2,492 bytes of shift** — enough to overflow the 12-bit signed
displacement (±4,096 bytes) of `bsr`/`bra` instructions whose
targets are far away.

### Class B — non-pool labels (22 bogus emissions)

Saturncc is also firing on labels that aren't pools at all:

```
.L_0602C140:
.L_0602CA08:
.L_braf_ret_0603FB20:
.L_braf_ret_060405D8:
.L_data_06040A40:
.L_data_06040A4C:
.L_data_06040A58:
.L_braf_ret_06042F7A:
…
```

These are local labels used by code (jump targets, braf return
points, etc.) and have arbitrary contents. They don't need
4-alignment and forcing it can shift surrounding code.

The trigger appears to fire on **any label whose immediate next
non-comment directive matches `{.long, .4byte, .short, .word, .byte}`**
(per the engineer's release note). For `.short`/`.word`/`.byte`,
that's overzealous — those directives don't imply 4-alignment.

## Concrete failure site

Line 37034 in race.s contains a `bsr FUN_06038202` whose target sits
~2,400 lines later (line 39427). The estimated layout-shift between
the source position (where `bsr` is emitted) and the target
(`FUN_06038202`) exceeds the 12-bit signed displacement budget of
±4,096 bytes once enough wpool/non-pool shifts accumulate.

Pre-saturncc-9c7cc50, this `bsr` was in range. The directive
emissions added by the fix push it out of range.

## Suggested fix

The original feature request specified the trigger as labels matching:

> Label name matches `.L_pool_*:` (4-byte pool, by convention)
> OR label name matches `.L_wpool_*:` (2-byte word pool — still wants
>   4-alignment when loaded via `mov.w @(disp, PC)`, since `mov.w`'s
>   disp field is `(target & ~1) - (PC & ~3)`)
> OR the next non-comment, non-whitespace token after the label is
>   `.4byte`, `.long`, or `.word` (covers any future label naming
>   convention)

I was wrong about the wpool case in that doc — `mov.w` only needs the
target 2-aligned, not 4-aligned. And I should not have mentioned
`.byte` at all. Tighter recommended trigger:

| Label name           | Trigger | Why                                     |
|----------------------|---------|-----------------------------------------|
| `.L_pool_*`          | `.balign 4` | mov.l target — 4-align required     |
| `.L_wpool_*`         | `.balign 2` | mov.w target — 2-align required     |
| anything else        | no auto-emit | not a pool by project convention   |

Or, even more conservative: rely **only on label-name convention**
(`.L_pool_*` → `.balign 4`, `.L_wpool_*` → `.balign 2`) and ignore
the inner-directive heuristic entirely. The codebase has consistent
naming, so name alone is reliable; matching by directive content is
where the over-firing came from.

## Acceptance signal once fixed

1. `make -C decomp validate` — race.bin byte-identical to pristine
   retail (the 4-aligned `.L_pool_*` directives must remain no-ops at
   baseline; removing the wpool-and-other-labels emissions removes
   the byte shift).
2. `make validate` (top-level) — 8/8 still passing (this is unchanged
   today; just confirms no regression).
3. `make -C decomp MOD=transplant disc` with `FUN_06036CF8 --delete`
   succeeds, transplant race.bin shrinks by ~88-90 bytes (the
   original feature-request acceptance #2).

## Diagnostic tool

`tools/diagnose_balign.py` (committed this session) classifies every
`.balign 4` emission in `decomp/build/race/race.s` by the kind of
label that follows. Run after a fresh saturncc compile to verify the
trigger is firing only where intended.

## State at the time of this report

- Manifest: still clean. The `FUN_06036CF8 --delete` line was added
  during the test attempt, then reverted to keep the tree
  build-attempt-clean.
- Override file `decomp/mods/transplant/race/FUN_06036CF8.c` (the
  6-byte rts-stub workaround from before the saturncc feature
  landed): also reverted.
- The bug exists at baseline, so reverting our manifest changes
  doesn't restore the build — `make -C decomp validate` fails
  regardless.
