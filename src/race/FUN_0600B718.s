/* FUN_0600B718  0x0600B718 */

    .section .text.FUN_0600B718
    .global FUN_0600B718
    .type FUN_0600B718, @function
FUN_0600B718:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0600B7F4, r13
    mov.w @(2, r13), r0
    extu.w r0, r0
    tst #0x20, r0
    bt .L_0600B758
    mov.l .L_pool_0600B7E8, r4
    mov.b @r4, r0
    xor #0x1, r0
    mov.b r0, @r4
    mov.b @r4, r2
    tst r2, r2
    bt .L_0600B752
    mov.l .L_pool_0600B7CC, r2
    mov #0x0, r3
    mov.l .L_pool_0600B7F8, r1
    jsr @r1
    mov.b r3, @r2
    mov.l .L_pool_0600B7FC, r3
    jsr @r3
    mov #0x0, r4
    mov.l .L_pool_0600B800, r2
    jsr @r2
    nop
    bra .L_0600B758
    nop
.L_0600B752:
    mov.l .L_pool_0600B804, r2
    jsr @r2
    nop
.L_0600B758:
    mov.l .L_pool_0600B808, r12
    mov.l .L_pool_0600B7E4, r14
    mov.w @(2, r13), r0
    extu.w r0, r0
    mov.w .L_wpool_0600B7C0, r3
    tst r3, r0
    bt .L_0600B76C
    mov #0x0, r2
    jsr @r12
    mov.b r2, @r14
.L_0600B76C:
    mov.w @(2, r13), r0
    extu.w r0, r0
    mov.w .L_wpool_0600B7C2, r3
    tst r3, r0
    bt .L_0600B784
    mov #0x1, r2
    jsr @r12
    mov.b r2, @r14
    mov.w .L_wpool_0600B7C4, r4
    mov.l .L_pool_0600B80C, r3
    jsr @r3
    nop
.L_0600B784:
    mov.w @(2, r13), r0
    extu.w r0, r0
    mov.w .L_wpool_0600B7C6, r3
    tst r3, r0
    bt .L_0600B79C
    mov #0x2, r2
    jsr @r12
    mov.b r2, @r14
    mov.w .L_wpool_0600B7C4, r4
    mov.l .L_pool_0600B80C, r3
    jsr @r3
    nop
.L_0600B79C:
    mov.b @r14, r0
    cmp/eq #0x0, r0
    bt .L_0600B7AE
    cmp/eq #0x1, r0
    bt .L_0600B7B2
    cmp/eq #0x2, r0
    bt .L_0600B814
    bra .L_0600B822
    nop
.L_0600B7AE:
    bra .L_0600B7B4
    mov #0x1, r4
.L_0600B7B2:
    mov #0x0, r4
.L_0600B7B4:
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l .L_pool_0600B810, r2
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_wpool_0600B7C0:
    .byte 0x04, 0x00  /* 0600B7C0: .word 0x0400 */
.L_wpool_0600B7C2:
    .byte 0x02, 0x00  /* 0600B7C2: .word 0x0200 */
.L_wpool_0600B7C4:
    .byte 0x00, 0xE0  /* 0600B7C4: .word 0x00E0 */
.L_wpool_0600B7C6:
    .byte 0x01, 0x00  /* 0600B7C6: .word 0x0100 */
    .4byte sym_06030C9E  /* 0600B7C8 = 0x06030C9E */
.L_pool_0600B7CC:
    .4byte sym_06051F92  /* 0600B7CC = 0x06051F92 */
    .4byte sym_0605224C  /* 0600B7D0 = 0x0605224C */
    .4byte sym_06052098  /* 0600B7D4 = 0x06052098 */
    .4byte sym_0602E770  /* 0600B7D8 = 0x0602E770 */
    .4byte sym_06051F82  /* 0600B7DC = 0x06051F82 */
    .4byte sym_0602D37E  /* 0600B7E0 = 0x0602D37E */
.L_pool_0600B7E4:
    .4byte sym_0605223C  /* 0600B7E4 = 0x0605223C */
.L_pool_0600B7E8:
    .4byte sym_0605223D  /* 0600B7E8 = 0x0605223D */
    .4byte sym_06051FAC  /* 0600B7EC = 0x06051FAC */
    .4byte sym_0602FAEC  /* 0600B7F0 = 0x0602FAEC */
.L_pool_0600B7F4:
    .4byte DAT_060072C4  /* 0600B7F4 = 0x060072C4 (FUN_060072B8 + 0xC) */
.L_pool_0600B7F8:
    .4byte sym_0602D4D0  /* 0600B7F8 = 0x0602D4D0 */
.L_pool_0600B7FC:
    .4byte sym_0602CF10  /* 0600B7FC = 0x0602CF10 */
.L_pool_0600B800:
    .4byte sym_0602F3F0  /* 0600B800 = 0x0602F3F0 */
.L_pool_0600B804:
    .4byte sym_0602F168  /* 0600B804 = 0x0602F168 */
.L_pool_0600B808:
    .4byte sym_0602FCD4  /* 0600B808 = 0x0602FCD4 */
.L_pool_0600B80C:
    .4byte sym_060456A8  /* 0600B80C = 0x060456A8 */
.L_pool_0600B810:
    .4byte sym_0603B6FC  /* 0600B810 = 0x0603B6FC */
.L_0600B814:
    lds.l @r15+, pr
    mov #0x0, r4
    mov.l .L_pool_0600B82C, r2
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_0600B822:
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_pool_0600B82C:
    .4byte sym_0602FCFE  /* 0600B82C = 0x0602FCFE */
