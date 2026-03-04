/* FUN_0600492A  0x0600492A */

    .section .text.FUN_0600492A
    .global FUN_0600492A
    .type FUN_0600492A, @function
FUN_0600492A:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x4, r15
    .byte 0xD3, 0x32  /* 06004934: mov.l @(0xC8,PC),r3  {[0x06004A00] = 0x06051608} */
    mov.l r4, @r15
    mov.b @r3, r1
    tst r1, r1
    bf .L_06004A08
    mov.l @r15, r4
    add #0x10, r4
    mov.b @r4, r3
    add #0x1, r3
    mov.b r3, @r4
    mov.b @r4, r2
    mov #0x3C, r3
    extu.b r2, r2
    cmp/gt r3, r2
    bf .L_06004A08
    mov.b @(1, r4), r0
    tst r0, r0
    bt/s .L_06004960
    mov #0x2, r6
    mov #0xF, r14
    bra .L_06004972
    mov #0xD, r13
.L_06004960:
    .byte 0xD2, 0x20  /* 06004960: mov.l @(0x80,PC),r2  {[0x060049E4] = 0x06051F3F} */
    mov #0x1, r13
    mov.b @r2, r0
    mov #0xE, r1
    mov #0x1C, r14
    xor r0, r13
    muls.w r1, r13
    sts macl, r13
    add #0x6, r13
.L_06004972:
    mov #0x8, r5
    .byte 0xD3, 0x1F  /* 06004974: mov.l @(0x7C,PC),r3  {[0x060049F4] = 0x25E6A000} */
    exts.w r13, r4
    .byte 0xD2, 0x20  /* 06004978: mov.l @(0x80,PC),r2  {[0x060049FC] = 0x0602D102} */
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
    .byte 0xD3, 0x1C  /* 06004990: mov.l @(0x70,PC),r3  {[0x06004A04] = 0x06013BB4} */
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
    .4byte sym_0605492A  /* 0600499C = 0x0605492A */
    .4byte sym_060520CD  /* 060049A0 = 0x060520CD */
    .4byte sym_002FC233  /* 060049A4 = 0x002FC233 */
    .4byte sym_002FC21C  /* 060049A8 = 0x002FC21C */
    .4byte sym_06051BA4  /* 060049AC = 0x06051BA4 */
    .4byte sym_06051F40  /* 060049B0 = 0x06051F40 */
    .4byte sym_06051BB0  /* 060049B4 = 0x06051BB0 */
    .4byte sym_06051CB4  /* 060049B8 = 0x06051CB4 */
    .4byte sym_002FC236  /* 060049BC = 0x002FC236 */
    .4byte sym_06051CB0  /* 060049C0 = 0x06051CB0 */
    .4byte sym_06051F3E  /* 060049C4 = 0x06051F3E */
    .4byte sym_06051F38  /* 060049C8 = 0x06051F38 */
    .4byte sym_06051F34  /* 060049CC = 0x06051F34 */
    .4byte sym_06051F31  /* 060049D0 = 0x06051F31 */
    .4byte sym_0602C92A  /* 060049D4 = 0x0602C92A */
    .4byte DAT_06013B78  /* 060049D8 = 0x06013B78 (FUN_06013AF4 + 0x84) */
    .4byte sym_002FD5B8  /* 060049DC = 0x002FD5B8 */
    .4byte sym_0605161C  /* 060049E0 = 0x0605161C */
.L_pool_060049E4:
    .4byte sym_06051F3F  /* 060049E4 = 0x06051F3F */
    .4byte sym_0604EFB2  /* 060049E8 = 0x0604EFB2 */
    .4byte FUN_0600795A  /* 060049EC = 0x0600795A */
    .4byte sym_0602E596  /* 060049F0 = 0x0602E596 */
.L_pool_060049F4:
    .4byte sym_25E6A000  /* 060049F4 = 0x25E6A000 */
    .4byte sym_0602E610  /* 060049F8 = 0x0602E610 */
.L_pool_060049FC:
    .4byte sym_0602D102  /* 060049FC = 0x0602D102 */
.L_pool_06004A00:
    .4byte sym_06051608  /* 06004A00 = 0x06051608 */
.L_pool_06004A04:
    .4byte DAT_06013BB4  /* 06004A04 = 0x06013BB4 (FUN_06013AF4 + 0xC0) */
.L_06004A08:
    .4byte 0x7F044F16  /* 06004A08 = 0x7F044F16 */
    .byte 0x4F, 0x26  /* 06004A0C: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06004A0E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06004A10: rts */
    .byte 0x6E, 0xF6  /* 06004A12: mov.l @r15+,r14 */
