/* TU: FUN_06045698 + FUN_060456AA + FUN_060456AC + FUN_060456C2 + FUN_060456CC + FUN_060456EC + FUN_060456F2 + FUN_060456FC + FUN_06045714 + FUN_06045738 + FUN_06045760 + FUN_06045784 + FUN_060457AA */

/* FUN_06045698  0x06045698 */

    .section .text.FUN_06045698
    .global FUN_06045698
    .type FUN_06045698, @function
FUN_06045698:
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    mov.l .L_pool_060456E4, r14
    bt .L_060456A4
    mov.l .L_pool_060456E8, r14
.L_060456A4:
    rts
    ldc r14, gbr
    stc.l gbr, @-r15

    .global FUN_060456AA
    .type FUN_060456AA, @function
FUN_060456AA:
    sts.l pr, @-r15

    .global FUN_060456AC
    .type FUN_060456AC, @function
FUN_060456AC:
    mov.l r14, @-r15
    mov.l .L_pool_060456E4, r14
    bsr FUN_060456C2
    ldc r14, gbr
    mov.l .L_pool_060456E8, r14
    bsr FUN_060456C2
    ldc r14, gbr
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr

    .global FUN_060456C2
    .type FUN_060456C2, @function
FUN_060456C2:
    mov r4, r0
    bra FUN_060456CC
    mov.w r0, @(140, gbr)
    mov r4, r0
    mov.l r0, @(0, gbr)

    .global FUN_060456CC
    .type FUN_060456CC, @function
FUN_060456CC:
    mov #-0x1, r1
    shll8 r1
    mov.l @(0, gbr), r0
    mov.l r0, @(0, r1)
    mov.w @(140, gbr), r0
    mov.l r0, @(16, r1)
    mov #0x0, r0
    mov.l r0, @(20, r1)
    mov.l @(28, r1), r0
    rts
    mov.l r0, @(12, gbr)
    .byte 0x00, 0x00
.L_pool_060456E4:
    .4byte sym_06057800  /* 0601D6E4 = 0x06057800 */
.L_pool_060456E8:
    .4byte sym_06057C00  /* 0601D6E8 = 0x06057C00 */
    .global FUN_060456EC
    .type FUN_060456EC, @function
FUN_060456EC:
    mov.w .L_wpool_060456F8, r0
    rts
    mov.w r0, @(146, gbr)
    .global FUN_060456F2
    .type FUN_060456F2, @function
FUN_060456F2:
    mov.w .L_wpool_060456FA, r0
    rts
    mov.w r0, @(146, gbr)
.L_wpool_060456F8:
    .2byte 0x1005
.L_wpool_060456FA:
    .2byte 0x1004
    .global FUN_060456FC
    .type FUN_060456FC, @function
FUN_060456FC:
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    mov.l .L_pool_0604570C, r1
    bt .L_06045708
    mov.l .L_pool_06045710, r1
.L_06045708:
    rts
    mov.l r4, @r1
.L_pool_0604570C:
    .4byte sym_060578A0  /* 0601D70C = 0x060578A0 */
.L_pool_06045710:
    .4byte sym_06057CA0  /* 0601D710 = 0x06057CA0 */
    .global FUN_06045714
    .type FUN_06045714, @function
FUN_06045714:
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    bsr FUN_06045738
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
    .global FUN_06045738
    .type FUN_06045738, @function
FUN_06045738:
    mov.l .L_pool_06045770, r3
    mov.l @(0, r3), r0
    tst r0, r0
    .byte 0x8B, 0x4D  /* bf FUN_060457DC (cross-section, disp=0x4D) */
    mov.l .L_pool_06045774, r2
    mov r4, r1
    mov #12, r7
.L_06045746:
    mov.l @r1+, r0
    mov.l r0, @r2
    dt r7
    bf/s .L_06045746
    add #4, r2
    mov.l .L_pool_06045774, r1
    mov.l r1, @(4, r3)
    mov.l r5, @(8, r3)
    mova FUN_06045760, r0
    mov.l r0, @(0, r3)
    mov.l .L_pool_06045778, r1
    rts
    mov.w r0, @r1
    .global FUN_06045760
    .type FUN_06045760, @function
FUN_06045760:
    mov.l .L_pool_0604577C, r1
    mov #0x11, r0
    mov.b r0, @r1
    mov.l .L_pool_06045780, r1
    mov.l @(4, r1), r4
    .reloc ., R_SH_IND12W, FUN_060457DC - 4
    .2byte 0xA000    /* bra FUN_0601D7DC (linker-resolved) */
    mov.l @(8, r1), r5
    .byte 0x00, 0x00
.L_pool_06045770:
    .4byte sym_26003F00  /* 0601D770 = 0x26003F00 */
.L_pool_06045774:
    .4byte sym_060548CC  /* 0601D774 = 0x060548CC */
.L_pool_06045778:
    .4byte sym_21000000  /* 0601D778 = 0x21000000 */
.L_pool_0604577C:
    .4byte sym_FFFFFE92  /* 0601D77C = 0xFFFFFE92 */
.L_pool_06045780:
    .4byte sym_06003F00  /* 0601D780 = 0x0602BF00 (init cross-ref, fixed) */
    .global FUN_06045784
    .type FUN_06045784, @function
FUN_06045784:
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    bsr .L_060457A8
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
.L_060457A8:
    stc.l gbr, @-r15

    .global FUN_060457AA
    .type FUN_060457AA, @function
FUN_060457AA:
    sts.l pr, @-r15
