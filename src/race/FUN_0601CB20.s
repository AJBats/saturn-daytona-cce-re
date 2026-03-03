/* FUN_0601CB20  0x0601CB20 */

    .section .text.FUN_0601CB20
    .global FUN_0601CB20
    .type FUN_0601CB20, @function
FUN_0601CB20:
    sts.l pr, @-r15
    mov.l @(0, r4), r5
    mov.l @(0, r14), r0
    sub r0, r5
    mov.l @(8, r4), r0
    mov.l @(8, r14), r6
    sub r0, r6
    mov.l .L_pool_0601CBAC, r1
    mov r5, r0
    cmp/pz r0
    bt .L_0601CB38
    neg r0, r0
.L_0601CB38:
    cmp/gt r1, r0
    bt .L_0601CBA2
    mov r6, r0
    cmp/pz r0
    bt .L_0601CB44
    neg r0, r0
.L_0601CB44:
    cmp/gt r1, r0
    bt .L_0601CBA2
    .byte 0xBE, 0x74  /* 0601CB48: bsr 0x0601C834 */
    nop
    mov r0, r10
    mov.l .L_pool_0601CBB0, r3
    jsr @r3
    neg r13, r4
    mov.l .L_pool_0601CBB4, r0
    mov.b @r0, r0
    tst r0, r0
    bt/s .L_0601CB62
    sub r13, r10
    neg r10, r10
    neg r5, r5
.L_0601CB62:
    shlr8 r10
    shlr2 r10
    shlr2 r10
    mov #0x7, r2
    and r10, r2
    shlr2 r10
    mov #0x3, r3
    and r10, r3
    mova .L_pool_0601CBC0, r0
    mov.b @(r0, r2), r2
    mova .L_pool_0601CBC8, r0
    mov.b @(r0, r3), r3
    mov.w .L_wpool_0601CBA8, r0
    or r3, r0
    mov.w r0, @(0, r9)
    mov.l .L_pool_0601CBB8, r0
    mov.l r0, @(4, r9)
    mov.l .L_pool_0601CBBC, r0
    shll16 r2
    add r2, r0
    mov.l r0, @(8, r9)
    shlr16 r5
    shlr16 r6
    shlr r5
    shlr r6
    mov.w .L_wpool_0601CBAA, r0
    add r5, r0
    mov.w r0, @(12, r9)
    mov r6, r0
    add r12, r0
    mov.w r0, @(14, r9)
    add #0x20, r9
.L_0601CBA2:
    lds.l @r15+, pr
    rts
    nop
.L_wpool_0601CBA8:
    .byte 0x00, 0x00  /* 0601CBA8: .word 0x0000 */
.L_wpool_0601CBAA:
    .byte 0x01, 0x40  /* 0601CBAA: .word 0x0140 */
.L_pool_0601CBAC:
    .4byte 0x00320000  /* 0601CBAC = 0x00320000 */
.L_pool_0601CBB0:
    .4byte sym_060481FC  /* 0601CBB0 = 0x060481FC */
.L_pool_0601CBB4:
    .4byte sym_06054925  /* 0601CBB4 = 0x06054925 */
.L_pool_0601CBB8:
    .4byte 0x0C804700  /* 0601CBB8 = 0x0C804700 */
.L_pool_0601CBBC:
    .4byte 0xFD000108  /* 0601CBBC = 0xFD000108 */
.L_pool_0601CBC0:
    .byte 0x00, 0x04  /* 0601CBC0: mov.b r0,@(r0,r0) */
    .byte 0x08, 0x0C  /* 0601CBC2: mov.b @(r0,r0),r8 */
    .byte 0x10, 0x0C  /* 0601CBC4: mov.l r0,@(0x30,r0) */
    .byte 0x08, 0x04  /* 0601CBC6: mov.b r0,@(r0,r8) */
.L_pool_0601CBC8:
    .byte 0x00, 0x20  /* 0601CBC8: .word 0x0020 */
    .byte 0x30, 0x10  /* 0601CBCA: cmp/eq r1,r0 */
