/* Auto-generated stubs for FUN_06038BC4 unit test
 *
 * Every external function referenced by either the vanilla TU
 * (FUN_060384C4.s) or the decomp TU (FUN_06037E28.c) gets a
 * stub that returns 0 in r0.
 *
 * The ___mulsi3 stub uses hardware mul.l (SH-2 has it,
 * but Cygnus 2.7 targets SH-1 compatibility).
 */

    .section .text

/* Software multiply — Cygnus emits calls to this */
    .global ___mulsi3
___mulsi3:
    mul.l   r4, r5
    rts
    sts     macl, r0

/* Generic stub: rts with r0=0. All function stubs jump here. */
_stub_return_zero:
    rts
    mov     #0, r0

/* ── Function stubs ──────────────────────────────────────────────────────
 * DAT_ = mid-function entries (callable), FUN_ = real function entries.
 * NOTE: DAT_0604Fxxx are DATA TABLES, not functions — they live in
 * test_data.s as BSS allocations, not here.
 */

    .global DAT_0602AAA8
DAT_0602AAA8:
    bra     _stub_return_zero
    nop

    .global DAT_0602B21C
DAT_0602B21C:
    bra     _stub_return_zero
    nop

    .global DAT_060352E8
DAT_060352E8:
    bra     _stub_return_zero
    nop

    .global DAT_06036AA8
DAT_06036AA8:
    bra     _stub_return_zero
    nop

    .global DAT_06037654
DAT_06037654:
    bra     _stub_return_zero
    nop

    .global DAT_06037D58
DAT_06037D58:
    bra     _stub_return_zero
    nop

    .global DAT_06037D74
DAT_06037D74:
    bra     _stub_return_zero
    nop

    .global DAT_06039014
DAT_06039014:
    bra     _stub_return_zero
    nop

    .global DAT_06039110
DAT_06039110:
    bra     _stub_return_zero
    nop

    .global DAT_06039952
DAT_06039952:
    bra     _stub_return_zero
    nop

    .global DAT_06039DCC
DAT_06039DCC:
    bra     _stub_return_zero
    nop

    .global DAT_06039ED8
DAT_06039ED8:
    bra     _stub_return_zero
    nop

    .global DAT_0603A1A4
DAT_0603A1A4:
    bra     _stub_return_zero
    nop

    .global DAT_0603A546
DAT_0603A546:
    bra     _stub_return_zero
    nop

    .global DAT_0603A614
DAT_0603A614:
    bra     _stub_return_zero
    nop

    .global DAT_06044344
DAT_06044344:
    bra     _stub_return_zero
    nop

    .global DAT_06044588
DAT_06044588:
    bra     _stub_return_zero
    nop

    .global DAT_060456A8
DAT_060456A8:
    bra     _stub_return_zero
    nop

    .global DAT_06047D20
DAT_06047D20:
    bra     _stub_return_zero
    nop

    .global DAT_06047D3C
DAT_06047D3C:
    bra     _stub_return_zero
    nop

    .global DAT_06047E0C
DAT_06047E0C:
    bra     _stub_return_zero
    nop

    .global DAT_06048180
DAT_06048180:
    mul.l   r4, r5
    rts
    sts     macl, r0

    /* DAT_0604F7E4, DAT_0604F99C, DAT_0604F9AC, DAT_0604F9B4, DAT_0604F9BC
     * are DATA TABLES — allocated in test_data.s, not here. */

    .global FUN_06036BB8
FUN_06036BB8:
    bra     _stub_return_zero
    nop

    .global FUN_0603833C
FUN_0603833C:
    bra     _stub_return_zero
    nop

    .global FUN_06038DD8
FUN_06038DD8:
    bra     _stub_return_zero
    nop

    .global FUN_06039AA4
FUN_06039AA4:
    bra     _stub_return_zero
    nop

    .global FUN_06039BE4
FUN_06039BE4:
    bra     _stub_return_zero
    nop
