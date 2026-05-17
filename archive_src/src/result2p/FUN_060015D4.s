/* FUN_060015D4  0x060015D4 */

    .section .text.FUN_060015D4
    .global FUN_060015D4
    .type FUN_060015D4, @function
FUN_060015D4:
    mov.l r14, @-r15
    mov #0x40, r2
    mov.l r13, @-r15
    mov r6, r13
    mov.l r12, @-r15
    mov r4, r12
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x10, r15
    mov.l r5, @r15
    mov.l @(48, r15), r14
    mov.l @(52, r15), r9
    add r14, r3
    mov.l @(56, r15), r10
    cmp/hs r2, r3
    mov.l @(60, r15), r11
    mov.l r3, @(8, r15)
    .byte 0x8D, 0x10  /* 060015FC: bt/s 0x06001620 */
    mov r7, r8
    mov.l r11, @-r15
    mov r14, r7
    mov.l r10, @-r15
    mov #0x0, r6
    mov.l r9, @-r15
    mov r6, r5
