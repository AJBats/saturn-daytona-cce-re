/* FUN_06009E58  0x06009E58 */

    .section .text.FUN_06009E58
    .global FUN_06009E58
    .type FUN_06009E58, @function
FUN_06009E58:
    sts.l pr, @-r15
    add #-0x4, r15
    .byte 0xD1, 0x0D  /* 06009E5C: mov.l @(0x34,PC),r1  {[0x06009E94] = 0x060136EC} */
    mov.l @r1, r7
    .byte 0x90, 0x10  /* 06009E60: mov.w @(0x20,PC),r0  {0x06009E84} */
    mov.l @(r0, r7), r0
    tst r0, r0
    .byte 0x89, 0x03  /* 06009E66: bt 0x06009E70 */
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov #-0x1, r0
