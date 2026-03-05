/* FUN_0600B110  0x0600B110 */

    .section .text.FUN_0600B110
    .global FUN_0600B110
    .type FUN_0600B110, @function
FUN_0600B110:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0600B138, r12
    mov.l .L_pool_0600B148, r13
    mov.l @r12, r4
    mov.l .L_pool_0600B134, r5
    mov.w @(8, r4), r0
    mov.w @r13, r3
    cmp/hi r3, r0
    bf/s .L_0600B15C
    mov #0x0, r14
    mov.l @(28, r4), r3
    bra .L_0600B160
    mov.l r3, @r5
.L_pool_0600B134:
    .4byte sym_002FC000  /* 0600B134 = 0x002FC000 */
.L_pool_0600B138:
    .4byte sym_06051CB0  /* 0600B138 = 0x06051CB0 */
    .4byte sym_002FC008  /* 0600B13C = 0x002FC008 */
    .4byte sym_06051CCC  /* 0600B140 = 0x06051CCC */
    .4byte sym_002FC080  /* 0600B144 = 0x002FC080 */
.L_pool_0600B148:
    .4byte sym_06051CB4  /* 0600B148 = 0x06051CB4 */
    .4byte sym_002FC084  /* 0600B14C = 0x002FC084 */
    .4byte sym_06051BA5  /* 0600B150 = 0x06051BA5 */
    .4byte sym_002FD729  /* 0600B154 = 0x002FD729 */
    .4byte sym_06032AB0  /* 0600B158 = 0x06032AB0 */
.L_0600B15C:
    mov.l @(28, r4), r1
    mov.l r1, @r5
.L_0600B160:
    mov.l .L_pool_0600B26C, r7
    mov #0x8, r10
    mov.l .L_pool_0600B270, r6
    mov r14, r5
    mov r14, r4
.L_0600B16A:
    mov r4, r11
    mov r7, r3
    add r4, r3
    mov r6, r0
    add #0x4, r4
    mov.l @(r0, r11), r2
    add #0x2, r5
    mov.l r2, @r3
    mov r4, r11
    mov.l @(r0, r11), r2
    mov r7, r3
    add r4, r3
    mov.l r2, @r3
    extu.w r5, r3
    cmp/ge r10, r3
    bf/s .L_0600B16A
    add #0x4, r4
    mov.l .L_pool_0600B274, r3
    mov.l @r12, r2
    mov.l .L_pool_0600B278, r1
    mov.w @(8, r2), r0
    mov.w r0, @r3
    mov.w @r13, r2
    mov.l .L_pool_0600B280, r3
    mov.w r2, @r1
    mov.l .L_pool_0600B27C, r2
    mov.b @r2, r0
    .reloc ., R_SH_IND12W, FUN_0600B53C - 4
    .2byte 0xB000    /* bsr FUN_0600B53C (linker-resolved) */
    mov.b r0, @r3
    mov.l @r12, r3
    mov.w @(8, r3), r0
    mov.w @r13, r3
    cmp/hi r3, r0
    bf .L_0600B25A
    mov.l @r12, r3
    mov.l .L_pool_0600B284, r2
    mov.l @(28, r3), r12
    mov.l @(8, r2), r3
    cmp/hs r3, r12
    bt .L_0600B1BE
    .reloc ., R_SH_IND12W, FUN_0600B5E4 - 4
    .2byte 0xB000    /* bsr FUN_0600B5E4 (linker-resolved) */
    nop
.L_0600B1BE:
    mov.w .L_wpool_0600B268, r2
    cmp/hs r2, r12
    bt .L_0600B1DE
    mov.l .L_pool_0600B288, r3
    mov.b @r3, r1
    extu.b r1, r1
    mov r1, r0
    shll r1
    add r0, r1
    mov.l .L_pool_0600B28C, r0
    shll8 r1
    shll2 r1
    shll2 r1
    mov.l @(r0, r1), r0
    tst r0, r0
    bt .L_0600B1EE
.L_0600B1DE:
    mov.l .L_pool_0600B288, r2
    mov.l .L_pool_0600B290, r0
    mov.b @r2, r3
    extu.b r3, r3
    shll2 r3
    mov.l @(r0, r3), r3
    cmp/hs r3, r12
    bt .L_0600B25A
