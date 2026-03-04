/* FUN_060073E8  0x060073E8 */

    .section .text.FUN_060073E8
    .global FUN_060073E8
    .type FUN_060073E8, @function
FUN_060073E8:
    sts.l pr, @-r15
    add #-0x18, r15
    .byte 0xD2, 0x24  /* 060073EC: mov.l @(0x90,PC),r2  {[0x06007480] = 0x06013660} */
    mov r15, r4
    .byte 0xD0, 0x25  /* 060073F0: mov.l @(0x94,PC),r0  {[0x06007488] = 0x06013698} */
    mov.l @r2, r3
