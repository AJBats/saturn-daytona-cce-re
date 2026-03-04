/* FUN_060006B4  0x060006B4 */

    .section .text.FUN_060006B4
    .global FUN_060006B4
    .type FUN_060006B4, @function
FUN_060006B4:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #-0x1, r10
    mov.w .L_wpool_06000734, r11
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06000738, r3
    add #-0x8, r15
    mov.l .L_pool_0600073C, r8
    mov.l r4, @(4, r15)
    mov.l r5, @r15
    mov #0x0, r4
    mov.l .L_pool_06000740, r9
    mov r4, r12
    mov.b r4, @r3
.L_060006DA:
    mov.l @(4, r15), r4
    mov.l .L_pool_06000744, r3
    jsr @r3
    nop
    jsr @r8
    mov r0, r4
    mov r0, r13
    tst r13, r13
    bf .L_060006F0
    bra .L_06000710
    mov r10, r14
.L_060006F0:
    mov.l @r15, r6
    mov r11, r5
    mov.l .L_pool_06000748, r3
    mov r9, r7
    jsr @r3
    mov r13, r4
    mov.l .L_pool_0600074C, r2
    mov r0, r14
    jsr @r2
    mov r13, r4
    cmp/pz r14
    bt/s .L_06000710
    add #0x1, r12
    mov #0x3, r2
    cmp/ge r2, r12
    bf .L_060006DA
.L_06000710:
    cmp/pz r14
    bt .L_06000718
    .byte 0xB3, 0xC3  /* 06000714: bsr 0x06000E9E */
    nop
.L_06000718:
    mov.l .L_pool_06000738, r3
    mov r14, r0
    mov #0x1, r2
    mov.b r2, @r3
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06000734:
    .byte 0x01, 0xC0  /* 06000734: .word 0x01C0 */
    .byte 0xFF, 0xFF  /* 06000736: .word 0xFFFF */
.L_pool_06000738:
    .4byte DAT_06011FB8  /* 06000738 = 0x06011FB8 (FUN_0600EA84 + 0x3534) */
.L_pool_0600073C:
    .4byte FUN_0600A582  /* 0600073C = 0x0600A582 */
.L_pool_06000740:
    .4byte 0x000E0000  /* 06000740 = 0x000E0000 */
.L_pool_06000744:
    .4byte FUN_0600A3E4  /* 06000744 = 0x0600A3E4 */
.L_pool_06000748:
    .4byte FUN_0600A95C  /* 06000748 = 0x0600A95C */
.L_pool_0600074C:
    .4byte FUN_0600A62C  /* 0600074C = 0x0600A62C */
