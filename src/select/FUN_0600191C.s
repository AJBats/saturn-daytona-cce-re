/* FUN_0600191C  0x0600191C */

    .section .text.FUN_0600191C
    .global FUN_0600191C
    .type FUN_0600191C, @function
FUN_0600191C:
    sts.l pr, @-r15
    add #-0xC, r15
    mov.l r5, @r15
    mov.l r6, @(4, r15)
    mov.l r7, @(8, r15)
    mov #0x0, r6
    mov.l @(28, r15), r3
    mov.l r3, @-r15
    mov.l @(28, r15), r2
    mov.l r2, @-r15
    mov.l @(28, r15), r3
    mov.l r3, @-r15
    mov.l @(28, r15), r2
    mov.l r2, @-r15
    mov.l @(24, r15), r3
    mov.l r3, @-r15
    mov.l @(24, r15), r2
    mov.l r2, @-r15
    mov.l @(24, r15), r3
    mov.l r3, @-r15
    mov.l @(44, r15), r7
    .byte 0xBB, 0xC8  /* 06001946: bsr 0x060010DA */
    mov r6, r5
    add #0x28, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0x60, 0x53  /* 06001952: mov r5,r0 */
