/* FUN_060079E8  0x060079E8 */

    .section .text.FUN_060079E8
    .global FUN_060079E8
    .type FUN_060079E8, @function
FUN_060079E8:
    .byte 0xD3, 0x23  /* 060079E8: mov.l @(0x8C,PC),r3  {[0x06007A78] = 0x002B4F5C} */
    mov.l @r3, r6
    .byte 0xD4, 0x23  /* 060079EC: mov.l @(0x8C,PC),r4  {[0x06007A7C] = 0x002B089A} */
    jsr @r8
    mov r14, r5
    mov #0xD, r2
    .byte 0xD4, 0x22  /* 060079F4: mov.l @(0x88,PC),r4  {[0x06007A80] = 0x002B4F60} */
    mov r10, r7
    mov.l r12, @-r15
    mov r13, r6
