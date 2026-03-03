/* FUN_06018A8A  0x06018A8A */

    .section .text.FUN_06018A8A
    .global FUN_06018A8A
    .type FUN_06018A8A, @function
FUN_06018A8A:
    sts.l pr, @-r15
    add #-0xC, r15
    mov.l r4, @(4, r15)
    mov.l r5, @r15
    .byte 0xBE, 0xF5  /* 06018A92: bsr 0x06018880 */
    nop
    mov.l r0, @(8, r15)
    .byte 0xD2, 0x36  /* 06018A98: mov.l @(0xD8,PC),r2  {[0x06018B74] = 0x06000354} */
    mov.l @r2, r3
    mov.l @r15, r5
    mov.l @(24, r3), r1
    mov.l @(4, r15), r4
    jsr @r1
    nop
    mov.l r0, @r15
    mov.l @(8, r15), r4
    .byte 0xBF, 0x11  /* 06018AAA: bsr 0x060188D0 */
    nop
    mov.l @r15, r0
    add #0xC, r15
    lds.l @r15+, pr
    rts
    nop
