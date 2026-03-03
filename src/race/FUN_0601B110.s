/* FUN_0601B110  0x0601B110 */

    .section .text.FUN_0601B110
    .global FUN_0601B110
    .type FUN_0601B110, @function
FUN_0601B110:
    mov.l r14, @-r15
    mov #0x12, r0
    .byte 0xD2, 0x26  /* 0601B114: mov.l @(0x98,PC),r2  {[0x0601B1B0] = 0x06053D2C} */
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r4, r12
    .byte 0xDE, 0x26  /* 0601B11C: mov.l @(0x98,PC),r14  {[0x0601B1B8] = 0x06043CCC} */
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x4, r10
