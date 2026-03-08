/* FUN_06030C9E  0x06030C9E */

    .section .text.FUN_06030C9E
    .global FUN_06030C9E
    .type FUN_06030C9E, @function
FUN_06030C9E:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov #0x0, r14
    mov.l r12, @-r15
    mov #0x8, r12
    .byte 0xDD, 0x70  /* 06030CA8: mov.l @(0x1C0,PC),r13  {[0x06030E6C] = 0x0602F926} */
