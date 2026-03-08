/* FUN_06033110  0x06033110 */

    .section .text.FUN_06033110
    .global FUN_06033110
    .type FUN_06033110, @function
FUN_06033110:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06033138, r12
    mov.l .L_pool_06033148, r13
    mov.l @r12, r4
    mov.l .L_pool_06033134, r5
    mov.w @(8, r4), r0
    mov.w @r13, r3
    cmp/hi r3, r0
    bf/s .L_0603315C
    mov #0x0, r14
    mov.l @(28, r4), r3
    bra .L_06033160
    mov.l r3, @r5
.L_pool_06033134:
    .4byte sym_002FC000  /* 06033134 = 0x002FC000 */
.L_pool_06033138:
    .4byte sym_06051CB0  /* 06033138 = 0x06051CB0 */
    .4byte sym_002FC008  /* 0603313C = 0x002FC008 */
    .4byte sym_06051CCC  /* 06033140 = 0x06051CCC */
    .4byte sym_002FC080  /* 06033144 = 0x002FC080 */
.L_pool_06033148:
    .4byte sym_06051CB4  /* 06033148 = 0x06051CB4 */
    .4byte sym_002FC084  /* 0603314C = 0x002FC084 */
    .4byte sym_06051BA5  /* 06033150 = 0x06051BA5 */
    .4byte sym_002FD729  /* 06033154 = 0x002FD729 */
    .4byte DAT_06032AB0  /* 06032AB0 = FUN_06032AB0 */
.L_0603315C:
    mov.l @(28, r4), r1
    mov.l r1, @r5
.L_06033160:
    mov.l .L_pool_0603326C, r7
    mov #0x8, r10
    mov.l .L_pool_06033270, r6
    mov r14, r5
    mov r14, r4
.L_0603316A:
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
    bf/s .L_0603316A
    add #0x4, r4
    mov.l .L_pool_06033274, r3
    mov.l @r12, r2
    mov.l .L_pool_06033278, r1
    mov.w @(8, r2), r0
    mov.w r0, @r3
    mov.w @r13, r2
    mov.l .L_pool_06033280, r3
    mov.w r2, @r1
    mov.l .L_pool_0603327C, r2
    mov.b @r2, r0
    .reloc ., R_SH_IND12W, FUN_0603353C - 4
    .2byte 0xB000    /* bsr FUN_0603353C (linker-resolved) */
    mov.b r0, @r3
    mov.l @r12, r3
    mov.w @(8, r3), r0
    mov.w @r13, r3
    cmp/hi r3, r0
    bf .L_0603325A
    mov.l @r12, r3
    mov.l .L_pool_06033284, r2
    mov.l @(28, r3), r12
    mov.l @(8, r2), r3
    cmp/hs r3, r12
    bt .L_060331BE
    .reloc ., R_SH_IND12W, FUN_060335E4 - 4
    .2byte 0xB000    /* bsr FUN_060335E4 (linker-resolved) */
    nop
.L_060331BE:
    mov.w .L_wpool_06033268, r2
    cmp/hs r2, r12
    bt .L_060331DE
    mov.l .L_pool_06033288, r3
    mov.b @r3, r1
    extu.b r1, r1
    mov r1, r0
    shll r1
    add r0, r1
    mov.l .L_pool_0603328C, r0
    shll8 r1
    shll2 r1
    shll2 r1
    mov.l @(r0, r1), r0
    tst r0, r0
    bt .L_060331EE
.L_060331DE:
    mov.l .L_pool_06033288, r2
    mov.l .L_pool_06033290, r0
    mov.b @r2, r3
    extu.b r3, r3
    shll2 r3
    mov.l @(r0, r3), r3
    cmp/hs r3, r12
    bt .L_0603325A
