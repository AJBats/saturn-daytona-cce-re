/* FUN_06044788  0x06044788 */

    .section .text.FUN_06044788
    .global FUN_06044788
    .type FUN_06044788, @function
FUN_06044788:
    sts.l pr, @-r15
    mov.l @(0, r4), r5
    mov.l @(0, r14), r0
    sub r0, r5
    mov.l @(8, r14), r6
    mov.l @(8, r4), r0
    sub r0, r6
    mov.l .L_pool_06044814, r1
    mov r5, r0
    cmp/pz r0
    bt .L_060447A0
    neg r0, r0
.L_060447A0:
    cmp/gt r1, r0
    bt .L_06044806
    mov r6, r0
    cmp/pz r0
    bt .L_060447AC
    neg r0, r0
.L_060447AC:
    cmp/gt r1, r0
    bt .L_06044806
    .reloc ., R_SH_IND12W, FUN_06044834 - 4
    .2byte 0xB000    /* bsr FUN_0601C834 (linker-resolved) */
    nop
    mov r0, r10
    mov.l .L_pool_06044818, r3
    jsr @r3
    neg r13, r4
    mov.l .L_pool_0604481C, r0
    mov.b @r0, r0
    tst r0, r0
    bt/s .L_060447CA
    sub r13, r10
    neg r10, r10
    neg r5, r5
.L_060447CA:
    shlr8 r10
    shlr2 r10
    shlr2 r10
    mov #0x7, r2
    and r10, r2
    shlr2 r10
    mov #0x3, r3
    and r10, r3
    mova .L_pool_06044828, r0
    mov.b @(r0, r2), r2
    mova .L_pool_06044830, r0
    mov.b @(r0, r3), r3
    mov.w .L_wpool_0604480C, r0
    or r3, r0
    mov.w r0, @(0, r9)
    mov.l .L_pool_06044820, r0
    mov.l r0, @(4, r9)
    mov.l .L_pool_06044824, r0
    shll16 r2
    add r2, r0
    mov.l r0, @(8, r9)
    shlr16 r5
    shlr16 r6
    mov.w .L_wpool_0604480E, r0
    add r5, r0
    mov.w r0, @(12, r9)
    mov.w .L_wpool_06044810, r0
    add r6, r0
    mov.w r0, @(14, r9)
    add #0x20, r9
.L_06044806:
    lds.l @r15+, pr
    rts
    nop
.L_wpool_0604480C:
    .byte 0x00, 0x00
.L_wpool_0604480E:
    .byte 0x01, 0x30
.L_wpool_06044810:
    .byte 0x00, 0x50
    .byte 0x00, 0x00
.L_pool_06044814:
    .4byte sym_00220000  /* 0601C814 = 0x00220000 */
.L_pool_06044818:
    .4byte DAT_060481FC  /* 060481FC = FUN_060480D6 + 0x126 */
.L_pool_0604481C:
    .4byte sym_06054925  /* 0601C81C = 0x06054925 */
.L_pool_06044820:
    .4byte 0x0C804700  /* 0601C820 = 0x0C804700 */
.L_pool_06044824:
    .4byte 0xFD000108  /* 0601C824 = 0xFD000108 */
.L_pool_06044828:
    .byte 0x00, 0x04
    .byte 0x08, 0x0C
    .byte 0x10, 0x0C
    .byte 0x08, 0x04
.L_pool_06044830:
    .byte 0x00, 0x20
    .byte 0x30, 0x10
