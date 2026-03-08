/* FUN_0603AF0C  0x0603AF0C */

    .section .text.FUN_0603AF0C
    .global FUN_0603AF0C
    .type FUN_0603AF0C, @function
FUN_0603AF0C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r4, r14
    mov r5, r13
    mov r6, r12
    mov.l @(36, r14), r1
    mov.l @(36, r13), r2
    cmp/gt r2, r1
    bt .L_0603AF24
    mov r14, r6
    mov r13, r14
    mov r6, r13
.L_0603AF24:
    mov.l @(0, r14), r6
    mov.l @(8, r14), r7
    mov.l @(0, r13), r8
    mov.l @(8, r13), r9
    mov.l r0, @-r15
    mov r8, r5
    sub r6, r5
    mov r9, r4
    sub r7, r4
    .byte 0xD0, 0x28  /* 06012F36: mov.l @(0xA0,PC),r0  {[0x06012FD8] = 0x06047E0C} */
