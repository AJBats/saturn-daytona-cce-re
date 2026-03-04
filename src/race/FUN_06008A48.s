/* FUN_06008A48  0x06008A48 */

    .section .text.FUN_06008A48
    .global FUN_06008A48
    .type FUN_06008A48, @function
FUN_06008A48:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xDE, 0x1F  /* 06008A4C: mov.l @(0x7C,PC),r14  {[0x06008ACC] = 0x06052094} */
    add #-0x4, r15
    mov.l @r14, r5
    mov.l @r4, r3
    mov.l @r5, r2
    sub r3, r2
    mov.l r2, @r15
    mov.l @(8, r5), r3
