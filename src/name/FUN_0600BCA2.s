/* FUN_0600BCA2  0x0600BCA2 */

    .section .text.FUN_0600BCA2
    .global FUN_0600BCA2
    .type FUN_0600BCA2, @function
FUN_0600BCA2:
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
    .byte 0x00, 0x09  /* 0600BCBA: nop */