.L_0600B1EE:
    mov.l .L_pool_0600B294, r3
    jsr @r3
    nop
    tst r0, r0
    bt .L_0600B25A
    mov.l .L_pool_0600B288, r6
    mov.b @r6, r2
    .4byte 0xD024622C  /* 0600B1FC = 0xD024622C */
    .byte 0xD5, 0x26  /* 0600B200: mov.l @(0x98,PC),r5  {[0x0600B29C] = 0x06051E00} */
    .byte 0x42, 0x08  /* 0600B202: shll2 r2 */
    .byte 0xDA, 0x26  /* 0600B204: mov.l @(0x98,PC),r10  {[0x0600B2A0] = 0x0604EF08} */
    .byte 0x02, 0xC6  /* 0600B206: mov.l r12,@(r0,r2) */
    .byte 0x6B, 0x60  /* 0600B208: mov.b @r6,r11 */
    .byte 0x6B, 0xBC  /* 0600B20A: extu.b r11,r11 */
    .byte 0xD2, 0x22  /* 0600B20C: mov.l @(0x88,PC),r2  {[0x0600B298] = 0x002FC0A0} */
    .byte 0x63, 0xB3  /* 0600B20E: mov r11,r3 */
    .byte 0x4B, 0x08  /* 0600B210: shll2 r11 */
    .byte 0x4B, 0x00  /* 0600B212: shll r11 */
    .byte 0x3B, 0x3C  /* 0600B214: add r3,r11 */
    .byte 0x4B, 0x08  /* 0600B216: shll2 r11 */
    .byte 0x4B, 0x00  /* 0600B218: shll r11 */
    .byte 0x6B, 0xBF  /* 0600B21A: exts.w r11,r11 */
    .byte 0x3B, 0x2C  /* 0600B21C: add r2,r11 */
    .byte 0xA0, 0x17  /* 0600B21E: bra 0x0600B250 */
    .byte 0x67, 0xE3  /* 0600B220: mov r14,r7 */
    .byte 0x64, 0xE3  /* 0600B222: mov r14,r4 */
    .byte 0xA0, 0x06  /* 0600B224: bra 0x0600B234 */
    .byte 0x6C, 0x53  /* 0600B226: mov r5,r12 */
    .byte 0x60, 0x4D  /* 0600B228: extu.w r4,r0 */
    .byte 0x40, 0x08  /* 0600B22A: shll2 r0 */
    .byte 0x02, 0xCE  /* 0600B22C: mov.l @(r0,r12),r2 */
    .byte 0x74, 0x01  /* 0600B22E: add #1,r4 */
    .byte 0x2B, 0x22  /* 0600B230: mov.l r2,@r11 */
    .byte 0x7B, 0x04  /* 0600B232: add #4,r11 */
    .byte 0x62, 0x60  /* 0600B234: mov.b @r6,r2 */
    .byte 0x63, 0x4D  /* 0600B236: extu.w r4,r3 */
    .byte 0x62, 0x2C  /* 0600B238: extu.b r2,r2 */
    .byte 0x61, 0x23  /* 0600B23A: mov r2,r1 */
    .byte 0x42, 0x08  /* 0600B23C: shll2 r2 */
    .byte 0x42, 0x00  /* 0600B23E: shll r2 */
    .byte 0x32, 0x18  /* 0600B240: sub r1,r2 */
    .byte 0x32, 0xAC  /* 0600B242: add r10,r2 */
    .byte 0x60, 0x20  /* 0600B244: mov.b @r2,r0 */
    .byte 0x60, 0x0C  /* 0600B246: extu.b r0,r0 */
    .byte 0x33, 0x03  /* 0600B248: cmp/ge r0,r3 */
    .byte 0x8B, 0xED  /* 0600B24A: bf 0x0600B228 */
    .byte 0x77, 0x01  /* 0600B24C: add #1,r7 */
    .byte 0x75, 0x10  /* 0600B24E: add #16,r5 */
    .byte 0x63, 0xD1  /* 0600B250: mov.w @r13,r3 */
    .byte 0x62, 0x7D  /* 0600B252: extu.w r7,r2 */
    .byte 0x63, 0x3D  /* 0600B254: extu.w r3,r3 */
    .byte 0x32, 0x37  /* 0600B256: cmp/gt r3,r2 */
    .byte 0x8B, 0xE3  /* 0600B258: bf 0x0600B222 */
.L_0600B25A:
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0600B268:
    .byte 0x75, 0x30  /* 0600B268: add #48,r5 */
    .byte 0xFF, 0xFF  /* 0600B26A: .word 0xFFFF */
.L_pool_0600B26C:
    .4byte sym_002FC008  /* 0600B26C = 0x002FC008 */
.L_pool_0600B270:
    .4byte sym_06051CCC  /* 0600B270 = 0x06051CCC */
.L_pool_0600B274:
    .4byte sym_002FC080  /* 0600B274 = 0x002FC080 */
.L_pool_0600B278:
    .4byte sym_002FC084  /* 0600B278 = 0x002FC084 */
.L_pool_0600B27C:
    .4byte sym_06051BA5  /* 0600B27C = 0x06051BA5 */
.L_pool_0600B280:
    .4byte sym_002FD729  /* 0600B280 = 0x002FD729 */
.L_pool_0600B284:
    .4byte sym_002FC23C  /* 0600B284 = 0x002FC23C */
.L_pool_0600B288:
    .4byte sym_06054920  /* 0600B288 = 0x06054920 */
.L_pool_0600B28C:
    .4byte sym_00210F00  /* 0600B28C = 0x00210F00 */
.L_pool_0600B290:
    .4byte sym_002FC08C  /* 0600B290 = 0x002FC08C */
.L_pool_0600B294:
    .4byte sym_06044660  /* 0600B294 = 0x06044660 */
    .4byte sym_002FC0A0  /* 0600B298 = 0x002FC0A0 */
    .4byte sym_06051E00  /* 0600B29C = 0x06051E00 */
    .4byte sym_0604EF08  /* 0600B2A0 = 0x0604EF08 */
