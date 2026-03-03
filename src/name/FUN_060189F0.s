/* FUN_060189F0  0x060189F0 */

    .section .text.FUN_060189F0
    .global FUN_060189F0
    .type FUN_060189F0, @function
FUN_060189F0:
    sts.l pr, @-r15
    add #-0x10, r15
    mov.l r4, @(8, r15)
    mov.l r5, @(4, r15)
    mov.l r6, @r15
    .byte 0xBF, 0x41  /* 060189FA: bsr 0x06018880 */
    nop
    mov.l r0, @(12, r15)
    .byte 0xD2, 0x5C  /* 06018A00: mov.l @(0x170,PC),r2  {[0x06018B74] = 0x06000354} */
    mov.l @r2, r3
    mov.l @r15, r6
    mov.l @(12, r3), r1
    mov.l @(4, r15), r5
    mov.l @(8, r15), r4
    jsr @r1
    nop
    mov.l r0, @r15
    mov.l @(12, r15), r4
    .byte 0xBF, 0x5C  /* 06018A14: bsr 0x060188D0 */
    nop
    mov.l @r15, r0
    add #0x10, r15
    lds.l @r15+, pr
    rts
    nop
