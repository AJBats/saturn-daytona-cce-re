/* TU: FUN_0603EAAA + FUN_0603EBE2 + FUN_0603EBF6 */

/* FUN_0603EAAA  0x0603EAAA */

    .section .text.FUN_0603EAAA
    .global FUN_0603EAAA
    .type FUN_0603EAAA, @function
FUN_0603EAAA:
    sts.l pr, @-r15
    .byte 0xD0, 0x5A    /* mov.l @(disp,PC), r0 -> .L_pool_0603EC18 */
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov.l r5, @-r15
    mov.l r6, @-r15
    mov.l r13, @-r15
    mov.l @(124, gbr), r0
    mov.l r0, @-r15
    .reloc ., R_SH_IND12W, FUN_0603F7B8 - 4
    .2byte 0xB000    /* bsr FUN_060177B8 (linker-resolved) */
    mov r0, r4
    mov.l @r15+, r4
    mov.w @(128, gbr), r0
    shll2 r0
    mov r0, r5
    shll r5
    shll2 r0
    add r5, r0
    add r4, r0
    mov.l @(12, r0), r4
    mov #0x0, r5
    mov r4, r6
    xtrct r5, r4
    exts.w r4, r4
    mov.l @(36, r0), r1
    mov r1, r3
    xtrct r5, r1
    exts.w r1, r1
    mov.l @(96, gbr), r0
    sub r4, r1
    mov r0, r7
    dmuls.l r1, r7
    sts mach, r5
    sts macl, r0
    xtrct r5, r0
    add r4, r0
    mov.w r0, @(12, gbr)
    extu.w r6, r4
    exts.w r4, r4
    extu.w r3, r1
    exts.w r1, r1
    sub r4, r1
    dmuls.l r1, r7
    sts mach, r5
    sts macl, r0
    xtrct r5, r0
    add r4, r0
    mov.w r0, @(16, gbr)
    mov.w @(146, gbr), r0
    .reloc ., R_SH_IND12W, FUN_0603EC86 - 4
    .2byte 0xB000    /* bsr FUN_06016C86 (linker-resolved) */
    mov r0, r5
    .reloc ., R_SH_IND12W, FUN_0603F61C - 4
    .2byte 0xB000    /* bsr FUN_0601761C (linker-resolved) */
    nop
    mov #0x64, r7
    add r14, r7
    mov.l @(0, r7), r1
    mov.l @(8, r7), r3
    mov.l @(0, r14), r4
    mov.l @(8, r14), r6
    add r1, r4
    add r3, r6
    mov.l r4, @(0, r14)
    mov.l r6, @(8, r14)
    mov.l @(72, gbr), r0
    .byte 0xDB, 0x3B    /* mov.l @(disp,PC), r11 -> .L_pool_0603EC1C */
    tst r0, r0
    bt .L_0603EB38
    mov r3, r4
    .reloc ., R_SH_IND12W, FUN_0603F6F8 - 4
    .2byte 0xB000    /* bsr FUN_060176F8 (linker-resolved) */
    mov r1, r5
.L_0603EB38:
    .byte 0xD0, 0x39    /* mov.l @(disp,PC), r0 -> .L_pool_0603EC20 */
    jsr @r0
    mov.l @r15+, r4
    mov r4, r13
    mov #0x30, r6
    mov.l @r15+, r5
    add r13, r6
    mov.l @r15+, r4
    mov.l @(168, gbr), r0
    mov.l r6, @-r15
    .byte 0xD1, 0x35    /* mov.l @(disp,PC), r1 -> .L_pool_0603EC24 */
    jsr @r1
    mov r0, r7
    .reloc ., R_SH_IND12W, FUN_0603F10E - 4
    .2byte 0xB000    /* bsr FUN_0601710E (linker-resolved) */
    nop
    mov.l @r15+, r12
    bt .L_0603EBCE
    mov.l @(16, r12), r5
    mov.l @(12, r12), r6
    shlr16 r5
    mov #0x2, r1
    cmp/eq r5, r1
    .byte 0x00, 0x29 /* UNKNOWN 0x0029 */
    mov.b r0, @(19, gbr)
    mov.w @(14, gbr), r0
    tst r5, r5
    bf .L_0603EB86
    mov.l @(76, gbr), r0
    mov r6, r7
    cmp/pz r0
    bf .L_0603EB78
    neg r7, r7
