/* FUN_00284154  0x00284154 */

    .section .text.FUN_00284154
    .global FUN_00284154
    .type FUN_00284154, @function
FUN_00284154:
    mov.l r14, @-r15
    mov.l @(56, r4), r0
    cmp/eq #0x4, r0
    bt/s .L_00284166
    mov r15, r14
    mov.l @(8, r4), r1
    mov.l @(8, r5), r2
    add r2, r1
    mov.l r1, @(8, r4)
.L_00284166:
    mov #0x0, r3
    mov.l r3, @(16, r5)
    mov r14, r15
    rts
    mov.l @r15+, r14
