/* FUN_0601891E  0x0601891E */

    .section .text.FUN_0601891E
    .global FUN_0601891E
    .type FUN_0601891E, @function
FUN_0601891E:
    .byte 0xD5, 0x10  /* 0601891E: mov.l @(0x40,PC),r5  {[0x06018960] = 0x06000340} */
    .byte 0xD2, 0x10  /* 06018920: mov.l @(0x40,PC),r2  {[0x06018964] = 0x06040834} */
    mov.l @r5, r3
    .byte 0xD4, 0x10  /* 06018924: mov.l @(0x40,PC),r4  {[0x06018968] = 0x06040948} */
    mov.l r3, @r2
    mov.l r4, @r5
    add #0x4, r5
    .byte 0xD1, 0x0F  /* 0601892C: mov.l @(0x3C,PC),r1  {[0x0601896C] = 0x06040838} */
    mov.l @r5, r3
    mov.l r3, @r1
    rts
    mov.l r4, @r5