.L_0603EB78:
    add r7, r0
    mov.l @(12, r14), r5
    mov.l r0, @(76, gbr)
    .reloc ., R_SH_IND12W, FUN_0603ECF0 - 4
    .2byte 0xB000    /* bsr FUN_06016CF0 (linker-resolved) */
    extu.w r5, r5
    bra .L_0603EBCE
    nop
.L_0603EB86:
    neg r0, r0
    mov.l r6, @-r15
    mov.l r6, @(4, r14)
    mov r13, r4
    .byte 0xD1, 0x26    /* mov.l @(disp,PC), r1 -> .L_pool_0603EC28 */
    jsr @r1
    extu.w r0, r0
    .byte 0xD0, 0x25    /* mov.l @(disp,PC), r0 -> .L_pool_0603EC2C */
    jsr @r0
    mov r12, r5
    mov r2, r4
    mov r1, r10
    mov r2, r11
    mov r3, r12
    .byte 0xD0, 0x23    /* mov.l @(disp,PC), r0 -> .L_pool_0603EC30 */
    jsr @r0
    mov r1, r5
    mov r11, r4
    mov.w r0, @(16, gbr)
    .byte 0xD0, 0x20    /* mov.l @(disp,PC), r0 -> .L_pool_0603EC30 */
    jsr @r0
    mov r12, r5
    neg r0, r0
    mov.w r0, @(12, gbr)
    mov r0, r2
    .byte 0xD5, 0x1E    /* mov.l @(disp,PC), r5 -> .L_pool_0603EC34 */
    .byte 0xD1, 0x1F    /* mov.l @(disp,PC), r1 -> .L_pool_0603EC38 */
    jsr @r1
    mov r0, r4
    dmuls.l r0, r5
    mov.l @r15+, r6
    sts mach, r4
    sts macl, r5
    xtrct r4, r5
    add r5, r6
    mov.l r6, @(4, r14)
.L_0603EBCE:
    .reloc ., R_SH_IND12W, FUN_0603EE48 - 4
    .2byte 0xB000    /* bsr FUN_06016E48 (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_0603EE64 - 4
    .2byte 0xB000    /* bsr FUN_06016E64 (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_0603F534 - 4
    .2byte 0xB000    /* bsr FUN_06017534 (linker-resolved) */
    nop
    mov.l @r15+, r0
    sub r0, r15
    .reloc ., R_SH_IND12W, FUN_0603EEBC - 4
    .2byte 0xA000    /* bra FUN_06016EBC (linker-resolved) */
    lds.l @r15+, pr

    .global FUN_0603EBE2
    .type FUN_0603EBE2, @function
FUN_0603EBE2:
    sts.l pr, @-r15
    stc.l gbr, @-r15
    sts.l mach, @-r15
    sts.l macl, @-r15
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15

    .global FUN_0603EBF6
    .type FUN_0603EBF6, @function
FUN_0603EBF6:
    mov.l r14, @-r15
    .byte 0xD0, 0x10    /* mov.l @(disp,PC), r0 -> .L_pool_0603EC3C */
    jsr @r0
    nop
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    lds.l @r15+, macl
    lds.l @r15+, mach
    ldc.l @r15+, gbr
    lds.l @r15+, pr
    rts
    nop
.L_pool_0603EC18:
    .4byte sym_FFFFFFBC  /* 06016C18 = 0xFFFFFFBC */
.L_pool_0603EC1C:
    .4byte 0x00004000  /* 06016C1C = 0x00004000 */
.L_pool_0603EC20:
    .4byte DAT_06044D80  /* 06044D80 = FUN_06044D80 */
.L_pool_0603EC24:
    .4byte DAT_06036AA8  /* 06036AA8 = FUN_06036AA8 */
.L_pool_0603EC28:
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
.L_pool_0603EC2C:
    .4byte DAT_0604002C  /* 0604002C = FUN_0604002C */
.L_pool_0603EC30:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_pool_0603EC34:
    .4byte 0x00028000  /* 06016C34 = 0x00028000 */
.L_pool_0603EC38:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_pool_0603EC3C:
    .4byte DAT_0603FFD0  /* 0603FFD0 = FUN_0603FFD0 */
    add #-0xC, r15
    mov r15, r5
    mov.l r1, @(0, r5)
