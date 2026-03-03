/* FUN_0601C788  0x0601C788 */

    .section .text.FUN_0601C788
    .global FUN_0601C788
    .type FUN_0601C788, @function
FUN_0601C788:
    sts.l pr, @-r15
    mov.l @(0, r4), r5
    mov.l @(0, r14), r0
    sub r0, r5
    mov.l @(8, r14), r6
    mov.l @(8, r4), r0
    sub r0, r6
    mov.l .L_pool_0601C814, r1
    mov r5, r0
    cmp/pz r0
    bt .L_0601C7A0
    neg r0, r0
.L_0601C7A0:
    cmp/gt r1, r0
    bt .L_0601C806
    mov r6, r0
    cmp/pz r0
    bt .L_0601C7AC
    neg r0, r0
.L_0601C7AC:
    cmp/gt r1, r0
    bt .L_0601C806
    bsr .L_0601C834
    nop
    mov r0, r10
    mov.l .L_pool_0601C818, r3
    jsr @r3
    neg r13, r4
    mov.l .L_pool_0601C81C, r0
    mov.b @r0, r0
    tst r0, r0
    bt/s .L_0601C7CA
    sub r13, r10
    neg r10, r10
    neg r5, r5
.L_0601C7CA:
    shlr8 r10
    shlr2 r10
    shlr2 r10
    mov #0x7, r2
    and r10, r2
    shlr2 r10
    mov #0x3, r3
    and r10, r3
    mova .L_pool_0601C828, r0
    mov.b @(r0, r2), r2
    mova .L_pool_0601C830, r0
    mov.b @(r0, r3), r3
    mov.w .L_wpool_0601C80C, r0
    or r3, r0
    mov.w r0, @(0, r9)
    mov.l .L_pool_0601C820, r0
    mov.l r0, @(4, r9)
    mov.l .L_pool_0601C824, r0
    shll16 r2
    add r2, r0
    mov.l r0, @(8, r9)
    shlr16 r5
    shlr16 r6
    mov.w .L_wpool_0601C80E, r0
    add r5, r0
    mov.w r0, @(12, r9)
    mov.w .L_wpool_0601C810, r0
    add r6, r0
    mov.w r0, @(14, r9)
    add #0x20, r9
.L_0601C806:
    lds.l @r15+, pr
    rts
    nop
.L_wpool_0601C80C:
    .byte 0x00, 0x00  /* 0601C80C: .word 0x0000 */
.L_wpool_0601C80E:
    .byte 0x01, 0x30  /* 0601C80E: .word 0x0130 */
.L_wpool_0601C810:
    .byte 0x00, 0x50  /* 0601C810: .word 0x0050 */
    .byte 0x00, 0x00  /* 0601C812: .word 0x0000 */
.L_pool_0601C814:
    .4byte sym_00220000  /* 0601C814 = 0x00220000 */
.L_pool_0601C818:
    .4byte sym_060481FC  /* 0601C818 = 0x060481FC */
.L_pool_0601C81C:
    .4byte sym_06054925  /* 0601C81C = 0x06054925 */
.L_pool_0601C820:
    .4byte 0x0C804700  /* 0601C820 = 0x0C804700 */
.L_pool_0601C824:
    .4byte 0xFD000108  /* 0601C824 = 0xFD000108 */
.L_pool_0601C828:
    .byte 0x00, 0x04  /* 0601C828: mov.b r0,@(r0,r0) */
    .byte 0x08, 0x0C  /* 0601C82A: mov.b @(r0,r0),r8 */
    .byte 0x10, 0x0C  /* 0601C82C: mov.l r0,@(0x30,r0) */
    .byte 0x08, 0x04  /* 0601C82E: mov.b r0,@(r0,r8) */
.L_pool_0601C830:
    .byte 0x00, 0x20  /* 0601C830: .word 0x0020 */
    .byte 0x30, 0x10  /* 0601C832: cmp/eq r1,r0 */
.L_0601C834:
    mov.w @(14, r4), r0
    mov r0, r1
    mov #0x1A, r0
    mov.w @(r0, r4), r0
    add r0, r1
    mov #0x1E, r0
    mov.w @(r0, r4), r0
    add r0, r1
    rts
    neg r1, r0
