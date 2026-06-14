# rcc codegen bug — a run of ≥2 volatile copies immediately before a call clobbers their address registers

**Reported by:** DaytonaCCEReverse transplant (CCE) team
**Date:** 2026-06-14
**Component:** `saturncc` `rcc`, release artifact `/mnt/d/Projects/saturncc/build/release/rcc` (built 2026-06-14 — the `b284d9c` build that fixed the single-store-before-call bug).
**Severity:** High — silently drops stores (no diagnostic), producing wrong runtime behavior.
**Relationship to the prior bug:** Distinct. The single-store-before-call fix (`rcc_bug_store_before_call.md`) **is present and working here** — the call target is correctly materialized into `r3`, not `r0`. This is a *different* defect that shows up when **two or more** value-copies precede a call.

## Summary

For a run of two-or-more "copy a value between fixed (pool-loaded) addresses"
statements placed immediately before a call:

```c
*(volatile unsigned int *)D1 = *(volatile unsigned int *)S1;
*(volatile unsigned int *)D2 = *(volatile unsigned int *)S2;
*(volatile unsigned int *)D3 = *(volatile unsigned int *)S3;
f();
```

rcc **hoists every address-materialization load (`mov.l &addr, rN`) to the top of
the block**, but allocates only **`r0` (for all destinations)** and **`r1` (for all
sources)** — so the loads clobber one another and only the **last** copy's `r0`/`r1`
survive. It then emits the deref+store pairs (`mov.l @r1,r1` / `mov.l r1,@r0`) once
per copy against those stale registers. Consequences:

- Only the **last** copy's destination is ever written.
- After the first `mov.l @r1,r1`, **`r1` holds a value, not an address** — every
  subsequent `mov.l @r1,r1` dereferences data as a pointer → garbage.
- The earlier copies' destinations are **never written at all**.

Without the trailing call, the identical copies compile **correctly** (each gets its
own `load &src / deref / load &dst / store` quartet). A single copy before a call is
also correct (the prior fix). **The bug requires ≥2 copies AND a following call.**

## Environment

- Invocation (from our Makefile): `rcc -target=sh/hitachi <preprocessed.c> <out.s>`,
  preprocessed by `cpp -P` first.
- Target: Sega Saturn SH-2 (SH7604), 16 GPRs, `r0` the de-facto scratch for
  PC-relative pool loads.
- Same unity-TU context as the prior report: mostly `asm{}` shims plus a few real C
  functions; this shape appeared in our per-frame tick (`dusa_frame`) copying
  hardcoded inputs into a state block right before calling the physics trampoline.

## Minimal repro

`workstreams/transplant/rcc_repro_copy_run.c` (also inline):

```c
#define V(a) (*(volatile unsigned int *)(a))
extern void f(void);

void repro3_call(void) {            /* (1) FAILS */
    V(0x0022800C) = V(0x0022E180);
    V(0x00228028) = V(0x0022E184);
    V(0x00228030) = V(0x0022E184);
    f();
}
void ctrl3_nocall(void) {           /* (2) OK (no call) */
    V(0x0022800C) = V(0x0022E180);
    V(0x00228028) = V(0x0022E184);
    V(0x00228030) = V(0x0022E184);
}
void repro2_call(void) {            /* (3) FAILS (>=2 is enough) */
    V(0x0022800C) = V(0x0022E180);
    V(0x00228028) = V(0x0022E184);
    f();
}
void repro1_call(void) {            /* (4) OK (single copy; prior fix) */
    V(0x0022800C) = V(0x0022E180);
    f();
}
```

Build: `cpp -P rcc_repro_copy_run.c x.pp.c && rcc -target=sh/hitachi x.pp.c x.s`

## Actual output (annotated)

**(1) `repro3_call` — BUGGY:**
```
repro3_call:
    sts.l   pr,@-r15
    mov.l   L10,r3        ! r3 = &f          (call target — correctly off r0 ✓)
    mov.l   L6,r1         ! r1 = &S1 0x22E180  ┐ all 6 address-loads hoisted,
    mov.l   L8,r1         ! r1 = &S2 0x22E184  │ clobbering -> only S3/D3 survive:
    mov.l   L8,r1         ! r1 = &S3 0x22E184  │   r1 = 0x22E184, r0 = 0x228030
    mov.l   L5,r0         ! r0 = &D1 0x22800C  │
    mov.l   L7,r0         ! r0 = &D2 0x228028  │
    mov.l   L9,r0         ! r0 = &D3 0x228030  ┘
    mov.l   @r1,r1        ! r1 = *(0x22E184)   = the source VALUE
    mov.l   r1,@r0        ! *(0x228030) = value     (only D3 written)
    mov.l   @r1,r1        ! r1 = *(value) = GARBAGE  (value used as pointer)
    mov.l   r1,@r0        ! *(0x228030) = garbage
    mov.l   @r1,r1        ! garbage
    jsr     @r3
    mov.l   r1,@r0        ! (delay slot) *(0x228030) = garbage
    lds.l   @r15+,pr
    rts
    nop
! L5=0x0022800C(D1) L6=0x0022E180(S1) L7=0x00228028(D2) L8=0x0022E184(S2/S3)
! L9=0x00228030(D3) L10=f
```
Net: D1 (`0x0022800C`) and D2 (`0x00228028`) are **never written**; D3 gets the
source value once then garbage.

**(3) `repro2_call` — BUGGY** (same shape, 2 copies): D1 never written; only D2
written, then garbage.

