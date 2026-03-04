/* FUN_06008124  0x06008124 */

    .section .text.FUN_06008124
    .global FUN_06008124
    .type FUN_06008124, @function
FUN_06008124:
    mov.l r14, @-r15
    add #-0x4, r15
    .byte 0xD1, 0x17  /* 06008128: mov.l @(0x5C,PC),r1  {[0x06008188] = 0x06011B28} */
    mov r4, r14
