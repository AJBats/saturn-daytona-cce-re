/* FUN_06001604  0x06001604 */

    .section .text.FUN_06001604
    .global FUN_06001604
    .type FUN_06001604, @function
FUN_06001604:
    mov.l r14, @-r15
    mov #0x60, r3
    .byte 0xD2, 0x2D  /* 06001608: mov.l @(0xB4,PC),r2  {[0x060016C0] = 0x25E00000} */
    mov #0x3, r1
    .byte 0xD4, 0x2F  /* 0600160C: mov.l @(0xBC,PC),r4  {[0x060016CC] = 0x0026A002} */
    mov #0xF, r7
    mov.l r13, @-r15
    mov #0x36, r6
