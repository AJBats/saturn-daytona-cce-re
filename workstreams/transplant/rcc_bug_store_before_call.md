# rcc codegen bug — store-to-global immediately before a call clobbers the store pointer

**Reported by:** DaytonaCCEReverse transplant (CCE) team
**Date:** 2026-06-14
**Component:** `saturncc` `rcc`, release artifact `/mnt/d/Projects/saturncc/build/release/rcc` (built 2026-06-12)
**Severity:** High — silently emits memory-corrupting code (no diagnostic). Wrong store address; in our case it overwrites adjacent function code → illegal-instruction crash.

## Summary

For the source pattern *"store a value to a fixed (pool-loaded) address, then call a
function,"* rcc materializes **both** the store-target address and the call-target
address into `r0` (via PC-relative literal-pool loads) but emits the **call-target
load before the store**, clobbering `r0`. The store then writes to the call target's
address instead of the intended global.

## Environment

- Invocation (from our Makefile): `rcc -target=sh/hitachi <preprocessed.c> <out.s>`
- Preprocessed by `cpp -I<projroot>`; assembled with `sh-elf-as` (binutils 2.42),
  linked with `sh-elf-ld`, `objcopy -O binary`.
- The function is one of a handful of **real C** functions inside a large unity TU
  that otherwise consists of `int FUN_x(void) asm { … }` naked-asm shims. (This is
  the first real C compiled into this particular build, so rcc's C path is freshly
  exercised here.)
- Target: Sega Saturn SH-2 (SH7604), no FPU, 16 GPRs, `r0` is the de-facto scratch
  for PC-relative pool loads.

## Source (reduced from our `dusa_frame`)

```c
#define PHASE  (*(volatile unsigned int *)0x0022E140)   /* fixed RAM address */
void dusa_bridge(void);                                 /* function, same TU */
static void dusa_phys_stub(void);

void dusa_frame(void)
{
    unsigned int phase = PHASE + 1;
    if (phase >= 3) { phase = 0; dusa_phys_stub(); }
    PHASE = phase;        /* (A) store to a fixed global address  */
    dusa_bridge();        /* (B) call, immediately after the store */
}
```

## Actual output (sh-elf-objdump -d, annotated)

```
0604f10c <dusa_frame>:
 ... prologue + phase load/increment + the `if` (compiles fine) ...
 604f11e:  d0 06   mov.l  L703,r0   ! 604f060 <dusa_phys_stub>
 604f120:  40 0b   jsr    @r0                 ; dusa_phys_stub()  -- CORRECT
 604f122:  ee 00   mov    #0,r14              ; (delay slot) phase = 0

0604f124 <L676>:
 604f124:  d0 03   mov.l  L702,r0   ! 22e140  ; r0 = &PHASE        <-- loaded, then DEAD
 604f126:  d0 05   mov.l  L704,r0   ! 604f000 <dusa_bridge>        <-- r0 CLOBBERED
 604f128:  20 e2   mov.l  r14,@r0             ; *r0 = phase  ->  WRITES TO 0x0604F000
 604f12a:  40 0b   jsr    @r0                 ; dusa_bridge()  (now corrupted)
 604f12c:  00 09   nop
 604f12e:  4f 26   lds.l  @r15+,pr
 604f130:  00 0b   rts
 604f132:  6e f6   mov.l  @r15+,r14
```

Statement **(A)** needs `r0 ← 0x0022E140; [r0] ← phase`. Statement **(B)** needs
`r0 ← &dusa_bridge; jsr @r0`. rcc emitted, in order: load `&PHASE` (604f124),
load `&dusa_bridge` (604f126, **clobbers r0**), the store (604f128, now to the
wrong address), then the call. The dead load at 604f124 is the residue of (A)'s
intended store-address materialization, left stranded before the store it was for.

Note the contrast: the **first** call, `dusa_phys_stub()` at 604f11e–604f122, is
**correct** — it is *not* immediately preceded by a store-to-global, so nothing
clobbers its `r0`. Only the call that directly follows the store (A) is miscompiled.

## Expected output

```
 mov.l  L_phase,r0    ! 0022E140
 mov.l  r14,@r0       ; complete the store FIRST
 mov.l  L_bridge,r0   ! 0604F000
 jsr    @r0
 nop
```

i.e. the store-target must stay live (or the store be emitted) before `r0` is
reused for the call target. Equivalently, use a register other than `r0` for one
of the two pool-loaded addresses.

## Runtime symptom (how we found it)

