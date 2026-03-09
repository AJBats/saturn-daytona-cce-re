/* TU: FUN_0603BBCC + FUN_0603BC78 + FUN_0603BEF4 + FUN_0603BF0C + FUN_0603BF20 + FUN_0603BF5A */

/* FUN_0603BBCC  0x0603BBCC */

    .section .text.FUN_0603BBCC
    .global FUN_0603BBCC
    .type FUN_0603BBCC, @function
FUN_0603BBCC:
    .byte 0xD0, 0x4F    /* mov.l @(0x0603BD0C), r0 */
    .byte 0xD3, 0x50    /* mov.l @(0x0603BD10), r3 */
    jsr @r3
    nop
    .byte 0xD2, 0x50    /* mov.l @(0x0603BD18), r2 */
    mov r0, r1
    .byte 0xD0, 0x4E    /* mov.l @(0x0603BD14), r0 */
    jsr @r2
    nop
    mov r0, r4
    .byte 0xD0, 0x4E    /* mov.l @(0x0603BD1C), r0 */
    shll2 r4
    .reloc ., R_SH_IND12W, FUN_0603C094 - 4
    .2byte 0xB000    /* bsr FUN_06014094 (linker-resolved) */
    mov.l @(r0, r4), r4
    .byte 0x92, 0x87    /* mov.w @(0x0603BCFA), r2 */
    mov #0x2, r7
    .byte 0xD5, 0x4C    /* mov.l @(0x0603BD20), r5 */
    add r11, r2
    .byte 0xD0, 0x48    /* mov.l @(0x0603BD14), r0 */
    mov r7, r6
    .byte 0xD3, 0x46    /* mov.l @(0x0603BD10), r3 */
    add r12, r5
    mov.l r2, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    jsr @r3
    mov.l @(8, r9), r1
    mov r0, r1
    .byte 0xD2, 0x44    /* mov.l @(0x0603BD18), r2 */
    .byte 0x90, 0x79    /* mov.w @(0x0603BCFC), r0 */
    jsr @r2
    nop
    mov r0, r4
    shll2 r4
    .byte 0xD0, 0x42    /* mov.l @(0x0603BD1C), r0 */
    .reloc ., R_SH_IND12W, FUN_0603C094 - 4
    .2byte 0xB000    /* bsr FUN_06014094 (linker-resolved) */
    mov.l @(r0, r4), r4
    mov #0x2, r7
    .byte 0xD5, 0x42    /* mov.l @(0x0603BD24), r5 */
    mov r7, r6
    .byte 0xD4, 0x42    /* mov.l @(0x0603BD28), r4 */
    .byte 0x92, 0x6E    /* mov.w @(0x0603BCFE), r2 */
    add r11, r2
    mov.l r2, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    .reloc ., R_SH_IND12W, FUN_0603C094 - 4
    .2byte 0xB000    /* bsr FUN_06014094 (linker-resolved) */
    add r12, r5
    .byte 0x92, 0x68    /* mov.w @(0x0603BD00), r2 */
    mov #0x2, r7
    .byte 0xD5, 0x3E    /* mov.l @(0x0603BD2C), r5 */
    add #0x78, r15
    .byte 0xD4, 0x3E    /* mov.l @(0x0603BD30), r4 */
    add r2, r11
    mov.l r11, @-r15
    mov r7, r6
    mov.l r8, @-r15
    mov.l r10, @-r15
    .reloc ., R_SH_IND12W, FUN_0603C094 - 4
    .2byte 0xB000    /* bsr FUN_06014094 (linker-resolved) */
    add r12, r5
    .byte 0xD8, 0x3B    /* mov.l @(0x0603BD34), r8 */
    add #0xC, r15
    .byte 0x9A, 0x5B    /* mov.w @(0x0603BD02), r10 */
    .byte 0x9B, 0x5B    /* mov.w @(0x0603BD04), r11 */
    mov.l @(4, r15), r3
    mov.l @r15, r12
    mov.b @r9, r0
    add r3, r12
    extu.b r0, r0
    cmp/eq #0x2E, r0
    .byte 0x8B, 0x17    /* bf 0x0603BC8A */
    mov r13, r2
    .byte 0x93, 0x53    /* mov.w @(0x0603BD06), r3 */
    mov #0x2, r7
    .byte 0xD1, 0x35    /* mov.l @(0x0603BD38), r1 */
    mov r13, r5
    shll2 r2
    add r3, r2
    mov.l r2, @-r15
    mov r7, r6
    mov.l r10, @-r15
    mov r13, r2
    mov.l r11, @-r15
    shll r5
    add r2, r5
    add #0x5, r5

    .global FUN_0603BC78
    .type FUN_0603BC78, @function