.L_060331EE:
    mov.l .L_pool_06033294, r3
    jsr @r3
    nop
    tst r0, r0
    bt .L_0603325A
    mov.l .L_pool_06033288, r6
    mov.b @r6, r2
    .4byte 0xD024622C  /* 060331FC = 0xD024622C */
    .byte 0xD5, 0x26  /* 06033200: mov.l @(0x98,PC),r5  {[0x0603329C] = 0x06051E00} */
    .byte 0x42, 0x08  /* 06033202: shll2 r2 */
    .byte 0xDA, 0x26  /* 06033204: mov.l @(0x98,PC),r10  {[0x060332A0] = 0x0604EF08} */
    .byte 0x02, 0xC6  /* 06033206: mov.l r12,@(r0,r2) */
    .byte 0x6B, 0x60  /* 06033208: mov.b @r6,r11 */
    .byte 0x6B, 0xBC  /* 0603320A: extu.b r11,r11 */
    .byte 0xD2, 0x22  /* 0603320C: mov.l @(0x88,PC),r2  {[0x06033298] = 0x002FC0A0} */
    .byte 0x63, 0xB3  /* 0603320E: mov r11,r3 */
    .byte 0x4B, 0x08  /* 06033210: shll2 r11 */
    .byte 0x4B, 0x00  /* 06033212: shll r11 */
    .byte 0x3B, 0x3C  /* 06033214: add r3,r11 */
    .byte 0x4B, 0x08  /* 06033216: shll2 r11 */
    .byte 0x4B, 0x00  /* 06033218: shll r11 */
    .byte 0x6B, 0xBF  /* 0603321A: exts.w r11,r11 */
    .byte 0x3B, 0x2C  /* 0603321C: add r2,r11 */
    .byte 0xA0, 0x17  /* 0603321E: bra 0x06033250 */
    .byte 0x67, 0xE3  /* 06033220: mov r14,r7 */
    .byte 0x64, 0xE3  /* 06033222: mov r14,r4 */
    .byte 0xA0, 0x06  /* 06033224: bra 0x06033234 */
    .byte 0x6C, 0x53  /* 06033226: mov r5,r12 */
    .byte 0x60, 0x4D  /* 06033228: extu.w r4,r0 */
    .byte 0x40, 0x08  /* 0603322A: shll2 r0 */
    .byte 0x02, 0xCE  /* 0603322C: mov.l @(r0,r12),r2 */
    .byte 0x74, 0x01  /* 0603322E: add #1,r4 */
    .byte 0x2B, 0x22  /* 06033230: mov.l r2,@r11 */
    .byte 0x7B, 0x04  /* 06033232: add #4,r11 */
    .byte 0x62, 0x60  /* 06033234: mov.b @r6,r2 */
    .byte 0x63, 0x4D  /* 06033236: extu.w r4,r3 */
    .byte 0x62, 0x2C  /* 06033238: extu.b r2,r2 */
    .byte 0x61, 0x23  /* 0603323A: mov r2,r1 */
    .byte 0x42, 0x08  /* 0603323C: shll2 r2 */
    .byte 0x42, 0x00  /* 0603323E: shll r2 */
    .byte 0x32, 0x18  /* 06033240: sub r1,r2 */
    .byte 0x32, 0xAC  /* 06033242: add r10,r2 */
    .byte 0x60, 0x20  /* 06033244: mov.b @r2,r0 */
    .byte 0x60, 0x0C  /* 06033246: extu.b r0,r0 */
    .byte 0x33, 0x03  /* 06033248: cmp/ge r0,r3 */
    .byte 0x8B, 0xED  /* 0603324A: bf 0x06033228 */
    .byte 0x77, 0x01  /* 0603324C: add #1,r7 */
    .byte 0x75, 0x10  /* 0603324E: add #16,r5 */
    .byte 0x63, 0xD1  /* 06033250: mov.w @r13,r3 */
    .byte 0x62, 0x7D  /* 06033252: extu.w r7,r2 */
    .byte 0x63, 0x3D  /* 06033254: extu.w r3,r3 */
    .byte 0x32, 0x37  /* 06033256: cmp/gt r3,r2 */
    .byte 0x8B, 0xE3  /* 06033258: bf 0x06033222 */
.L_0603325A:
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06033268:
    .byte 0x75, 0x30  /* 06033268: add #48,r5 */
    .byte 0xFF, 0xFF  /* 0603326A: .word 0xFFFF */
.L_pool_0603326C:
    .4byte sym_002FC008  /* 0603326C = 0x002FC008 */
.L_pool_06033270:
    .4byte sym_06051CCC  /* 06033270 = 0x06051CCC */
.L_pool_06033274:
    .4byte sym_002FC080  /* 06033274 = 0x002FC080 */
.L_pool_06033278:
    .4byte sym_002FC084  /* 06033278 = 0x002FC084 */
.L_pool_0603327C:
    .4byte sym_06051BA5  /* 0603327C = 0x06051BA5 */
.L_pool_06033280:
    .4byte sym_002FD729  /* 06033280 = 0x002FD729 */
.L_pool_06033284:
    .4byte sym_002FC23C  /* 06033284 = 0x002FC23C */
.L_pool_06033288:
    .4byte sym_06054920  /* 06033288 = 0x06054920 */
.L_pool_0603328C:
    .4byte sym_00210F00  /* 0603328C = 0x00210F00 */
.L_pool_06033290:
    .4byte sym_002FC08C  /* 06033290 = 0x002FC08C */
.L_pool_06033294:
    .4byte DAT_06044660  /* 06044660 = FUN_06044588 + 0xD8 */
    .4byte sym_002FC0A0  /* 06033298 = 0x002FC0A0 */
    .4byte sym_06051E00  /* 0603329C = 0x06051E00 */
    .4byte DAT_0604EF08  /* 0604EF08 = FUN_0604E0F6 + 0xE12 */
