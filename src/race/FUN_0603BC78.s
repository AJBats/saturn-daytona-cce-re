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
    .byte 0x62, 0xD3  /* 06013C8A: mov r13,r2 */
    .byte 0x93, 0x3B  /* 06013C8C: mov.w @(0x76,PC),r3  {0x06013D06} */
    .byte 0xE7, 0x02  /* 06013C8E: mov #2,r7 */
    .byte 0xD1, 0x29  /* 06013C90: mov.l @(0xA4,PC),r1  {[0x06013D38] = 0x25E6A00E} */
    .byte 0x65, 0xD3  /* 06013C92: mov r13,r5 */
    .byte 0xD0, 0x29  /* 06013C94: mov.l @(0xA4,PC),r0  {[0x06013D3C] = 0x002E045C} */
    .byte 0x42, 0x08  /* 06013C96: shll2 r2 */
    .byte 0x32, 0x3C  /* 06013C98: add r3,r2 */
    .byte 0x66, 0x73  /* 06013C9A: mov r7,r6 */
    .byte 0x2F, 0x26  /* 06013C9C: mov.l r2,@-r15 */
    .byte 0x45, 0x00  /* 06013C9E: shll r5 */
    .byte 0x2F, 0xA6  /* 06013CA0: mov.l r10,@-r15 */
    .byte 0x62, 0xD3  /* 06013CA2: mov r13,r2 */
    .byte 0x2F, 0xB6  /* 06013CA4: mov.l r11,@-r15 */
    .byte 0x35, 0x2C  /* 06013CA6: add r2,r5 */
    .byte 0x64, 0xC0  /* 06013CA8: mov.b @r12,r4 */
    .byte 0x75, 0x05  /* 06013CAA: add #5,r5 */
    .byte 0x45, 0x08  /* 06013CAC: shll2 r5 */
    .byte 0x45, 0x08  /* 06013CAE: shll2 r5 */
    .byte 0x45, 0x08  /* 06013CB0: shll2 r5 */
    .byte 0x45, 0x00  /* 06013CB2: shll r5 */
    .byte 0x35, 0x1C  /* 06013CB4: add r1,r5 */
    .byte 0x64, 0x4C  /* 06013CB6: extu.b r4,r4 */
    .byte 0x74, 0xBF  /* 06013CB8: add #-65,r4 */
    .byte 0x44, 0x08  /* 06013CBA: shll2 r4 */
    .reloc ., R_SH_IND12W, FUN_0603C094 - 4
    .2byte 0xB000    /* bsr FUN_06014094 (linker-resolved) */
    .byte 0x04, 0x4E  /* 06013CBE: mov.l @(r0,r4),r4 */
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
    .byte 0x02, 0x55  /* 06013CFA: mov.w r5,@(r0,r2) */
    .byte 0x17, 0x70  /* 06013CFC: mov.l r7,@(0x0,r7) */
    .byte 0x02, 0x69  /* 06013CFE: .word 0x0269 */
    .byte 0x02, 0x7D  /* 06013D00: mov.w @(r0,r7),r2 */
    .byte 0x00, 0xC4  /* 06013D02: mov.b r12,@(r0,r0) */
    .byte 0x70, 0x00  /* 06013D04: add #0,r0 */
    .byte 0x02, 0x91  /* 06013D06: .word 0x0291 */
.L_wpool_0603BD08:
    .byte 0x02, 0xA5  /* 06013D08: mov.w r10,@(r0,r2) */
    .byte 0xFF, 0xFF  /* 06013D0A: .word 0xFFFF */
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
    .byte 0x02, 0xA5  /* 06013E28: mov.w r10,@(r0,r2) */
.L_wpool_0603BE2A:
    .byte 0x02, 0xB9  /* 06013E2A: .word 0x02B9 */
.L_wpool_0603BE2C:
    .byte 0x40, 0x00  /* 06013E2C: shll r0 */
.L_wpool_0603BE2E:
    .byte 0x00, 0xB4  /* 06013E2E: mov.b r11,@(r0,r0) */
.L_wpool_0603BE30:
    .byte 0x02, 0xCD  /* 06013E30: mov.w @(r0,r12),r2 */
    .byte 0xFF, 0xFF  /* 06013E32: .word 0xFFFF */
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
    .byte 0x91, 0x91  /* 06013E48: mov.w @(0x122,PC),r1  {0x06013F6E} */
    mov #0x2, r7
    .byte 0xD4, 0x4C  /* 06013E4C: mov.l @(0x130,PC),r4  {[0x06013F80] = 0x002DF622} */
    mov r13, r3
    mov r13, r2
    shll r3
    shll2 r2
    add r2, r3
    .byte 0xD2, 0x48  /* 06013E58: mov.l @(0x120,PC),r2  {[0x06013F7C] = 0x25E6A03E} */
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
    .byte 0x93, 0x72  /* 06013E88: mov.w @(0xE4,PC),r3  {0x06013F70} */
    mov #0x2, r7
    .byte 0xD1, 0x3D  /* 06013E8C: mov.l @(0xF4,PC),r1  {[0x06013F84] = 0x25E6A04E} */
    mov r13, r5
    .byte 0xD4, 0x3D  /* 06013E90: mov.l @(0xF4,PC),r4  {[0x06013F88] = 0x002DF62E} */
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
    .byte 0x91, 0x5D  /* 06013EB4: mov.w @(0xBA,PC),r1  {0x06013F72} */
    mov #0x2, r7
    .byte 0xD0, 0x34  /* 06013EB8: mov.l @(0xD0,PC),r0  {[0x06013F8C] = 0x25E6A046} */
    mov r13, r3
    mov r13, r2
    shll r3
    shll2 r2
    add r2, r3
    .byte 0x92, 0x56  /* 06013EC4: mov.w @(0xAC,PC),r2  {0x06013F74} */
    mov #0x3, r6
    add r1, r3
    mov r13, r5
    mov.l r3, @-r15
    shll r5
    mov.l r2, @-r15
    mov r13, r2
    .byte 0x93, 0x4F  /* 06013ED4: mov.w @(0x9E,PC),r3  {0x06013F76} */
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
    .byte 0xD0, 0x28  /* 06013EEC: mov.l @(0xA0,PC),r0  {[0x06013F90] = 0x002E04C8} */
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
    .byte 0xD3, 0x25  /* 06013EFC: mov.l @(0x94,PC),r3  {[0x06013F94] = 0x0604C88C} */
    jsr @r3
    mov #0x78, r0
    tst r0, r0
    .byte 0x8B, 0x29  /* 06013F04: bf 0x06013F5A */
    mov #0x2, r2
    .reloc ., R_SH_IND12W, FUN_0603BF5A - 4
    .2byte 0xA000    /* bra FUN_06013F5A (linker-resolved) */
    mov.w r2, @r14
