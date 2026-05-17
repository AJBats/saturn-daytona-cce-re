/* FUN_00283850  0x00283850 */

    .section .text.FUN_00283850
    .global FUN_00283850
    .type FUN_00283850, @function
FUN_00283850:
    mov.l r14, @-r15
    mov r15, r14
    mov #0x1, r1
    mov.l r1, @(48, r4)
    rts
    mov.l @r15+, r14
