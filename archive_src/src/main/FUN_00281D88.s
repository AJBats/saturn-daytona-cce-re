/* FUN_00281D88  0x00281D88 */

    .section .text.FUN_00281D88
    .global FUN_00281D88
    .type FUN_00281D88, @function
FUN_00281D88:
    mov.l r14, @-r15
    mov r15, r14
    mov #0x0, r1
    mov.l r1, @r4
    rts
    mov.l @r15+, r14
