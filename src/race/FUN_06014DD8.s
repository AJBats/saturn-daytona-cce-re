/* FUN_06014DD8  0x06014DD8 */

    .section .text.FUN_06014DD8
    .global FUN_06014DD8
    .type FUN_06014DD8, @function
FUN_06014DD8:
    mov.l r14, @-r15
    mov r4, r14
    .byte 0xD3, 0x23  /* 06014DDC: mov.l @(0x8C,PC),r3  {[0x06014E6C] = 0x06054920} */
