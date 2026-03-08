/* FUN_06042DF8  0x06042DF8 */

    .section .text.FUN_06042DF8
    .global FUN_06042DF8
    .type FUN_06042DF8, @function
FUN_06042DF8:
    mov.l r14, @-r15
    mov #0x12, r0
    .byte 0xD2, 0x45  /* 0601ADFC: mov.l @(0x114,PC),r2  {[0x0601AF14] = 0x06053D2C} */
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r4, r12
    .byte 0xDD, 0x44  /* 0601AE04: mov.l @(0x110,PC),r13  {[0x0601AF18] = 0x060515AC} */
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov r6, r11
    mov.l r9, @-r15
    mov r5, r10
    mov.l r8, @-r15
    mov #0x6, r9
