/* FUN_06012790  0x06012790 */

    .section .text.FUN_06012790
    .global FUN_06012790
    .type FUN_06012790, @function
FUN_06012790:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r4, r14
    mov r5, r13
    mov r6, r12
    mov.l @(36, r14), r1
    mov.l @(36, r13), r2
    cmp/gt r2, r1
    bt .L_060127AC
    mov.l @(0, r14), r8
    mov.l @(8, r14), r9
    mov.l @(0, r13), r6
    .byte 0xA1, 0xDD  /* 060127A8: bra 0x06012B66 */
    mov.l @(8, r13), r7
.L_060127AC:
    mov.l @(0, r14), r6
    mov.l @(8, r14), r7
    mov.l @(0, r13), r8
    mov.l @(8, r13), r9
    mov.l r0, @-r15
    mov r8, r5
    sub r6, r5
    mov r9, r4
    sub r7, r4
    .byte 0xD0, 0x29  /* 060127BE: mov.l @(0xA4,PC),r0  {[0x06012864] = 0x06047E0C} */
