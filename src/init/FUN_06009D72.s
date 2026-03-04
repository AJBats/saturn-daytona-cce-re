/* FUN_06009D72  0x06009D72 */

    .section .text.FUN_06009D72
    .global FUN_06009D72
    .type FUN_06009D72, @function
FUN_06009D72:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    .byte 0xDE, 0x46  /* 06009D78: mov.l @(0x118,PC),r14  {[0x06009E94] = 0x060136EC} */
    mov.l @r14, r1
    .byte 0x90, 0x7F  /* 06009D7C: mov.w @(0xFE,PC),r0  {0x06009E7E} */
    mov.l @(r0, r1), r0
    tst r0, r0
    .byte 0x89, 0x04  /* 06009D82: bt 0x06009D8E */
