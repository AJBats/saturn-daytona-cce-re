/* FUN_0603EEBC  0x0603EEBC */

    .section .text.FUN_0603EEBC
    .global FUN_0603EEBC
    .type FUN_0603EEBC, @function
FUN_0603EEBC:
    mov.b @(148, gbr), r0
    .byte 0x94, 0xD5
    tst r0, r0
    .byte 0x8B, 0x64
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
    .byte 0x90, 0xC9
    mov.l r4, @-r15
    shlr16 r4
    shll16 r4
    shll r4
    bf .L_0603EEF4
    tst.b #0x80, @(r0, gbr)
    bt .L_0603EF1C
    mov r0, r4
    mov.l @(160, gbr), r0
    mov.l r0, @(112, gbr)
    mov r4, r0
    bra .L_0603EF1C
    and.b #0x7F, @(r0, gbr)
.L_0603EEF4:
    shll r4
    bf .L_0603EF1C
    tst.b #0x80, @(r0, gbr)
    bf .L_0603EF1C
    or.b #0x80, @(r0, gbr)
    mov.l @(112, gbr), r0
    shlr r4
    shlr16 r4
    mov r0, r5
    mov.l r0, @(160, gbr)
    .byte 0xD0, 0x66
    mov.l @r0, r0
    mov.w @(r0, r4), r4
    shll16 r4
    cmp/ge r5, r4
    bt .L_0603EF1C
    mov r4, r0
    mov.l r0, @(112, gbr)
    tst r0, r0
.L_0603EF1A:
    bt .L_0603EF1A
.L_0603EF1C:
    mov.b @(152, gbr), r0
    mov.l @r15+, r4
    cmp/eq #0x4, r0
    .byte 0x89, 0x34
    extu.w r4, r4
    mov.l @(76, gbr), r0
    shll8 r4
    mov r0, r9
    cmp/pz r0
    bt .L_0603EF32
    neg r0, r0
.L_0603EF32:
    .byte 0x05, 0x29
    cmp/gt r4, r0
    .byte 0xD2, 0x5C
    bt .L_0603EF6A
    mov.w @(128, gbr), r0
    tst #0xF, r0
    .byte 0x8B, 0x26
    mov.w @(26, gbr), r0
    tst r0, r0
    .byte 0x8B, 0x23
    mov r9, r0
    add r4, r0
    mov r0, r2
    mov.l @(96, gbr), r0
    tst #0x3, r0
    .byte 0x8B, 0x1D
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
    .reloc ., R_SH_IND12W, FUN_0603EF86 - 4
    .2byte 0xA000    /* bra FUN_06016F86 (linker-resolved) */
    mov #0x0, r1
.L_0603EF6A:
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
    .byte 0x89, 0x00
    neg r4, r4
