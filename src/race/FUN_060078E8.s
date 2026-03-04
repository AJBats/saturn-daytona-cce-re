/* FUN_060078E8  0x060078E8 */

    .section .text.FUN_060078E8
    .global FUN_060078E8
    .type FUN_060078E8, @function
FUN_060078E8:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x3, r11
    .byte 0xD5, 0x71  /* 060078F4: mov.l @(0x1C4,PC),r5  {[0x06007ABC] = 0x06051F64} */
    mov.l r9, @-r15
    mov.l r8, @-r15
    add #-0x10, r15
    .byte 0xD6, 0x6E  /* 060078FC: mov.l @(0x1B8,PC),r6  {[0x06007AB8] = 0x25F80114} */
    mov #0x2, r8
