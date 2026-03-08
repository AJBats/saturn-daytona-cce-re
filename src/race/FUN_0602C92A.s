/* FUN_0602C92A  0x0602C92A */

    .section .text.FUN_0602C92A
    .global FUN_0602C92A
    .type FUN_0602C92A, @function
FUN_0602C92A:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x4, r15
    .byte 0xD3, 0x32
    mov.l r4, @r15
    mov.b @r3, r1
    tst r1, r1
    bf .L_0602CA08
    mov.l @r15, r4
    add #0x10, r4
    mov.b @r4, r3
    add #0x1, r3
    mov.b r3, @r4
    mov.b @r4, r2
    mov #0x3C, r3
    extu.b r2, r2
    cmp/gt r3, r2
    bf .L_0602CA08
    mov.b @(1, r4), r0
    tst r0, r0
    bt/s .L_0602C960
    mov #0x2, r6
    mov #0xF, r14
    bra .L_0602C972
    mov #0xD, r13
.L_0602C960:
    .byte 0xD2, 0x20
    mov #0x1, r13
    mov.b @r2, r0
    mov #0xE, r1
    mov #0x1C, r14
    xor r0, r13
    muls.w r1, r13
    sts macl, r13
    add #0x6, r13
.L_0602C972:
    mov #0x8, r5
    .byte 0xD3, 0x1F
    exts.w r13, r4
    .byte 0xD2, 0x20
    exts.w r14, r14
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    shll r14
    add r14, r4
    jsr @r2
    add r3, r4
    mov.l @r15, r4
    add #0x4, r15
    .byte 0xD3, 0x1C
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
    .4byte sym_0605492A  /* 0602C99C = 0x0605492A */
    .4byte sym_060520CD  /* 0602C9A0 = 0x060520CD */
    .4byte sym_002FC233  /* 0602C9A4 = 0x002FC233 */
    .4byte sym_002FC21C  /* 0602C9A8 = 0x002FC21C */
    .4byte sym_06051BA4  /* 0602C9AC = 0x06051BA4 */
    .4byte sym_06051F40  /* 0602C9B0 = 0x06051F40 */
    .4byte sym_06051BB0  /* 0602C9B4 = 0x06051BB0 */
    .4byte sym_06051CB4  /* 0602C9B8 = 0x06051CB4 */
    .4byte sym_002FC236  /* 0602C9BC = 0x002FC236 */
    .4byte sym_06051CB0  /* 0602C9C0 = 0x06051CB0 */
    .4byte sym_06051F3E  /* 0602C9C4 = 0x06051F3E */
    .4byte sym_06051F38  /* 0602C9C8 = 0x06051F38 */
    .4byte sym_06051F34  /* 0602C9CC = 0x06051F34 */
    .4byte sym_06051F31  /* 0602C9D0 = 0x06051F31 */
    .4byte DAT_0602C92A  /* 0602C92A = FUN_0602C92A */
    .4byte sym_06013B78  /* 0602C9D8 = 0x06013B78 (init cross-ref, fixed) */
    .4byte sym_002FD5B8  /* 0602C9DC = 0x002FD5B8 */
    .4byte sym_0605161C  /* 0602C9E0 = 0x0605161C */
.L_pool_0602C9E4:
    .4byte sym_06051F3F  /* 0602C9E4 = 0x06051F3F */
    .4byte DAT_0604EFB2  /* 0604EFB2 = FUN_0604E0F6 + 0xEBC */
    .4byte sym_0600795A  /* 0602C9EC = 0x0602F95A */
    .4byte DAT_0602E596  /* 0602E596 = FUN_0602E544 + 0x52 */
.L_pool_0602C9F4:
    .4byte sym_25E6A000  /* 0602C9F4 = 0x25E6A000 */
    .4byte DAT_0602E610  /* 0602E610 = FUN_0602E610 */
.L_pool_0602C9FC:
    .4byte DAT_0602D102  /* 0602D102 = FUN_0602D102 */
.L_pool_0602CA00:
    .4byte sym_06051608  /* 0602CA00 = 0x06051608 */
.L_pool_0602CA04:
    .4byte sym_06013BB4  /* 0602CA04 = 0x06013BB4 (init cross-ref, fixed) */
.L_0602CA08:
    .4byte 0x7F044F16  /* 0602CA08 = 0x7F044F16 */
    .byte 0x4F, 0x26
    .byte 0x6D, 0xF6
    .byte 0x00, 0x0B
    .byte 0x6E, 0xF6
