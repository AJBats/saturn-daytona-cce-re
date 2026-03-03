/* FUN_06018AF2  0x06018AF2 */

    .section .text.FUN_06018AF2
    .global FUN_06018AF2
    .type FUN_06018AF2, @function
FUN_06018AF2:
    sts.l pr, @-r15
    add #-0x10, r15
    mov.l r4, @(8, r15)
    mov.l r5, @(4, r15)
    mov.l r6, @r15
    .byte 0xBE, 0xC0  /* 06018AFC: bsr 0x06018880 */
    nop
    mov.l r0, @(12, r15)
    .byte 0xD2, 0x1C  /* 06018B02: mov.l @(0x70,PC),r2  {[0x06018B74] = 0x06000354} */
    mov.l @r15, r6
    mov.l @r2, r3
    mov.l @(4, r15), r5
    mov.l @(32, r3), r1
    mov.l @(8, r15), r4
    jsr @r1
    nop
    mov.l r0, @r15
    mov.l @(12, r15), r4
    .byte 0xBE, 0xDB  /* 06018B16: bsr 0x060188D0 */
    nop
    mov.l @r15, r0
    add #0x10, r15
    lds.l @r15+, pr
    rts
    nop
