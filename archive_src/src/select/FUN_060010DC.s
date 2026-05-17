/* FUN_060010DC  0x060010DC */

    .section .text.FUN_060010DC
    .global FUN_060010DC
    .type FUN_060010DC, @function
FUN_060010DC:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r5, r13
    mov.l r11, @-r15
    mov #0x40, r12
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x14, r15
    mov.l r4, @(8, r15)
    mov.l r6, @r15
    mov.l r7, @(4, r15)
    mov.l @(52, r15), r5
    mov.l @(56, r15), r14
    mov.l @(60, r15), r8
    mov r14, r3
    mov.l @(r0, r15), r4
    mov #0x44, r0
    mov.l @(r0, r15), r9
    add r4, r3
    mov #0x48, r0
    cmp/hs r12, r3
    mov.l @(r0, r15), r10
    mov #0x4C, r0
    mov.l @(r0, r15), r11
    mov.l r3, @(12, r15)
    .byte 0x89, 0x0D  /* 06001114: bt 0x06001132 */
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r4, @-r15
    mov.l r8, @-r15
