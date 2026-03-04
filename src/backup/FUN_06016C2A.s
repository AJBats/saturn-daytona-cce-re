/* FUN_06016C2A  0x06016C2A */

    .section .text.FUN_06016C2A
    .global FUN_06016C2A
    .type FUN_06016C2A, @function
FUN_06016C2A:
    .byte 0xD5, 0x10  /* 06016C2A: mov.l @(0x40,PC),r5  {[0x06016C6C] = 0x06000340} */
    .byte 0xD2, 0x10  /* 06016C2C: mov.l @(0x40,PC),r2  {[0x06016C70] = 0x0603EEA8} */
    mov.l @r5, r3
    .byte 0xD4, 0x10  /* 06016C30: mov.l @(0x40,PC),r4  {[0x06016C74] = 0x0603EC54} */
    mov.l r3, @r2
    mov.l r4, @r5
    add #0x4, r5
    .byte 0xD1, 0x0F  /* 06016C38: mov.l @(0x3C,PC),r1  {[0x06016C78] = 0x0603EEAC} */
    mov.l @r5, r3
    mov.l r3, @r1
    rts
    mov.l r4, @r5