FUN_0603BC78:
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    add r1, r5
    .reloc ., R_SH_IND12W, FUN_0603C094 - 4
    .2byte 0xB000    /* bsr FUN_06014094 (linker-resolved) */
    mov r8, r4
    bra .L_0603BCC0
    nop
    mov r13, r2
    mov.w .L_wpool_0603BD06, r3
    mov #0x2, r7
    .byte 0xD1, 0x29    /* mov.l @(0x0603BD38), r1 */
    mov r13, r5
    .byte 0xD0, 0x29    /* mov.l @(0x0603BD3C), r0 */
    shll2 r2
    add r3, r2
    mov r7, r6
    mov.l r2, @-r15
    shll r5
    mov.l r10, @-r15
    mov r13, r2
    mov.l r11, @-r15
    add r2, r5
    mov.b @r12, r4
    add #0x5, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    add r1, r5
    extu.b r4, r4
    add #-0x41, r4
    shll2 r4
    .reloc ., R_SH_IND12W, FUN_0603C094 - 4
    .2byte 0xB000    /* bsr FUN_06014094 (linker-resolved) */
    mov.l @(r0, r4), r4
.L_0603BCC0:
    mov.b @(1, r12), r0
    extu.b r0, r0
    cmp/eq #0x2E, r0
    bf/s .L_0603BD44
    add #0xC, r15
    mov r13, r2
    mov.w .L_wpool_0603BD08, r3
    mov #0x2, r7
    mov.l .L_pool_0603BD40, r1
    mov r13, r5
    shll2 r2
    add r3, r2
    mov.l r2, @-r15
    mov r7, r6
    mov.l r10, @-r15
    mov r13, r2
    mov.l r11, @-r15
    shll r5
    add r2, r5
    add #0x5, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    add r1, r5
    .reloc ., R_SH_IND12W, FUN_0603C094 - 4
    .2byte 0xB000    /* bsr FUN_06014094 (linker-resolved) */
    mov r8, r4
    bra .L_0603BD7A
    nop
    .byte 0x02, 0x55
    .byte 0x17, 0x70
    .byte 0x02, 0x69
    .byte 0x02, 0x7D
    .byte 0x00, 0xC4
    .byte 0x70, 0x00
.L_wpool_0603BD06:
    .byte 0x02, 0x91
.L_wpool_0603BD08:
    .byte 0x02, 0xA5
    .byte 0xFF, 0xFF
    .4byte 0x000927C0  /* 06013D0C = 0x000927C0 */
    .4byte sym_06008BB8  /* 06013D10 = 0x06030BB8 */
    .4byte 0x0000EA60  /* 06013D14 = 0x0000EA60 */
    .4byte sym_06008B10  /* 06013D18 = 0x06030B10 */
    .4byte sym_002E0434  /* 06013D1C = 0x002E0434 */
    .4byte sym_25E6A020  /* 06013D20 = 0x25E6A020 */
    .4byte sym_25E6A024  /* 06013D24 = 0x25E6A024 */
    .4byte sym_002DF6D2  /* 06013D28 = 0x002DF6D2 */
    .4byte sym_25E6A030  /* 06013D2C = 0x25E6A030 */
    .4byte sym_002DF6DA  /* 06013D30 = 0x002DF6DA */
    .4byte sym_002DF60E  /* 06013D34 = 0x002DF60E */
    .4byte sym_25E6A00E  /* 06013D38 = 0x25E6A00E */
    .4byte sym_002E045C  /* 06013D3C = 0x002E045C */
.L_pool_0603BD40:
    .4byte sym_25E6A012  /* 06013D40 = 0x25E6A012 */
.L_0603BD44:
    mov.w .L_wpool_0603BE28, r3
    mov #0x2, r7
    mov.l .L_pool_0603BE34, r1
    mov r13, r2
    shll2 r2
    add r3, r2
    mov.l r2, @-r15
    mov r7, r6
    mov.l r10, @-r15
    mov r13, r5
    mov.l r11, @-r15
    mov r13, r2
    mov.b @(1, r12), r0
    shll r5
    add r2, r5
    add #0x5, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    add r1, r5
    extu.b r0, r4
    mov.l .L_pool_0603BE38, r0
    add #-0x41, r4
    shll2 r4
    .reloc ., R_SH_IND12W, FUN_0603C094 - 4
    .2byte 0xB000    /* bsr FUN_06014094 (linker-resolved) */
    mov.l @(r0, r4), r4
