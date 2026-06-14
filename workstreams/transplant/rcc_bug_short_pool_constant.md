# rcc codegen bug #2 — 32-bit address constant emitted as `.short` in the literal pool

**Reported by:** DaytonaCCEReverse transplant (CCE) team
**Date:** 2026-06-14
**Component:** `saturncc` `rcc`, release artifact `/mnt/d/Projects/saturncc/build/release/rcc`
**rcc version:** the **post-bug-#1-fix** build (artifact dated 2026-06-14 10:58 — i.e. this is a *separate* defect not addressed by the store-then-call fix `b284d9c`).
**Severity:** High — emits a 16-bit `.short` for a 32-bit constant: **truncates the value** (silent wrong load) and **misaligns the literal pool** (hard `mov.l @(disp,PC)` assembler error). Found while applying a source-level change after bug #1 was fixed.

## Summary

In one function, rcc materialized two 32-bit address constants into the literal
pool as **`.short` (2-byte)** instead of `.long` (4-byte). The other 32-bit
constants in the *same pool* — including an address numerically *between* the two
bad ones — were correctly emitted as `.long`. The `.short` entries are also
emitted *first* in the pool, so they break 4-byte alignment for the entries that
follow, and a `mov.l @(disp,PC)` targeting the second `.short` fails to assemble.

## Environment

- `rcc -target=sh/hitachi <preprocessed.c> <out.s>`; then `sh-elf-as` (binutils 2.42).
- Large unity TU of naked-asm shims + a few real C functions (the glue). Same
  build as bug #1; this surfaced after pulling the bug-#1-fixed artifact.

## Source (the function that miscompiled)

```c
#define DUSA_SHADOW_CARS 0x00228000
#define CCE_CAR_BASE     0x0605224C
#define DUSA_SCHED_PHASE 0x0022E140
#define DUSA_SEED_FLAG   0x0022E148
#define DUSA_SEED_X      0x0022E14C
#define DUSA_STUB_TICK   0x0022E150
#define U32(a) (*(volatile unsigned int *)(a))
void dusa_bridge(void);
static void dusa_phys_stub(void);
int  dusa_log(const char *, int, int, int);
extern const char dusa_fmt_seed[];

void dusa_frame(void)
{
    unsigned int phase;
    if (U32(DUSA_SEED_FLAG) == 0) {
        U32(DUSA_SHADOW_CARS + 0x10) = U32(CCE_CAR_BASE + 0x00);  /* dest 0x228010 */
        U32(DUSA_SHADOW_CARS + 0x14) = U32(CCE_CAR_BASE + 0x04);  /* dest 0x228014 */
        U32(DUSA_SHADOW_CARS + 0x18) = U32(CCE_CAR_BASE + 0x08);  /* dest 0x228018 */
        U32(DUSA_SEED_X)    = U32(CCE_CAR_BASE + 0x00);
        U32(DUSA_STUB_TICK) = 0;
        U32(DUSA_SEED_FLAG) = 1;
        dusa_log(dusa_fmt_seed, (int)U32(CCE_CAR_BASE+0x00),
                 (int)U32(CCE_CAR_BASE+0x04), (int)U32(CCE_CAR_BASE+0x08));
    }
    phase = U32(DUSA_SCHED_PHASE) + 1;
    if (phase >= 3) { phase = 0; dusa_phys_stub(); }
    U32(DUSA_SCHED_PHASE) = phase;
    dusa_bridge();
}
```

## Actual rcc output (literal pool of `dusa_frame`, verbatim)

```
	.align 2
L706:	.short	2261008      ! 0x228010 (shadow+0x10)  <-- BUG: .short for a 32-bit address
L710:	.short	2261016      ! 0x228018 (shadow+0x18)  <-- BUG: .short
L705:	.long	2285896      ! 0x22E148
L707:	.long	100999756    ! 0x605224C
L708:	.long	2261012      ! 0x228014 (shadow+0x14)  <-- correct .long (between the two bad ones!)
L709:	.long	100999760    ! 0x6052250
L711:	.long	100999764    ! 0x6052254
L712:	.long	2285900      ! 0x22E14C
L713:	.long	2285904      ! 0x22E150
L714:	.long	dusa_fmt_seed
L715:	.long	dusa_log
L716:	.long	2285888      ! 0x22E140
L717:	.long	dusa_phys_stub
L718:	.long	dusa_bridge
```

The corresponding loads (store-destination addresses):

```
	mov.l	L706,r0    ; wants r0 = 0x00228010, but L706 is .short -> reads 4 bytes = L706|L710 = garbage
	...
	mov.l	L710,r0    ; L710 sits at a non-4-aligned offset -> assembler rejects it
```

## Assembler diagnostics

```
race_c.pp.c:102081: Warning: value 0x228018 truncated to 0x8018
race_c.pp.c:102037: Error:   offset to unaligned destination
```

