/* FUN_06014478  0x06014478 */

    .section .text.FUN_06014478
    .global FUN_06014478
    .type FUN_06014478, @function
FUN_06014478:
    sts.l pr, @-r15
    mov.b @(2, r13), r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_0601448C
    mov.l @r3, r14
    cmp/eq #0x1, r0
    bt .L_060144D0
    bra .L_06014590
    nop
.L_0601448C:
    mov.l .L_pool_060144CC, r2
    jsr @r2
    nop
    mov.b @(2, r13), r0
    add #0x1, r0
    bra .L_06014590
    mov.b r0, @(2, r13)
    .byte 0x19, 0x99  /* 0601449A: mov.l r9,@(0x24,r9) */
    .byte 0x00, 0x80  /* 0601449C: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 0601449E: .word 0xFFFF */
    .4byte 0x0000E666  /* 060144A0 = 0x0000E666 */
    .4byte sym_06054920  /* 060144A4 = 0x06054920 */
    .4byte sym_06050160  /* 060144A8 = 0x06050160 */
    .4byte sym_0605295C  /* 060144AC = 0x0605295C */
    .4byte sym_06052944  /* 060144B0 = 0x06052944 */
    .4byte sym_0603F99C  /* 060144B4 = 0x0603F99C */
    .4byte FUN_06006888  /* 060144B8 = 0x06006888 */
    .4byte FUN_06006E58  /* 060144BC = 0x06006E58 */
    .4byte DAT_060070BE  /* 060144C0 = 0x060070BE (FUN_06007072 + 0x4C) */
    .4byte sym_06052950  /* 060144C4 = 0x06052950 */
    .4byte sym_060529A8  /* 060144C8 = 0x060529A8 */
.L_pool_060144CC:
    .4byte sym_0603D0CA  /* 060144CC = 0x0603D0CA */
.L_060144D0:
    mov.l .L_pool_060145A4, r13
    mov.w @(12, r13), r0
    mov.w .L_wpool_0601459A, r2
    extu.w r0, r0
    tst r2, r0
    bt .L_06014516
    mov.l .L_pool_060145A8, r1
    jsr @r1
    mov r14, r4
    mov #0x60, r0
    mov.l .L_pool_060145AC, r12
    mov.l @r14, r3
    mov.l r3, @r12
    mov.l @(r0, r14), r5
    add #0x20, r0
    mov.w @(r0, r14), r4
    mov r4, r3
    shll r4
    add r3, r4
    shll2 r4
    shll r4
    mov #0x7C, r0
    mov.l @(r0, r14), r2
    .byte 0xB2, 0x35  /* 060144FE: bsr 0x0601496C */
    add r2, r4
    mov.l .L_pool_060145B0, r2
    mov.l .L_pool_060145B4, r3
    add r2, r0
    mov.l r0, @(4, r12)
    mov.l @(8, r14), r1
    add r3, r1
    mov.l r1, @(8, r12)
    mov.l .L_pool_060145B8, r1
    mov.w @r1, r0
    mov.w r0, @(14, r12)
.L_06014516:
    mov.l .L_pool_060145BC, r4
    mov.w @(12, r13), r0
    extu.w r0, r0
    mov.w .L_wpool_0601459C, r3
    tst r3, r0
    bt .L_0601452A
    mov #0x48, r0
    mov.l @(r0, r14), r2
    add r4, r2
    mov.l r2, @(r0, r14)
.L_0601452A:
    mov.w @(12, r13), r0
    mov.w .L_wpool_0601459E, r3
    extu.w r0, r0
    tst r3, r0
    bt .L_0601453C
    mov #0x48, r0
    mov.l @(r0, r14), r2
    sub r4, r2
    mov.l r2, @(r0, r14)
.L_0601453C:
    mov.l .L_pool_060145C0, r13
    mov #0x6, r5
    jsr @r13
    mov #0x5, r4
    mov.l .L_pool_060145C4, r3
    mov r0, r5
    mov.w .L_wpool_060145A0, r0
    jsr @r3
    mov.w @(r0, r14), r4
    mov #0x6, r5
    mov.l .L_pool_060145C8, r12
    jsr @r13
    mov #0xB, r4
    mov r0, r5
    mov #0x60, r0
    jsr @r12
    mov.l @(r0, r14), r4
    mov #0x8, r5
    jsr @r13
    mov #0x5, r4
    mov r0, r5
    jsr @r12
    mov.l @r14, r4
    mov #0x9, r5
    jsr @r13
    mov #0x5, r4
    mov r0, r5
    jsr @r12
    mov.l @(4, r14), r4
    mov #0xA, r5
    jsr @r13
    mov #0x5, r4
    mov r0, r5
    jsr @r12
    mov.l @(8, r14), r4
    mov #0xC, r5
    jsr @r13
    mov #0x5, r4
    mov r0, r5
    mov #0x48, r0
    jsr @r12
    mov.l @(r0, r14), r4
.L_06014590:
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0601459A:
    .byte 0x04, 0x00  /* 0601459A: .word 0x0400 */
.L_wpool_0601459C:
    .byte 0x02, 0x00  /* 0601459C: .word 0x0200 */
.L_wpool_0601459E:
    .byte 0x01, 0x00  /* 0601459E: .word 0x0100 */
.L_wpool_060145A0:
    .byte 0x00, 0x80  /* 060145A0: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 060145A2: .word 0xFFFF */
.L_pool_060145A4:
    .4byte DAT_060072C4  /* 060145A4 = 0x060072C4 (FUN_060072B8 + 0xC) */
.L_pool_060145A8:
    .4byte sym_0603E774  /* 060145A8 = 0x0603E774 */
.L_pool_060145AC:
    .4byte sym_06051FAC  /* 060145AC = 0x06051FAC */
.L_pool_060145B0:
    .4byte 0x00030000  /* 060145B0 = 0x00030000 */
.L_pool_060145B4:
    .4byte 0xFFF80000  /* 060145B4 = 0xFFF80000 */
.L_pool_060145B8:
    .4byte sym_06051668  /* 060145B8 = 0x06051668 */
.L_pool_060145BC:
    .4byte 0x00040000  /* 060145BC = 0x00040000 */
.L_pool_060145C0:
    .4byte FUN_06006888  /* 060145C0 = 0x06006888 */
.L_pool_060145C4:
    .4byte FUN_06006E58  /* 060145C4 = 0x06006E58 */
.L_pool_060145C8:
    .4byte DAT_060070BE  /* 060145C8 = 0x060070BE (FUN_06007072 + 0x4C) */
