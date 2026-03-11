/* TU: FUN_060467B4 + FUN_0604680C + FUN_060468AE */

/* FUN_060467B4  0x060467B4 */

    .section .text.FUN_060467B4
    .global FUN_060467B4
    .type FUN_060467B4, @function
FUN_060467B4:
    mov.l r14, @-r15
    mov.l .L_pool_060468A4, r14
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    bt .L_060467C2
    mov.l .L_pool_060468A8, r14
.L_060467C2:
    ldc r14, gbr
    mov.l r4, @(44, r14)
    mov.l r5, @(48, r14)
    mov.w @(168, gbr), r0
    add #0x4, r0
    mov.w r0, @(168, gbr)
    mov.w @(170, gbr), r0
    add #0x1, r0
    mov.w r0, @(170, gbr)
    mov.l @(12, r5), r0
    add r5, r0
    add #0x8, r0
    mov.l r0, @(40, r14)
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_06046800
    bsr FUN_0604680C
    mov r5, r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_06046800
    mov.l @r8+, r0
    .reloc ., R_SH_IND12W, FUN_06045A2C - 4
    .2byte 0xB000    /* bsr FUN_0601DA2C (linker-resolved) */
    mov.l r0, @(128, gbr)
.L_06046800:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
    nop

    .global FUN_0604680C
    .type FUN_0604680C, @function
FUN_0604680C:
    mov.w @(0, r5), r0
    mov r6, r8
    shll2 r8
    shll2 r8
    shll2 r8
    mov.l @(4, r5), r13
    add r5, r13
    mov r0, r11
    mov.l @(28, r14), r10
    mov.l @(0, r14), r9
    mov.l @(44, r14), r4
    mov.l @(44, r4), r3
    cmp/gt r3, r9
    bt .L_06046870
    mov.w .L_wpool_060468A2, r7
    mov.w @(140, gbr), r0
    mov.l r0, @(16, r7)
    mov.l r3, @(0, r7)
    mov #0x0, r0
    mov.l r0, @(20, r7)
    and r7, r3
    mov.l r3, @(4, r10)
    mov.l r3, @(20, r10)
    mov.l r3, @(36, r10)
    mov.l r3, @(52, r10)
    mov.l @(12, r4), r5
    mov.l @(28, r4), r6
    mov.l @(28, r7), r3
.L_06046844:
    mov.w @r13+, r1
    mov.w @r13+, r2
    add #0x2, r13
    shll2 r2
    shll2 r2
    shll2 r2
    muls.w r8, r1
    sts macl, r1
    add r5, r1
    add r6, r2
    dmuls.l r3, r1
    neg r2, r2
    sts mach, r0
    dmuls.l r3, r2
    mov.w r0, @(0, r10)
    sts mach, r0
    mov.w r0, @(2, r10)
    dt r11
    bf/s .L_06046844
    add #0x10, r10
    rts
    nop
.L_06046870:
    and r7, r3
    add #0x2, r3
    mov.l r3, @(4, r10)
    mov.l r3, @(20, r10)
    mov.l r3, @(36, r10)
    rts
    mov.l r3, @(52, r10)
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    bsr .L_060468AC
    nop
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    nop
.L_wpool_060468A2:
    .byte 0xFF, 0x00
.L_pool_060468A4:
    .4byte sym_06057800  /* 0601E8A4 = 0x06057800 */
.L_pool_060468A8:
    .4byte sym_06057C00  /* 0601E8A8 = 0x06057C00 */
.L_060468AC:
    .byte 0x4F, 0x13

    .global FUN_060468AE
    .type FUN_060468AE, @function
FUN_060468AE:
    sts.l pr, @-r15
