/* FUN_06033718  0x06033718 */

    .section .text.FUN_06033718
    .global FUN_06033718
    .type FUN_06033718, @function
FUN_06033718:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060337F4, r13
    mov.w @(2, r13), r0
    extu.w r0, r0
    tst #0x20, r0
    bt .L_06033758
    mov.l .L_pool_060337E8, r4
    mov.b @r4, r0
    xor #0x1, r0
    mov.b r0, @r4
    mov.b @r4, r2
    tst r2, r2
    bt .L_06033752
    mov.l .L_pool_060337CC, r2
    mov #0x0, r3
    mov.l .L_pool_060337F8, r1
    jsr @r1
    mov.b r3, @r2
    mov.l .L_pool_060337FC, r3
    jsr @r3
    mov #0x0, r4
    mov.l .L_pool_06033800, r2
    jsr @r2
    nop
    bra .L_06033758
    nop
.L_06033752:
    mov.l .L_pool_06033804, r2
    jsr @r2
    nop
.L_06033758:
    mov.l .L_pool_06033808, r12
    mov.l .L_pool_060337E4, r14
    mov.w @(2, r13), r0
    extu.w r0, r0
    mov.w .L_wpool_060337C0, r3
    tst r3, r0
    bt .L_0603376C
    mov #0x0, r2
    jsr @r12
    mov.b r2, @r14
.L_0603376C:
    mov.w @(2, r13), r0
    extu.w r0, r0
    mov.w .L_wpool_060337C2, r3
    tst r3, r0
    bt .L_06033784
    mov #0x1, r2
    jsr @r12
    mov.b r2, @r14
    mov.w .L_wpool_060337C4, r4
    mov.l .L_pool_0603380C, r3
    jsr @r3
    nop
.L_06033784:
    mov.w @(2, r13), r0
    extu.w r0, r0
    mov.w .L_wpool_060337C6, r3
    tst r3, r0
    bt .L_0603379C
    mov #0x2, r2
    jsr @r12
    mov.b r2, @r14
    mov.w .L_wpool_060337C4, r4
    mov.l .L_pool_0603380C, r3
    jsr @r3
    nop
.L_0603379C:
    mov.b @r14, r0
    cmp/eq #0x0, r0
    bt .L_060337AE
    cmp/eq #0x1, r0
    bt .L_060337B2
    cmp/eq #0x2, r0
    bt .L_06033814
    bra .L_06033822
    nop
.L_060337AE:
    bra .L_060337B4
    mov #0x1, r4
.L_060337B2:
    mov #0x0, r4
.L_060337B4:
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l .L_pool_06033810, r2
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_wpool_060337C0:
    .byte 0x04, 0x00  /* 060337C0: .word 0x0400 */
.L_wpool_060337C2:
    .byte 0x02, 0x00  /* 060337C2: .word 0x0200 */
.L_wpool_060337C4:
    .byte 0x00, 0xE0  /* 060337C4: .word 0x00E0 */
.L_wpool_060337C6:
    .byte 0x01, 0x00  /* 060337C6: .word 0x0100 */
    .4byte DAT_06030C9E  /* 06030C9E = FUN_06030C9E */
.L_pool_060337CC:
    .4byte sym_06051F92  /* 060337CC = 0x06051F92 */
    .4byte sym_0605224C  /* 060337D0 = 0x0605224C */
    .4byte sym_06052098  /* 060337D4 = 0x06052098 */
    .4byte DAT_0602E770  /* 0602E770 = FUN_0602E770 */
    .4byte sym_06051F82  /* 060337DC = 0x06051F82 */
    .4byte DAT_0602D37E  /* 0602D37E = FUN_0602D270 + 0x10E */
.L_pool_060337E4:
    .4byte sym_0605223C  /* 060337E4 = 0x0605223C */
.L_pool_060337E8:
    .4byte sym_0605223D  /* 060337E8 = 0x0605223D */
    .4byte sym_06051FAC  /* 060337EC = 0x06051FAC */
    .4byte DAT_0602FAEC  /* 0602FAEC = FUN_0602FAEC */
.L_pool_060337F4:
    .4byte sym_060072C4  /* 060337F4 = 0x0602F2C4 (init cross-ref, fixed) */
.L_pool_060337F8:
    .4byte DAT_0602D4D0  /* 0602D4D0 = FUN_0602D4D0 */
.L_pool_060337FC:
    .4byte DAT_0602CF10  /* 0602CF10 = FUN_0602CF10 */
.L_pool_06033800:
    .4byte DAT_0602F3F0  /* 0602F3F0 = FUN_0602F3F0 */
.L_pool_06033804:
    .4byte DAT_0602F168  /* 0602F168 = FUN_0602F114 + 0x54 */
.L_pool_06033808:
    .4byte DAT_0602FCD4  /* 0602FCD4 = FUN_0602FCD4 */
.L_pool_0603380C:
    .4byte DAT_060456A8  /* 060456A8 = FUN_06045698 + 0x10 */
.L_pool_06033810:
    .4byte DAT_0603B6FC  /* 0603B6FC = FUN_0603B6FC */
.L_06033814:
    lds.l @r15+, pr
    mov #0x0, r4
    mov.l .L_pool_0603382C, r2
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_06033822:
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_pool_0603382C:
    .4byte DAT_0602FCFE  /* 0602FCFE = FUN_0602FCFE */
