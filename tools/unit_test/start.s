/* Minimal SH-2 startup — disable interrupts, set stack, call run_tests */
    .section .text.start
    .global _start
_start:
    /* Disable all interrupts by setting IMASK=0xF in SR */
    mov.l .Lsr_val, r0
    ldc r0, sr
    mov.l .Lstack, r15
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
    .4byte 0x06040000    /* stack in HWR, well below our code */
.Lmain:
    .4byte run_tests
