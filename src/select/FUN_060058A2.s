/* FUN_060058A2  0x060058A2 */

    .section .text.FUN_060058A2
    .global FUN_060058A2
    .type FUN_060058A2, @function
FUN_060058A2:
    .byte 0xD1, 0x36  /* 060058A2: mov.l @(0xD8,PC),r1  {[0x0600597C] = 0x06034B94} */
    jsr @r1
    nop
    mov.b r10, @r13
    mov #0x6, r3
    .byte 0xD2, 0x34  /* 060058AC: mov.l @(0xD0,PC),r2  {[0x06005980] = 0x0603746C} */
    mov.b r3, @r11
    lds.l @r15+, pr
    mov.l @r15+, r8
