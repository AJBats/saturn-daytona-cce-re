/* FUN_06016EBC  0x06016EBC */

    .section .text.FUN_06016EBC
    .global FUN_06016EBC
    .type FUN_06016EBC, @function
FUN_06016EBC:
    mov.b @(148, gbr), r0
    .byte 0x94, 0xD5  /* 06016EBE: mov.w @(0x1AA,PC),r4  {0x0601706C} */
    tst r0, r0
    .byte 0x8B, 0x64  /* 06016EC2: bf 0x06016F8E */
    add r14, r4
    mov.w @(128, gbr), r0
    mov.l @r4, r4
    shll2 r0
    mov r0, r5
    shll r5
    shll2 r0
    add r5, r0
    add r4, r0
    mov.l @(16, r0), r4
    .byte 0x90, 0xC9  /* 06016ED8: mov.w @(0x192,PC),r0  {0x0601706E} */
    mov.l r4, @-r15
    shlr16 r4
    shll16 r4
    shll r4
    bf .L_06016EF4
    tst.b #0x80, @(r0, gbr)
    bt .L_06016F1C
    mov r0, r4
    mov.l @(160, gbr), r0
    mov.l r0, @(112, gbr)
    mov r4, r0
    bra .L_06016F1C
    and.b #0x7F, @(r0, gbr)
.L_06016EF4:
    shll r4
    bf .L_06016F1C
    tst.b #0x80, @(r0, gbr)
    bf .L_06016F1C
    or.b #0x80, @(r0, gbr)
    mov.l @(112, gbr), r0
    shlr r4
    shlr16 r4
    mov r0, r5
    mov.l r0, @(160, gbr)
    .byte 0xD0, 0x66  /* 06016F08: mov.l @(0x198,PC),r0  {[0x060170A4] = 0x06052A00} */
    mov.l @r0, r0
    mov.w @(r0, r4), r4
    shll16 r4
    cmp/ge r5, r4
    bt .L_06016F1C
    mov r4, r0
    mov.l r0, @(112, gbr)
    tst r0, r0
.L_06016F1A:
    bt .L_06016F1A
.L_06016F1C:
    mov.b @(152, gbr), r0
    mov.l @r15+, r4
    cmp/eq #0x4, r0
    .byte 0x89, 0x34  /* 06016F22: bt 0x06016F8E */
    extu.w r4, r4
    mov.l @(76, gbr), r0
    shll8 r4
    mov r0, r9
    cmp/pz r0
    bt .L_06016F32
    neg r0, r0
.L_06016F32:
    .byte 0x05, 0x29  /* UNKNOWN */
    cmp/gt r4, r0
    .byte 0xD2, 0x5C  /* 06016F36: mov.l @(0x170,PC),r2  {[0x060170A8] = 0x06052E58} */
    bt .L_06016F6A
    mov.w @(128, gbr), r0
    tst #0xF, r0
    .byte 0x8B, 0x26  /* 06016F3E: bf 0x06016F8E */
    mov.w @(26, gbr), r0
    tst r0, r0
    .byte 0x8B, 0x23  /* 06016F44: bf 0x06016F8E */
    mov r9, r0
    add r4, r0
    mov r0, r2
    mov.l @(96, gbr), r0
    tst #0x3, r0
    .byte 0x8B, 0x1D  /* 06016F50: bf 0x06016F8E */
    shll r0
    extu.w r0, r0
    shll r4
    dmuls.l r0, r4
    mov r2, r0
    neg r0, r0
    sts mach, r1
    sts macl, r4
    add r9, r0
    xtrct r1, r4
    .reloc ., R_SH_IND12W, FUN_06016F86 - 4
    .2byte 0xA000    /* bra FUN_06016F86 (linker-resolved) */
    mov #0x0, r1
.L_06016F6A:
    mov.l @r2, r4
    shll r0
    swap.b r4, r4
    shll16 r4
    shlr16 r4
    dmuls.l r0, r4
    mov.l @(76, gbr), r0
    sts mach, r6
    sts macl, r4
    xtrct r6, r4
    mov #0x1, r1
    tst r5, r5
    .byte 0x89, 0x00  /* 06016F82: bt 0x06016F86 */
    neg r4, r4
