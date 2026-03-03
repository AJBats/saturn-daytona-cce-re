/* FUN_0602FB08  0x0602FB08 */

    .section .text.FUN_0602FB08
    .global FUN_0602FB08
    .type FUN_0602FB08, @function
FUN_0602FB08:
    sts.l pr, @-r15
    add #-0x10, r15
    mov.l r4, @(8, r15)
    mov.l r5, @(4, r15)
    mov.l r6, @r15
    .byte 0xBF, 0x41  /* 0602FB12: bsr 0x0602F998 */
    nop
    mov.l r0, @(12, r15)
    .byte 0xD2, 0x5C  /* 0602FB18: mov.l @(0x170,PC),r2  {[0x0602FC8C] = 0x06000354} */
    mov.l @r2, r3
    mov.l @r15, r6
    mov.l @(12, r3), r1
    mov.l @(4, r15), r5
    mov.l @(8, r15), r4
    jsr @r1
    nop
    mov.l r0, @r15
    mov.l @(12, r15), r4
    .byte 0xBF, 0x5C  /* 0602FB2C: bsr 0x0602F9E8 */
    nop
    mov.l @r15, r0
    add #0x10, r15
    lds.l @r15+, pr
    rts
    nop
