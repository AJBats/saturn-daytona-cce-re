/* FUN_06004BF0  0x06004BF0 */

    .section .text.FUN_06004BF0
    .global FUN_06004BF0
    .type FUN_06004BF0, @function
FUN_06004BF0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x1, r12
    .4byte 0xDD222FB6  /* 06004BF8 = 0xDD222FB6 */
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov #0x3, r8
    .byte 0xD9, 0x1C  /* 06004C04: mov.l @(0x70,PC),r9  {[0x06004C78] = 0x06053970} */
