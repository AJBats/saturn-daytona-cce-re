/* FUN_0603C478  0x0603C478 */

    .section .text.FUN_0603C478
    .global FUN_0603C478
    .type FUN_0603C478, @function
FUN_0603C478:
    sts.l pr, @-r15
    mov.b @(2, r13), r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_0603C48C
    mov.l @r3, r14
    cmp/eq #0x1, r0
    bt .L_0603C4D0
    bra .L_0603C590
    nop
.L_0603C48C:
    mov.l .L_pool_0603C4CC, r2
    jsr @r2
    nop
    mov.b @(2, r13), r0
    add #0x1, r0
    bra .L_0603C590
    mov.b r0, @(2, r13)
    .byte 0x19, 0x99  /* 0601449A: mov.l r9,@(0x24,r9) */
    .byte 0x00, 0x80  /* 0601449C: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 0601449E: .word 0xFFFF */
    .4byte 0x0000E666  /* 060144A0 = 0x0000E666 */
    .4byte sym_06054920  /* 060144A4 = 0x06054920 */
    .4byte DAT_06050160  /* 06050160 = FUN_0604E0F6 + 0x206A */
    .4byte sym_0605295C  /* 060144AC = 0x0605295C */
    .4byte sym_06052944  /* 060144B0 = 0x06052944 */
    .4byte DAT_0603F99C  /* 0603F99C = FUN_0603F8AC + 0xF0 */
    .4byte sym_06006888  /* 060144B8 = 0x0602E888 */
    .4byte sym_06006E58  /* 060144BC = 0x0602EE58 */
    .4byte sym_060070BE  /* 060144C0 = 0x0602F0BE (init cross-ref, fixed) */
    .4byte sym_06052950  /* 060144C4 = 0x06052950 */
    .4byte sym_060529A8  /* 060144C8 = 0x060529A8 */
.L_pool_0603C4CC:
    .4byte DAT_0603D0CA  /* 0603D0CA = FUN_0603D0CA */
.L_0603C4D0:
    mov.l .L_pool_0603C5A4, r13
    mov.w @(12, r13), r0
    mov.w .L_wpool_0603C59A, r2
    extu.w r0, r0
    tst r2, r0
    bt .L_0603C516
    mov.l .L_pool_0603C5A8, r1
    jsr @r1
    mov r14, r4
    mov #0x60, r0
    mov.l .L_pool_0603C5AC, r12
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
    .reloc ., R_SH_IND12W, FUN_0603C96C - 4
    .2byte 0xB000    /* bsr FUN_0601496C (linker-resolved) */
    add r2, r4
    mov.l .L_pool_0603C5B0, r2
    mov.l .L_pool_0603C5B4, r3
    add r2, r0
    mov.l r0, @(4, r12)
    mov.l @(8, r14), r1
    add r3, r1
    mov.l r1, @(8, r12)
    mov.l .L_pool_0603C5B8, r1
    mov.w @r1, r0
    mov.w r0, @(14, r12)
.L_0603C516:
    mov.l .L_pool_0603C5BC, r4
    mov.w @(12, r13), r0
    extu.w r0, r0
    mov.w .L_wpool_0603C59C, r3
    tst r3, r0
    bt .L_0603C52A
    mov #0x48, r0
    mov.l @(r0, r14), r2
    add r4, r2
    mov.l r2, @(r0, r14)
.L_0603C52A:
    mov.w @(12, r13), r0
    mov.w .L_wpool_0603C59E, r3
    extu.w r0, r0
    tst r3, r0
    bt .L_0603C53C
    mov #0x48, r0
    mov.l @(r0, r14), r2
    sub r4, r2
    mov.l r2, @(r0, r14)
.L_0603C53C:
    mov.l .L_pool_0603C5C0, r13
    mov #0x6, r5
    jsr @r13
    mov #0x5, r4
    mov.l .L_pool_0603C5C4, r3
    mov r0, r5
    mov.w .L_wpool_0603C5A0, r0
    jsr @r3
    mov.w @(r0, r14), r4
    mov #0x6, r5
    mov.l .L_pool_0603C5C8, r12
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
.L_0603C590:
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0603C59A:
    .byte 0x04, 0x00  /* 0601459A: .word 0x0400 */
.L_wpool_0603C59C:
    .byte 0x02, 0x00  /* 0601459C: .word 0x0200 */
.L_wpool_0603C59E:
    .byte 0x01, 0x00  /* 0601459E: .word 0x0100 */
.L_wpool_0603C5A0:
    .byte 0x00, 0x80  /* 060145A0: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 060145A2: .word 0xFFFF */
.L_pool_0603C5A4:
    .4byte sym_060072C4  /* 060145A4 = 0x0602F2C4 (init cross-ref, fixed) */
.L_pool_0603C5A8:
    .4byte DAT_0603E774  /* 0603E774 = FUN_0603E774 */
.L_pool_0603C5AC:
    .4byte sym_06051FAC  /* 060145AC = 0x06051FAC */
.L_pool_0603C5B0:
    .4byte 0x00030000  /* 060145B0 = 0x00030000 */
.L_pool_0603C5B4:
    .4byte 0xFFF80000  /* 060145B4 = 0xFFF80000 */
.L_pool_0603C5B8:
    .4byte sym_06051668  /* 060145B8 = 0x06051668 */
.L_pool_0603C5BC:
    .4byte 0x00040000  /* 060145BC = 0x00040000 */
.L_pool_0603C5C0:
    .4byte sym_06006888  /* 060145C0 = 0x0602E888 */
.L_pool_0603C5C4:
    .4byte sym_06006E58  /* 060145C4 = 0x0602EE58 */
.L_pool_0603C5C8:
    .4byte sym_060070BE  /* 060145C8 = 0x0602F0BE (init cross-ref, fixed) */
