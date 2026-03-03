/* FUN_06016CF0  0x06016CF0 */

    .section .text.FUN_06016CF0
    .global FUN_06016CF0
    .type FUN_06016CF0, @function
FUN_06016CF0:
    sts.l pr, @-r15
    .byte 0xD0, 0xE0  /* 06016CF2: mov.l @(0x380,PC),r0  {[0x06017074] = 0xFFFFFFD0} */
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov.l r7, @-r15
    .byte 0xA0, 0x12  /* 06016CFC: bra 0x06016D24 */
    mov r5, r11
