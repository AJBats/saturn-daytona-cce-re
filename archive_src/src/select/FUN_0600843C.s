/* FUN_0600843C  0x0600843C */

    .section .text.FUN_0600843C
    .global FUN_0600843C
    .type FUN_0600843C, @function
FUN_0600843C:
    mov.l r14, @-r15
    mov #0x20, r2
    .byte 0xD4, 0x58  /* 06008440: mov.l @(0x160,PC),r4  {[0x060085A4] = 0x0028517C} */
