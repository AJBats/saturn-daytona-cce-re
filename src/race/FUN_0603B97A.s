/* FUN_0603B97A  0x0603B97A */

    .section .text.FUN_0603B97A
    .global FUN_0603B97A
    .type FUN_0603B97A, @function
FUN_0603B97A:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov r4, r14
    .byte 0xD3, 0x21
    add #0x10, r14
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0xC, r15
    mov.l r3, @(4, r15)
    mov.w @r14, r0
    extu.w r0, r0
    cmp/eq #0x0, r0
    bt/s .L_0603B9B6
    mov #0x0, r13
    cmp/eq #0x1, r0
    bt .L_0603BA18
    cmp/eq #0x2, r0
    bf .L_0603B9AA
    .reloc ., R_SH_IND12W, FUN_0603BF0C - 4
    .2byte 0xA000    /* bra FUN_06013F0C (linker-resolved) */
    nop
.L_0603B9AA:
    cmp/eq #0x3, r0
    bf .L_0603B9B2
    .reloc ., R_SH_IND12W, FUN_0603BF20 - 4
    .2byte 0xA000    /* bra FUN_06013F20 (linker-resolved) */
    nop
.L_0603B9B2:
    .reloc ., R_SH_IND12W, FUN_0603BF5A - 4
    .2byte 0xA000    /* bra FUN_06013F5A (linker-resolved) */
    nop
.L_0603B9B6:
    mov.l @(8, r14), r1
    tst r1, r1
    bf .L_0603B9D8
    .byte 0xD4, 0x13
    mov #0x12, r6
    .reloc ., R_SH_IND12W, FUN_0603C2BC - 4
    .2byte 0xB000    /* bsr FUN_060142BC (linker-resolved) */
    mov #0x2C, r5
    mov.w .L_wpool_0603B9F0, r2
    mov #0x10, r7
    .byte 0xD5, 0x11
    mov.l r2, @-r15
    mov.l r13, @-r15
    mov.l r13, @-r15
    .byte 0xD4, 0x10
    .reloc ., R_SH_IND12W, FUN_0603C094 - 4
    .2byte 0xB000    /* bsr FUN_06014094 (linker-resolved) */
    mov #0xC, r6
    add #0xC, r15
.L_0603B9D8:
    mov.l @(8, r14), r2
    add #0x1, r2
    mov r2, r0
    cmp/eq #0x8, r0
    bt/s .L_0603B9E8
    mov.l r2, @(8, r14)
    .reloc ., R_SH_IND12W, FUN_0603BF5A - 4
    .2byte 0xA000    /* bra FUN_06013F5A (linker-resolved) */
    nop
.L_0603B9E8:
    mov #0x1, r2
    mov.w r2, @r14
    .reloc ., R_SH_IND12W, FUN_0603BF5A - 4
    .2byte 0xA000    /* bra FUN_06013F5A (linker-resolved) */
    mov.l r13, @(8, r14)
.L_wpool_0603B9F0:
    .byte 0x03, 0x1D
    .byte 0xFF, 0xFF
    .4byte DAT_06044BCC  /* 06044BCC = FUN_06044BCC */
    .4byte DAT_0603B97A  /* 0603B97A = FUN_0603B97A */
    .4byte sym_06013B78  /* 060139FC = 0x06013B78 (init cross-ref, fixed) */
    .4byte DAT_0603BFA0  /* 0603BFA0 = FUN_0603BFA0 */
    .4byte sym_06052940  /* 06013A04 = 0x06052940 */
.L_pool_0603BA08:
    .4byte sym_002FC23C  /* 06013A08 = 0x002FC23C */
.L_pool_0603BA0C:
    .4byte sym_25E6A200  /* 06013A0C = 0x25E6A200 */
.L_pool_0603BA10:
    .4byte sym_25E6A204  /* 06013A10 = 0x25E6A204 */
.L_pool_0603BA14:
    .4byte sym_002DF29C  /* 06013A14 = 0x002DF29C */
.L_0603BA18:
    mov.l @(4, r14), r1
    mov #0x18, r4
    .byte 0xD2, 0x5D
    jsr @r2
    mov r4, r0
    tst r0, r0
    bt .L_0603BA2A
    .reloc ., R_SH_IND12W, FUN_0603BEF4 - 4
    .2byte 0xA000    /* bra FUN_06013EF4 (linker-resolved) */
    nop
.L_0603BA2A:
    mov.l @(4, r14), r1
    .byte 0xD3, 0x5A
    jsr @r3
    mov r4, r0
    mov r0, r11
    .byte 0x98, 0xA1
    mov #0x62, r10
    .byte 0xD2, 0x56
    mov r0, r1
    jsr @r2
    mov #0x5, r0
    .byte 0x93, 0x9C
    mov #0x2, r7
    .byte 0xD5, 0x55
    mov r11, r9
    mov r0, r13
    shll r0
    mov.l r0, @(8, r15)
    mov #0x1, r6
    add r3, r0
    mov r13, r12
    mov.l r0, @-r15
    mov r13, r2
    mov.l r10, @-r15
    shll r12
    mov.l r8, @-r15
    add r2, r12
    add #0x5, r12
    shll2 r12
    shll2 r12
    shll2 r12
    shll r12
    add r12, r5
    mov r11, r2
    shll r9
    add r2, r9
    shll2 r9
    .byte 0xD2, 0x4A
    mov.l r9, @(12, r15)
    add r2, r9
    .reloc ., R_SH_IND12W, FUN_0603C094 - 4
    .2byte 0xB000    /* bsr FUN_06014094 (linker-resolved) */
    mov.l @r9, r4
    mov #0x2, r7
    .byte 0xD5, 0x48
    mov #0x1, r6
    mov.l @(20, r15), r3
    add r12, r5
    .byte 0x92, 0x79
    add r2, r3
    mov.l r3, @-r15
    mov.l r10, @-r15
    mov.l r8, @-r15
    .reloc ., R_SH_IND12W, FUN_0603C094 - 4
    .2byte 0xB000    /* bsr FUN_06014094 (linker-resolved) */
    mov.l @(4, r9), r4
    mov r13, r11
    .byte 0x92, 0x72
    mov #0x2, r7
    .byte 0xD5, 0x42
    shll2 r11
    add r11, r2
    mov r7, r6
    mov.l r2, @-r15
    add r12, r5
    mov.l r10, @-r15
    mov.l r8, @-r15
    .reloc ., R_SH_IND12W, FUN_0603C094 - 4
    .2byte 0xB000    /* bsr FUN_06014094 (linker-resolved) */
    mov.l @(8, r9), r4
    .byte 0x98, 0x67
    mov #0x2, r7
    .byte 0xD5, 0x3D
    mov r7, r6
    .byte 0x9A, 0x64
    add r12, r5
    .byte 0x92, 0x63
    add r11, r2
    mov.l r2, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    mov.l @(52, r15), r3
    mov.l @(48, r15), r9
    add r3, r9
    mov.l @(8, r9), r1
    .byte 0xD2, 0x38
    jsr @r2
    mov #0x64, r0
    .byte 0xD3, 0x37
    mov r0, r1
    jsr @r3
    mov #0xA, r0
    mov r0, r4
    shll2 r4
    .byte 0xD0, 0x35
    .reloc ., R_SH_IND12W, FUN_0603C094 - 4
    .2byte 0xB000    /* bsr FUN_06014094 (linker-resolved) */
    mov.l @(r0, r4), r4
    mov #0x2, r7
    .byte 0xD5, 0x34
    mov r7, r6
    .byte 0xD3, 0x30
    add r12, r5
    .byte 0x92, 0x4A
    add r11, r2