.L_0603BD7A:
    mov.b @(2, r12), r0
    extu.b r0, r0
    cmp/eq #0x2E, r0
    bf/s .L_0603BDB4
    add #0xC, r15
    mov.w .L_wpool_0603BE2A, r3
    mov #0x2, r7
    mov.l .L_pool_0603BE3C, r1
    mov r13, r2
    shll2 r2
    add r3, r2
    mov.l r2, @-r15
    mov r7, r6
    mov.l r10, @-r15
    mov r13, r5
    mov.l r11, @-r15
    mov r13, r2
    shll r5
    add r2, r5
    add #0x5, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    add r1, r5
    .reloc ., R_SH_IND12W, FUN_0603C094 - 4
    .2byte 0xB000    /* bsr FUN_06014094 (linker-resolved) */
    mov r8, r4
    bra .L_0603BDEA
    nop
.L_0603BDB4:
    mov.w .L_wpool_0603BE2A, r3
    mov #0x2, r7
    mov.l .L_pool_0603BE3C, r1
    mov r13, r2
    shll2 r2
    add r3, r2
    mov.l r2, @-r15
    mov r7, r6
    mov.l r10, @-r15
    mov r13, r5
    mov.l r11, @-r15
    mov r13, r2
    mov.b @(2, r12), r0
    shll r5
    add r2, r5
    add #0x5, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    add r1, r5
    extu.b r0, r4
    mov.l .L_pool_0603BE38, r0
    add #-0x41, r4
    shll2 r4
    .reloc ., R_SH_IND12W, FUN_0603C094 - 4
    .2byte 0xB000    /* bsr FUN_06014094 (linker-resolved) */
    mov.l @(r0, r4), r4
.L_0603BDEA:
    mov.w .L_wpool_0603BE2C, r10
    mov.w .L_wpool_0603BE2E, r11
    mov.b @(5, r12), r0
    tst r0, r0
    bf/s .L_0603BE48
    add #0xC, r15
    mov r13, r3
    mov.w .L_wpool_0603BE30, r1
    mov #0x2, r7
    mov.l .L_pool_0603BE44, r4
    mov r13, r2
    shll r3
    shll2 r2
    add r2, r3
    add r1, r3
    mov.l .L_pool_0603BE40, r2
    mov r13, r5
    mov.l r3, @-r15
    shll r5
    mov.l r11, @-r15
    mov r13, r3
    mov.l r10, @-r15
    add r3, r5
    add #0x5, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    add r2, r5
    bra .L_0603BE78
    mov #0x3, r6
.L_wpool_0603BE28:
    .byte 0x02, 0xA5
.L_wpool_0603BE2A:
    .byte 0x02, 0xB9
.L_wpool_0603BE2C:
    .byte 0x40, 0x00
.L_wpool_0603BE2E:
    .byte 0x00, 0xB4
.L_wpool_0603BE30:
    .byte 0x02, 0xCD
    .byte 0xFF, 0xFF
.L_pool_0603BE34:
    .4byte sym_25E6A012  /* 06013E34 = 0x25E6A012 */
.L_pool_0603BE38:
    .4byte sym_002E045C  /* 06013E38 = 0x002E045C */
.L_pool_0603BE3C:
    .4byte sym_25E6A016  /* 06013E3C = 0x25E6A016 */
.L_pool_0603BE40:
    .4byte sym_25E6A03E  /* 06013E40 = 0x25E6A03E */
.L_pool_0603BE44:
    .4byte sym_002DF616  /* 06013E44 = 0x002DF616 */
.L_0603BE48:
    .byte 0x91, 0x91    /* mov.w @(0x0603BF6E), r1 */
    mov #0x2, r7
    .byte 0xD4, 0x4C    /* mov.l @(0x0603BF80), r4 */
    mov r13, r3
    mov r13, r2
    shll r3
    shll2 r2
    add r2, r3
    .byte 0xD2, 0x48    /* mov.l @(0x0603BF7C), r2 */
    add r1, r3
    mov.l r3, @-r15
    mov #0x3, r6
    mov.l r11, @-r15
    mov r13, r5
    mov.l r10, @-r15
    mov r13, r3
    shll r5
    add r3, r5
    add #0x5, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    add r2, r5
.L_0603BE78:
    .reloc ., R_SH_IND12W, FUN_0603C094 - 4
    .2byte 0xB000    /* bsr FUN_06014094 (linker-resolved) */
    nop
    mov.b @(6, r12), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf/s .L_0603BEB4
    add #0xC, r15
    mov r13, r2
    .byte 0x93, 0x72    /* mov.w @(0x0603BF70), r3 */
    mov #0x2, r7
    .byte 0xD1, 0x3D    /* mov.l @(0x0603BF84), r1 */
    mov r13, r5
    .byte 0xD4, 0x3D    /* mov.l @(0x0603BF88), r4 */
    shll2 r2
    add r3, r2
    mov r7, r6
    mov.l r2, @-r15
    shll r5
    mov.l r11, @-r15
    mov r13, r2
    mov.l r10, @-r15
    add r2, r5
    add #0x5, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    .reloc ., R_SH_IND12W, FUN_0603C094 - 4
    .2byte 0xB000    /* bsr FUN_06014094 (linker-resolved) */
    add r1, r5
    add #0xC, r15
