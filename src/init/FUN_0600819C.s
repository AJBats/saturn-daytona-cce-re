/* FUN_0600819C  0x0600819C */

    .section .text.FUN_0600819C
    .global FUN_0600819C
    .type FUN_0600819C, @function
FUN_0600819C:
    sts.l pr, @-r15
    mov #0x0, r13
    mov.l r13, @r14
    mov r3, r5
    mov.l r13, @(4, r14)
    mov.l r13, @(8, r14)
    mov.l r13, @(12, r14)
    mov.l r13, @(16, r14)
    mov.l r3, @(20, r14)
    mov.l r13, @(24, r14)
    mov.l r13, @(28, r14)
    mov.l r13, @(32, r14)
    bsr .L_060081D6
    mov r14, r4
    mov.l r13, @(52, r14)
    mov #0x3, r5
    bsr .L_060081CA
    mov r14, r4
    lds.l @r15+, pr
    mov r14, r0
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_060081CA:
    mov.l @(56, r4), r0
    mov.l r5, @(56, r4)
    mov #0x0, r5
    mov.l r5, @(36, r4)
    rts
    mov.l r5, @(40, r4)
.L_060081D6:
    rts
    mov.l r5, @(44, r4)