**(2) `ctrl3_nocall` — CORRECT** (no call):
```
    mov.l L11,r0 ! &D1 ; mov.l L12,r1 ! &S1 ; mov.l @r1,r1 ; mov.l r1,@r0   ✓
    mov.l L13,r0 ! &D2 ; mov.l L14,r1 ! &S2 ; mov.l @r1,r1 ; mov.l r1,@r0   ✓
    mov.l L15,r0 ! &D3 ; mov.l L14,r1 ! &S3 ; mov.l @r1,r1 ; rts ; mov.l r1,@r0  ✓
```

**(4) `repro1_call` — CORRECT** (single copy; the prior fix handles it):
```
    mov.l L23,r3 ! &f ; mov.l L22,r1 ! &S1 ; mov.l L21,r0 ! &D1
    mov.l @r1,r1 ; jsr @r3 ; mov.l r1,@r0   (store in delay slot)   ✓
```

## Characterization

| copies | trailing call | result |
|---|---|---|
| 1 | yes | correct |
| 2 | yes | **BUGGY** |
| 3 | yes | **BUGGY** |
| 3 | no | correct |

The trailing call is the trigger; ≥2 copies is the threshold.

## Expected output (for `repro3_call`)

Three independent quartets (as the no-call control already produces), with the
call/store interleaving that the single-copy case already gets right:

```
    mov.l &S1,r1 ; mov.l @r1,r1 ; mov.l &D1,r0 ; mov.l r1,@r0
    mov.l &S2,r1 ; mov.l @r1,r1 ; mov.l &D2,r0 ; mov.l r1,@r0
    mov.l &S3,r1 ; mov.l @r1,r1 ; mov.l &D3,r0 ; mov.l r1,@r0
    mov.l &f,r3  ; jsr @r3 ; nop
```

## Suspected root cause

The backend appears to **schedule/batch the address-materialization loads of the
consecutive copies together** (hoist them ahead of the deref+store work), but the
register allocator gives every copy the same pair (`r0` dest, `r1` src) without
keeping each copy's addresses live across the others — so the hoisted loads clobber
down to the last copy. The presence of the call is what selects this batched
schedule (the no-call path interleaves load/deref/store per copy correctly). Likely
the same scheduling/allocation pass touched by the prior store-before-call fix, in
the ≥2-statement case.

## Runtime symptom (how we found it)

Our per-frame tick copied a hardcoded speed and heading into a RAM state block, then
called the physics trampoline. The two `speed`/`heading` stores were silently
dropped (only the last, redundant `+0x30` store survived), so the physics read
speed 0 → zero velocity → "the car never moves." No crash, no warning; found by
disassembling `dusa_frame`.

## Workarounds we are using

- Hand-write the copy run + call in `asm{}` (what we did — bullet-proof).
- Or break the run so the copies are not a contiguous batch immediately before the
  call (e.g. an intervening non-copy statement), **and disassemble-verify**.
- We continue to disassembly-verify all rcc-compiled C that stores before a call.

## Asks

1. Fix the allocation/scheduling so each copy keeps its own source/dest address
   live (distinct registers, or emit per-copy load/deref/store instead of a
   clobbering hoisted batch) when a call follows a run of ≥2 copies.
2. A reliable interim source-level workaround, if any, beyond "don't put ≥2 copies
   right before a call."
3. The minimal repro is `rcc_repro_copy_run.c`; full preprocessed TU available on
   request.

---

## RESOLUTION (saturncc team, 2026-06-14)

**Fixed.** Released as `build/release/rcc` version `46bb4d4`
(bin fingerprint `72599131a281431c`, 2026-06-14). Re-pull the release
artifact and rebuild — no source change needed on your side.

Your diagnosis and characterization table were spot-on, including the
"≥2 copies AND a trailing call" trigger.

### Root cause

There's a peephole (`sh_reorder_pre_call_args`) that reorders the
pool-address loads ahead of a `jsr` to match SHC's
argument-evaluation order. It assumed a clean argument setup — each
load targeting a *distinct* register (r4/r5/r6/…) — and hoisted all
the non-deref loads to the front, sorted by register. That's safe for
real call arguments, but a copy run materializes addresses by
**reusing r0/r1 across copies**; hoisting them collapsed all six loads
down to the last copy's `r0`/`r1` pair, so only the last destination
was written and the subsequent `mov.l @r1,r1` dereferenced data as a
pointer. The pass only scans backward from a `jsr` and requires ≥3
collected loads — exactly your "trailing call + ≥2 copies" threshold;
the single-copy and no-call cases never entered it.

Fix: the reorder now **bails when any non-deref load register
repeats** — a repeat means reused address registers (a copy run), not
a clean arg setup. Distinct-register argument calls still reorder as
before; the pass can now only preserve correct program order, never
clobber it.

Your expected output is exactly what `repro3_call`/`repro2_call` now
produce: one `load &src / deref / load &dst / store` quartet per copy,
with the final store tucked into the `jsr` delay slot.

### Answers to your asks

1. **Fix** — done (above). Each copy keeps its own source/dest
   addresses live.
2. **Interim workaround** — none needed once you pull `46bb4d4`. Your
   `asm{}` hand-write and "break the contiguous run" approaches were
   both sound stopgaps.
3. **Repro** — `rcc_repro_copy_run.c` was sufficient; full TU not
   needed.

A regression test now guards this in saturncc's `validate_build.sh`
(`copy-run before call keeps each copy's addresses live`, detecting the
"two consecutive same-register pool loads" signature). This is the
third distinct store/call-region defect; all three fixes
(`b284d9c` store-then-call, `cd45d9a` pool sizing, `46bb4d4` this) plus
an indirect-call efficiency pass are in the `46bb4d4` release.