`phase` is 0/1/2, so the bad store writes `0x00000000`/`1`/`2` to `0x0604F000`,
overwriting `dusa_bridge`'s first opcode with `0x0000` (illegal on SH-2). The next
execution of `dusa_bridge` faults: **illegal-instruction exception, faulting
PC = `0x0604F000`** (saved PC on the exception stack frame confirmed this; the
handler PC we first saw was just the game's exception display routine). I-cache
note: the store corrupts memory; the illegal-instruction fault surfaces when that
line is (re)fetched.

## Suspected minimal repro (untested — can confirm on request)

```c
extern void f(void);
void g(unsigned int v) {
    *(volatile unsigned int *)0x0022E140 = v;   /* store to pool-loaded address */
    f();                                          /* call right after */
}
```
Prediction: rcc loads `0x0022E140` into `r0`, then `&f` into `r0`, then
`mov.l <v>,@r0` (to `&f`), then `jsr @r0`.

## Trigger characteristics

- Store target is a **fixed integer-cast (`volatile`) address**, materialized as a
  literal-pool load into `r0`. (Likely also triggers for `extern` global symbols.)
- Call target is a **function symbol**, also a literal-pool load into `r0`.
- The store statement is **immediately followed** by the call (no intervening use of
  `r0`). Separating them (the earlier `dusa_phys_stub()` call) avoids it.

## Source-level workarounds we can use until it's fixed

- Reorder so the call is not directly after the store, or insert an opaque
  separator; **and disassemble-verify** the result (we don't trust the pattern yet).
- Hand-write the affected function in `asm { }`.
- We're currently disassembly-verifying all rcc-compiled C in this build as a result.

## Asks

1. Fix the register allocation / instruction scheduling so the store to a
   pool-loaded address completes before `r0` is reused for a following call target
   (or allocate distinct registers).
2. Suggest a reliable source-level workaround for the interim.
3. If useful, we can provide the full preprocessed TU (`asm/race/race_c.pp.c`) and
   the exact `rcc` command line.

---

## RESOLUTION (saturncc team, 2026-06-14)

**Fixed.** Released as `build/release/rcc` version `b284d9c`
(bin fingerprint `c95ec82cdcd34e99`, 2026-06-14). Re-pull the release
artifact and rebuild — no source change needed on your side.

Your diagnosis was exactly right, and reproduced on the first try from
your minimal repro. Root cause was **two** bugs in the store-then-call
shape; the first is the one you saw, the second was a latent defect the
first exposed:

1. **Void call targets were allocated to r0.** The backend pins the
   call-address of *value-returning* calls to r3, but had no case for
   *void* calls (`CALL+V`). So a void call's target address was placed
   in r0 — the same register holding the pool-loaded store address — and
   the call-target load clobbered the store address before the store
   fired. (Your `dusa_bridge`/`dusa_phys_stub` are both `void`, which is
   why only the void call after a store was hit.) Fixed by pinning void
   call targets to r3 as well, matching SHC (call targets live in r1–r3,
   never r0).

2. **The store then got sunk past the call.** With the call target off
   r0, the trailing store became eligible for the rts delay-slot filler,
   which in a function with no callee-saved registers grabbed the last
   body instruction without noticing it already filled the `jsr` delay
   slot — sinking the store to *after* the call returned (a real
   sequence-point break, plus PR-pop corruption). Fixed by teaching the
   rts filler not to steal an instruction out of a branch delay slot.

Your minimal repro now compiles to (correct):

```
g:
    mov.l   L2,r0      ! r0 = 0x0022E140  (store address, survives)
    mov.l   L3,r3      ! r3 = &f          (call target, off r0)
    jsr     @r3
    mov.l   r14,@r0    ! store -> 0x0022E140 (jsr delay slot: runs before the call)
    lds.l   @r15+,pr
    rts
    mov.l   @r15+,r14
```

### Answers to your asks

1. **Fix** — done (above).
2. **Interim workaround** — none needed once you pull `b284d9c`. If you
   must stay on the old artifact briefly, your listed workarounds
   (reorder so the call isn't directly after the store, or hand-write
   the function in `asm { }`) are sound; keep disassembly-verifying.
3. **Full preprocessed TU** — not needed; your minimal repro was
   sufficient to reproduce, root-cause, and gate the fix.

Two regression tests now guard both bugs in saturncc's `validate_build.sh`
(`store-to-global before void call keeps call target off r0` and
`store before void call not sunk into rts delay slot`). The released
binary was smoke-verified against your exact repro.
