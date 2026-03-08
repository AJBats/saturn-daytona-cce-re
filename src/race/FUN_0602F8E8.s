/* FUN_0602F8E8  0x0602F8E8 */

    .section .text.FUN_0602F8E8
    .global FUN_0602F8E8
    .type FUN_0602F8E8, @function
FUN_0602F8E8:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x3, r11
    .byte 0xD5, 0x71  /* 0602F8F4: mov.l @(0x1C4,PC),r5  {[0x0602FABC] = 0x06051F64} */
    mov.l r9, @-r15
    mov.l r8, @-r15
    add #-0x10, r15
    .byte 0xD6, 0x6E  /* 0602F8FC: mov.l @(0x1B8,PC),r6  {[0x0602FAB8] = 0x25F80114} */
    mov #0x2, r8
