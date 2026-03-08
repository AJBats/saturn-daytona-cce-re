/* FUN_0603BC78  0x0603BC78 */

    .section .text.FUN_0603BC78
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
    .byte 0x62, 0xD3
    .byte 0x93, 0x3B
    .byte 0xE7, 0x02
    .byte 0xD1, 0x29
    .byte 0x65, 0xD3
    .byte 0xD0, 0x29
    .byte 0x42, 0x08
    .byte 0x32, 0x3C
    .byte 0x66, 0x73
    .byte 0x2F, 0x26
    .byte 0x45, 0x00
    .byte 0x2F, 0xA6
    .byte 0x62, 0xD3
    .byte 0x2F, 0xB6
    .byte 0x35, 0x2C
    .byte 0x64, 0xC0
    .byte 0x75, 0x05
    .byte 0x45, 0x08
    .byte 0x45, 0x08
    .byte 0x45, 0x08
    .byte 0x45, 0x00
    .byte 0x35, 0x1C
    .byte 0x64, 0x4C
    .byte 0x74, 0xBF
    .byte 0x44, 0x08
    .reloc ., R_SH_IND12W, FUN_0603C094 - 4
    .2byte 0xB000    /* bsr FUN_06014094 (linker-resolved) */
    .byte 0x04, 0x4E
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
    .byte 0x91, 0x91
    mov #0x2, r7
    .byte 0xD4, 0x4C
    mov r13, r3
    mov r13, r2
    shll r3
    shll2 r2
    add r2, r3
    .byte 0xD2, 0x48
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
    .byte 0x93, 0x72
    mov #0x2, r7
    .byte 0xD1, 0x3D
    mov r13, r5
    .byte 0xD4, 0x3D
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
    .byte 0x91, 0x5D
    mov #0x2, r7
    .byte 0xD0, 0x34
    mov r13, r3
    mov r13, r2
    shll r3
    shll2 r2
    add r2, r3
    .byte 0x92, 0x56
    mov #0x3, r6
    add r1, r3
    mov r13, r5
    mov.l r3, @-r15
    shll r5
    mov.l r2, @-r15
    mov r13, r2
    .byte 0x93, 0x4F
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
    .byte 0xD0, 0x28
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
    .byte 0xD3, 0x25
    jsr @r3
    mov #0x78, r0
    tst r0, r0
    .byte 0x8B, 0x29
    mov #0x2, r2
    .reloc ., R_SH_IND12W, FUN_0603BF5A - 4
    .2byte 0xA000    /* bra FUN_06013F5A (linker-resolved) */
    mov.w r2, @r14
