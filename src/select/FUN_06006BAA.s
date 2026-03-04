/* FUN_06006BAA  0x06006BAA */

    .section .text.FUN_06006BAA
    .global FUN_06006BAA
    .type FUN_06006BAA, @function
FUN_06006BAA:
    mov r5, r0
    .byte 0xD2, 0x4C  /* 06006BAC: mov.l @(0x130,PC),r2  {[0x06006CE0] = 0x25E0C000} */
    mov #0x4, r1
