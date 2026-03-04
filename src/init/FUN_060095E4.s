/* FUN_060095E4  0x060095E4 */

    .section .text.FUN_060095E4
    .global FUN_060095E4
    .type FUN_060095E4, @function
FUN_060095E4:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x40  /* 060095EC: mov.l @(0x100,PC),r3  {[0x060096F0] = 0x06013620} */
    add #-0x1C, r15
