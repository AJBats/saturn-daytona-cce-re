/* FUN_06007E94  0x06007E94 */

    .section .text.FUN_06007E94
    .global FUN_06007E94
    .type FUN_06007E94, @function
FUN_06007E94:
    mov.l r14, @-r15
    exts.b r4, r4
    .byte 0xD3, 0x1B  /* 06007E98: mov.l @(0x6C,PC),r3  {[0x06007F08] = 0x060418A1} */
    tst r4, r4
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    mov.b @r3, r14