(`0x228010`/`0x228018` truncated to `0x8010`/`0x8018`; and the `mov.l @(disp,PC)`
to the misaligned second `.short` is the hard error that stops the build.)

## What's wrong

`0x228010` and `0x228018` are 32-bit values (> 0xFFFF); a `.short` cannot hold
them. They must be `.long`. The bug is **inconsistent and context-dependent**:

- Only **2 of ~9** integer address constants in this pool got `.short`; the rest,
  including `0x228014` (numerically *between* the two bad ones), got `.long`.
- The two bad ones are the **1st and 3rd** store-destination addresses of the
  seed block (`shadow+0x10`, `shadow+0x18`); the 2nd (`shadow+0x14`) is fine.
- The **same constants** `0x228010`/`0x228018` are emitted correctly as `.long`
  in two *other* functions in the *same TU* (`dusa_bridge`, `dusa_phys_stub`) —
  so the mis-sizing is local to this function's pool building.
- The two `.short` entries are emitted **first** in the pool (ahead of the
  `.long` entries), which is also what breaks 4-byte alignment downstream.

Smells like a pool-entry **size field** that is left at a 16-bit default for some
entries (and/or a reorder/dedup pass that emits these two first without promoting
them to 32-bit).

## Expected output

All entries `.long` (and naturally 4-byte aligned):

```
	.align 2
L706:	.long	0x00228010
L710:	.long	0x00228018
	... (all .long) ...
```

## Trigger characteristics

- A function whose literal pool holds several 32-bit address constants
  (here: 3 `volatile`-cast store destinations + 3 source addresses + globals +
  function symbols), i.e. a moderately large pool.
- Reproduces in `dusa_frame` but not in sibling functions with the same
  addresses — so pool *composition/order*, not the values alone, triggers it.

## Workaround we're using meanwhile

- Restructure so the affected pool doesn't form (we moved the offending stores
  out of this function back into one that rcc sizes correctly), and
  **disassemble-verify** every rcc-compiled C function's pool (`.long` vs
  `.short`) before trusting it.

## Asks

1. Fix literal-pool entry sizing so 32-bit constants are always emitted as
   `.long` (and the pool stays 4-byte aligned for `mov.l @(disp,PC)`).
2. If helpful, we can provide the full preprocessed TU and the exact `rcc`
   command line; the pool dump above is copied verbatim from `asm/race/race_c.s`.

---

## RESOLUTION (saturncc team, 2026-06-14)

**Fixed.** Released as `build/release/rcc` version `cd45d9a`
(bin fingerprint `8a65312f6b90c1f8`, 2026-06-14). Re-pull the release
artifact and rebuild — no source change needed on your side.

Reproduced on the first try by compiling your `asm/race/race_c.pp.c`:
`dusa_frame`'s pool emitted `0x228010` and `0x228018` as `.short`, and
`sh-elf-as` produced exactly your two warnings plus the hard
`offset to unaligned destination` error. The fixed compiler emits all
three store-destination addresses as `.long`, and the whole TU now
assembles clean.

### Root cause

Your instinct ("a pool-entry size field left at a 16-bit default for
some entries") was exactly right. The literal pool is a per-function
table; between functions it's reset by setting the entry count to 0,
**but the entry structs themselves were not wiped**. When the next
function allocated a pool slot it set the label/value but inherited the
previous occupant's `is_word` flag. If a slot had last held a genuine
16-bit word entry (or one shrunk by the `mov.l + exts.w → mov.w` fold),
a fresh 32-bit `.long` constant landing in that slot was emitted as
`.short`. That's why it was order/composition dependent, why only some
constants were hit (the ones whose slots happened to carry a stale word
flag), why a numerically-in-between address was fine, and why the same
constants were correct in sibling functions.

Fix: every pool-entry allocator now zero-initializes the slot before
populating it, so no entry can inherit a stale size. We also hardened
the pool dedup so a 32-bit (`mov.l`) load can never share a slot with a
16-bit (`mov.w`) word entry — the same wrong-size hazard from the other
direction.

### Answers to your asks

1. **Fix** — done (above). 32-bit constants always `.long`; pool stays
   4-byte aligned.
2. **Full TU / command line** — not needed; `asm/race/race_c.pp.c` in
   your tree was sufficient to reproduce, root-cause, and gate the fix.

A regression test now guards the cross-function slot-reuse case in
saturncc's `validate_build.sh`
(`32-bit pool constant never emitted as .short`). The released binary
was verified to compile `race_c.pp.c` and assemble it clean under
`sh-elf-as` (exit 0).

Note: this is a separate defect from bug #1 (store-then-call, fixed in
`b284d9c`); both fixes — plus an indirect-call efficiency pass — are in
the `cd45d9a` release.
