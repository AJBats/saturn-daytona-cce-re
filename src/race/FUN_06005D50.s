/* FUN_06005D50  0x06005D50 */

    .section .text.FUN_06005D50
    .global FUN_06005D50
    .type FUN_06005D50, @function
FUN_06005D50:
    mov.l r14, @-r15
    extu.b r5, r6
    mov.l r13, @-r15
    mov #0x1, r7
    mov.l r12, @-r15
    mov #0x10, r3
    mov.l r11, @-r15
    tst r6, r3
