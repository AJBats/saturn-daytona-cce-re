/* Minimal SH-2 startup — disable interrupts, zero BSS, set stack, call run_tests */
    .section .text.start
    .global _start
_start:
    /* Disable all interrupts by setting IMASK=0xF in SR */
    mov.l .Lsr_val, r0
    ldc r0, sr
    mov.l .Lstack, r15

    /* Zero BSS: from _bss_start to _bss_end */
    mov.l .Lbss_s, r1
    mov.l .Lbss_e, r2
    mov #0, r0
.Lzero_bss:
    cmp/ge r2, r1
    bt .Lbss_done
    mov.l r0, @r1
    add #4, r1
    bra .Lzero_bss
    nop
.Lbss_done:

    mov.l .Lmain, r0
    jsr @r0
    nop
    /* Should never return, but just in case */
.Lhalt:
    bra .Lhalt
    nop

    .align 2
.Lsr_val:
    .4byte 0x000000F0    /* SR with IMASK=0xF (all interrupts masked) */
.Lstack:
    .4byte 0x06040000    /* stack in HWR */
.Lmain:
    .4byte run_tests
.Lbss_s:
    .4byte _bss_start
.Lbss_e:
    .4byte _bss_end
