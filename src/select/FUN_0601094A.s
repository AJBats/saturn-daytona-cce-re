/* FUN_0601094A  0x0601094A */

    .section .text.FUN_0601094A
    .global FUN_0601094A
    .type FUN_0601094A, @function
FUN_0601094A:
    sts.l pr, @-r15
    mov.b r5, @(r0, r0)
    .word 0x06D8 /* UNKNOWN */
    mov.b @(r0, r15), r6
    mov.b r2, @(r0, r7)
    mov.b @(r0, r4), r7
    .word 0x0770 /* UNKNOWN */
    .word 0x0798 /* UNKNOWN */
    .word 0x0010 /* UNKNOWN */
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 06010962: nop */