.L_0603BEB4:
    .byte 0x91, 0x5D    /* mov.w @(0x0603BF72), r1 */
    mov #0x2, r7
    .byte 0xD0, 0x34    /* mov.l @(0x0603BF8C), r0 */
    mov r13, r3
    mov r13, r2
    shll r3
    shll2 r2
    add r2, r3
    .byte 0x92, 0x56    /* mov.w @(0x0603BF74), r2 */
    mov #0x3, r6
    add r1, r3
    mov r13, r5
    mov.l r3, @-r15
    shll r5
    mov.l r2, @-r15
    mov r13, r2
    .byte 0x93, 0x4F    /* mov.w @(0x0603BF76), r3 */
    add r2, r5
    mov.l r3, @-r15
    add #0x5, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    add r0, r5
    mov.b @(4, r12), r0
    extu.b r0, r4
    shll2 r4
    .byte 0xD0, 0x28    /* mov.l @(0x0603BF90), r0 */
    .reloc ., R_SH_IND12W, FUN_0603C094 - 4
    .2byte 0xB000    /* bsr FUN_06014094 (linker-resolved) */
    mov.l @(r0, r4), r4
    add #0xC, r15
    .global FUN_0603BEF4
FUN_0603BEF4:
    mov.l @(4, r14), r2
    add #0x1, r2
    mov.l r2, @(4, r14)
    mov r2, r1
    .byte 0xD3, 0x25    /* mov.l @(0x0603BF94), r3 */
    jsr @r3
    mov #0x78, r0
    tst r0, r0
    .byte 0x8B, 0x29    /* bf 0x0603BF5A */
    mov #0x2, r2
    bra FUN_0603BF5A
    mov.w r2, @r14

    .global FUN_0603BF0C
    .type FUN_0603BF0C, @function
FUN_0603BF0C:
    mov.l @(8, r14), r1
    add #0x1, r1
    mov r1, r0
    cmp/eq #0x8, r0
    .byte 0x8F, 0x21    /* bf/s 0x0603BF5A */
    mov.l r1, @(8, r14)
    mov #0x3, r2
    mov.w r2, @r14
    bra FUN_0603BF5A
    mov.l r13, @(8, r14)

    .global FUN_0603BF20
    .type FUN_0603BF20, @function
FUN_0603BF20:
    mov.l @(8, r14), r2
    add #0x1, r2
    mov.l r2, @(8, r14)
    mov r2, r1
    .byte 0x93, 0x26    /* mov.w @(0x0603BF78), r3 */
    cmp/eq r3, r1
    .byte 0x8B, 0x15    /* bf 0x0603BF5A */
    mov.w r13, @r14
    mov.l r13, @(8, r14)
    .byte 0x91, 0x22    /* mov.w @(0x0603BF7A), r1 */
    mov.l @(4, r14), r2
    cmp/ge r1, r2
    .byte 0x8B, 0x0F    /* bf 0x0603BF5A */
    .byte 0xD2, 0x17    /* mov.l @(0x0603BF98), r2 */
    jsr @r2
    nop
    .byte 0xD4, 0x16    /* mov.l @(0x0603BF9C), r4 */
    add #0xC, r15
    lds.l @r15+, pr
    mov #0x14, r6
    mov.l @r15+, r8
    mov #0x2C, r5
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    .reloc ., R_SH_IND12W, FUN_0603C2BC - 4
    .2byte 0xA000    /* bra FUN_060142BC (linker-resolved) */
    mov.l @r15+, r14

    .global FUN_0603BF5A
    .type FUN_0603BF5A, @function
FUN_0603BF5A:
    add #0xC, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x02, 0xCD
    .byte 0x02, 0xEB
    .byte 0x02, 0xFF
    .byte 0x01, 0x2E
    .byte 0x80, 0x00
    .byte 0x00, 0x96
    .byte 0x01, 0xE0
    .4byte sym_25E6A03E  /* 06013F7C = 0x25E6A03E */
    .4byte sym_002DF622  /* 06013F80 = 0x002DF622 */
    .4byte sym_25E6A04E  /* 06013F84 = 0x25E6A04E */
    .4byte sym_002DF62E  /* 06013F88 = 0x002DF62E */
    .4byte sym_25E6A046  /* 06013F8C = 0x25E6A046 */
    .4byte sym_002E04C8  /* 06013F90 = 0x002E04C8 */
    .4byte DAT_0604C88C  /* 0604C88C = FUN_0604C76C + 0x120 */
    .4byte sym_06013BB4  /* 06013F98 = 0x06013BB4 (init cross-ref, fixed) */
    .4byte sym_25E6A100  /* 06013F9C = 0x25E6A100 */
