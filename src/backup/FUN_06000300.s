/* FUN_06000300  0x06000300 */

    .section .text.FUN_06000300
    .global FUN_06000300
    .type FUN_06000300, @function
FUN_06000300:
    .byte 0x2F, 0xE6  /* 06000300: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06000302: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06000304: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06000306: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06000308: mov.l r10,@-r15 */
    .byte 0xEB, 0x00  /* 0600030A: mov #0,r11 */
    .byte 0xDD, 0x28  /* 0600030C: mov.l @(0xA0,PC),r13  {[0x060003B0] = 0x06036F34} */
    .byte 0x2F, 0x96  /* 0600030E: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06000310: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06000312: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 06000314: add #-4,r15 */
    .byte 0x2F, 0xB2  /* 06000316: mov.l r11,@r15 */
    .byte 0x89, 0x0B  /* 06000318: bt 0x06000332 */
    .byte 0xD3, 0x26  /* 0600031A: mov.l @(0x98,PC),r3  {[0x060003B4] = 0x06034AC8} */
    .byte 0x43, 0x0B  /* 0600031C: jsr @r3 */
    .byte 0x00, 0x09  /* 0600031E: nop */
    .byte 0xD3, 0x25  /* 06000320: mov.l @(0x94,PC),r3  {[0x060003B8] = 0x06036F35} */
    .byte 0xE2, 0x0C  /* 06000322: mov #12,r2 */
    .byte 0xD1, 0x26  /* 06000324: mov.l @(0x98,PC),r1  {[0x060003C0] = 0x00210F00} */
    .byte 0x2D, 0x20  /* 06000326: mov.b r2,@r13 */
    .byte 0x23, 0xB0  /* 06000328: mov.b r11,@r3 */
    .byte 0xD2, 0x24  /* 0600032A: mov.l @(0x90,PC),r2  {[0x060003BC] = 0x06036F37} */
    .byte 0xD0, 0x25  /* 0600032C: mov.l @(0x94,PC),r0  {[0x060003C4] = 0x06036F4C} */
    .byte 0x22, 0xB0  /* 0600032E: mov.b r11,@r2 */
    .byte 0x20, 0x12  /* 06000330: mov.l r1,@r0 */
    .byte 0xEE, 0x01  /* 06000332: mov #1,r14 */
    .byte 0x60, 0xD0  /* 06000334: mov.b @r13,r0 */
    .byte 0xD8, 0x24  /* 06000336: mov.l @(0x90,PC),r8  {[0x060003C8] = 0x0602A5D8} */
    .byte 0xD9, 0x24  /* 06000338: mov.l @(0x90,PC),r9  {[0x060003CC] = 0x06036F3E} */
    .byte 0x88, 0x0C  /* 0600033A: cmp/eq #12,r0 */
    .byte 0xDA, 0x24  /* 0600033C: mov.l @(0x90,PC),r10  {[0x060003D0] = 0x06036F3D} */
    .byte 0xDC, 0x25  /* 0600033E: mov.l @(0x94,PC),r12  {[0x060003D4] = 0x06036F2D} */
    .byte 0x8D, 0x4A  /* 06000340: bt/s 0x060003D8 */
    .byte 0x64, 0xC0  /* 06000342: mov.b @r12,r4 */
    .byte 0x88, 0x0D  /* 06000344: cmp/eq #13,r0 */
    .byte 0x89, 0x58  /* 06000346: bt 0x060003FA */
    .byte 0x88, 0x0E  /* 06000348: cmp/eq #14,r0 */
    .byte 0x89, 0x6E  /* 0600034A: bt 0x0600042A */
    .byte 0x88, 0x0F  /* 0600034C: cmp/eq #15,r0 */
    .byte 0x8B, 0x01  /* 0600034E: bf 0x06000354 */
    .byte 0xA0, 0x7E  /* 06000350: bra 0x06000450 */
    .byte 0x00, 0x09  /* 06000352: nop */
    .byte 0x88, 0x10  /* 06000354: cmp/eq #16,r0 */
    .byte 0x8B, 0x01  /* 06000356: bf 0x0600035C */
    .byte 0xA0, 0x88  /* 06000358: bra 0x0600046C */
    .byte 0x00, 0x09  /* 0600035A: nop */
    .byte 0x88, 0x11  /* 0600035C: cmp/eq #17,r0 */
    .byte 0x8B, 0x01  /* 0600035E: bf 0x06000364 */
    .byte 0xA0, 0xA0  /* 06000360: bra 0x060004A4 */
    .byte 0x00, 0x09  /* 06000362: nop */
    .byte 0x88, 0x13  /* 06000364: cmp/eq #19,r0 */
    .byte 0x8B, 0x01  /* 06000366: bf 0x0600036C */
    .byte 0xA0, 0xB8  /* 06000368: bra 0x060004DC */
    .byte 0x00, 0x09  /* 0600036A: nop */
    .byte 0x88, 0x14  /* 0600036C: cmp/eq #20,r0 */
    .byte 0x8B, 0x01  /* 0600036E: bf 0x06000374 */
    .byte 0xA0, 0xCD  /* 06000370: bra 0x0600050E */
    .byte 0x00, 0x09  /* 06000372: nop */
    .byte 0x88, 0x2B  /* 06000374: cmp/eq #43,r0 */
    .byte 0x8B, 0x01  /* 06000376: bf 0x0600037C */
    .byte 0xA0, 0xEA  /* 06000378: bra 0x06000550 */
    .byte 0x00, 0x09  /* 0600037A: nop */
    .byte 0xA0, 0xF0  /* 0600037C: bra 0x06000560 */
    .byte 0x00, 0x09  /* 0600037E: nop */
    .byte 0x02, 0x00  /* 06000380: .word 0x0200 */
    .byte 0xFF, 0xFF  /* 06000382: .word 0xFFFF */
    .4byte sym_06036F29  /* 06000384 = 0x06036F29 */
    .4byte sym_25E20000  /* 06000388 = 0x25E20000 */
    .4byte sym_06035374  /* 0600038C = 0x06035374 */
    .4byte sym_0602B9FE  /* 06000390 = 0x0602B9FE */
    .4byte sym_25E64000  /* 06000394 = 0x25E64000 */
    .4byte sym_0602B9D0  /* 06000398 = 0x0602B9D0 */
    .4byte sym_25E66000  /* 0600039C = 0x25E66000 */
    .4byte sym_0602B684  /* 060003A0 = 0x0602B684 */
    .4byte DAT_06005876  /* 060003A4 = 0x06005876 (FUN_0600572C + 0x14A) */
    .4byte sym_002FD5BB  /* 060003A8 = 0x002FD5BB */
    .4byte sym_0602CE0C  /* 060003AC = 0x0602CE0C */
    .4byte sym_06036F34  /* 060003B0 = 0x06036F34 */
    .4byte sym_06034AC8  /* 060003B4 = 0x06034AC8 */
    .4byte sym_06036F35  /* 060003B8 = 0x06036F35 */
    .4byte sym_06036F37  /* 060003BC = 0x06036F37 */
    .4byte sym_00210F00  /* 060003C0 = 0x00210F00 */
    .4byte sym_06036F4C  /* 060003C4 = 0x06036F4C */
    .4byte sym_0602A5D8  /* 060003C8 = 0x0602A5D8 */
    .4byte sym_06036F3E  /* 060003CC = 0x06036F3E */
    .4byte sym_06036F3D  /* 060003D0 = 0x06036F3D */
    .4byte sym_06036F2D  /* 060003D4 = 0x06036F2D */
    .byte 0xD3, 0x79  /* 060003D8: mov.l @(0x1E4,PC),r3  {[0x060005C0] = 0x06028B3C} */
    .byte 0x43, 0x0B  /* 060003DA: jsr @r3 */
    .byte 0x00, 0x09  /* 060003DC: nop */
    .byte 0x20, 0x08  /* 060003DE: tst r0,r0 */
    .byte 0x8B, 0x01  /* 060003E0: bf 0x060003E6 */
    .byte 0xA0, 0xB9  /* 060003E2: bra 0x06000558 */
    .byte 0x00, 0x09  /* 060003E4: nop */
    .byte 0xE2, 0x10  /* 060003E6: mov #16,r2 */
    .4byte 0xD17621B0  /* 060003E8 = 0xD17621B0 */
    .byte 0xD3, 0x76  /* 060003EC: mov.l @(0x1D8,PC),r3  {[0x060005C8] = 0x0603E2DE} */
    .byte 0x23, 0xB1  /* 060003EE: mov.w r11,@r3 */
    .byte 0x2D, 0x20  /* 060003F0: mov.b r2,@r13 */
    .byte 0x29, 0xE0  /* 060003F2: mov.b r14,@r9 */
    .byte 0x2A, 0xE0  /* 060003F4: mov.b r14,@r10 */
    .byte 0xA0, 0xB3  /* 060003F6: bra 0x06000560 */
    .byte 0x2C, 0xE0  /* 060003F8: mov.b r14,@r12 */
    .byte 0xD2, 0x74  /* 060003FA: mov.l @(0x1D0,PC),r2  {[0x060005CC] = 0x06028B42} */
    .byte 0x42, 0x0B  /* 060003FC: jsr @r2 */
    .byte 0x00, 0x09  /* 060003FE: nop */
    .byte 0x20, 0x08  /* 06000400: tst r0,r0 */
    .byte 0x8B, 0x03  /* 06000402: bf 0x0600040C */
    .byte 0xE3, 0x0E  /* 06000404: mov #14,r3 */
    .byte 0x2D, 0x30  /* 06000406: mov.b r3,@r13 */
    .byte 0xA0, 0xAA  /* 06000408: bra 0x06000560 */
    .byte 0x2A, 0xB0  /* 0600040A: mov.b r11,@r10 */
    .byte 0xD3, 0x6F  /* 0600040C: mov.l @(0x1BC,PC),r3  {[0x060005CC] = 0x06028B42} */
    .byte 0x43, 0x0B  /* 0600040E: jsr @r3 */
    .byte 0x00, 0x09  /* 06000410: nop */
    .byte 0x88, 0x02  /* 06000412: cmp/eq #2,r0 */
    .byte 0x8B, 0x05  /* 06000414: bf 0x06000422 */
    .byte 0xE3, 0x05  /* 06000416: mov #5,r3 */
    .byte 0x2C, 0xE0  /* 06000418: mov.b r14,@r12 */
    .byte 0x29, 0x30  /* 0600041A: mov.b r3,@r9 */
    .byte 0x2A, 0xE0  /* 0600041C: mov.b r14,@r10 */
    .byte 0xA0, 0x6B  /* 0600041E: bra 0x060004F8 */
    .byte 0xE2, 0x13  /* 06000420: mov #19,r2 */
    .byte 0xE1, 0x0E  /* 06000422: mov #14,r1 */
    .byte 0x2D, 0x10  /* 06000424: mov.b r1,@r13 */
    .byte 0xA0, 0x9B  /* 06000426: bra 0x06000560 */
    .byte 0x2A, 0xB0  /* 06000428: mov.b r11,@r10 */
    .byte 0x62, 0xA0  /* 0600042A: mov.b @r10,r2 */
    .byte 0x22, 0x28  /* 0600042C: tst r2,r2 */
    .byte 0x8B, 0x05  /* 0600042E: bf 0x0600043C */
    .byte 0xD3, 0x67  /* 06000430: mov.l @(0x19C,PC),r3  {[0x060005D0] = 0x06005876} */
    .byte 0x43, 0x0B  /* 06000432: jsr @r3 */
    .byte 0x00, 0x09  /* 06000434: nop */
    .byte 0x2F, 0xE2  /* 06000436: mov.l r14,@r15 */
    .byte 0xA0, 0x92  /* 06000438: bra 0x06000560 */
    .byte 0x00, 0x09  /* 0600043A: nop */
    .byte 0x48, 0x0B  /* 0600043C: jsr @r8 */
    .byte 0x00, 0x09  /* 0600043E: nop */
    .byte 0x20, 0x08  /* 06000440: tst r0,r0 */
    .byte 0x89, 0x03  /* 06000442: bt 0x0600044C */
    .byte 0xD3, 0x62  /* 06000444: mov.l @(0x188,PC),r3  {[0x060005D0] = 0x06005876} */
    .byte 0x43, 0x0B  /* 06000446: jsr @r3 */
    .byte 0x00, 0x09  /* 06000448: nop */
    .byte 0x2F, 0xE2  /* 0600044A: mov.l r14,@r15 */
    .byte 0xA0, 0x88  /* 0600044C: bra 0x06000560 */
    .byte 0x2C, 0xB0  /* 0600044E: mov.b r11,@r12 */
    .byte 0x48, 0x0B  /* 06000450: jsr @r8 */
    .byte 0x00, 0x09  /* 06000452: nop */
    .byte 0x20, 0x08  /* 06000454: tst r0,r0 */
    .byte 0x89, 0x07  /* 06000456: bt 0x06000468 */
    .byte 0xD3, 0x5E  /* 06000458: mov.l @(0x178,PC),r3  {[0x060005D4] = 0x06009738} */
    .byte 0x43, 0x0B  /* 0600045A: jsr @r3 */
    .byte 0xE4, 0x01  /* 0600045C: mov #1,r4 */
    .byte 0xD2, 0x5C  /* 0600045E: mov.l @(0x170,PC),r2  {[0x060005D0] = 0x06005876} */
    .byte 0x42, 0x0B  /* 06000460: jsr @r2 */
    .byte 0x00, 0x09  /* 06000462: nop */
    .byte 0xE3, 0x01  /* 06000464: mov #1,r3 */
    .byte 0x2F, 0x32  /* 06000466: mov.l r3,@r15 */
    .byte 0xA0, 0x7A  /* 06000468: bra 0x06000560 */
    .byte 0x2C, 0xB0  /* 0600046A: mov.b r11,@r12 */
    .byte 0x48, 0x0B  /* 0600046C: jsr @r8 */
    .byte 0x00, 0x09  /* 0600046E: nop */
    .byte 0x20, 0x08  /* 06000470: tst r0,r0 */
    .byte 0x89, 0x15  /* 06000472: bt 0x060004A0 */
    .byte 0xD3, 0x58  /* 06000474: mov.l @(0x160,PC),r3  {[0x060005D8] = 0x0602A748} */
    .byte 0x43, 0x0B  /* 06000476: jsr @r3 */
    .byte 0x00, 0x09  /* 06000478: nop */
    .byte 0xD3, 0x58  /* 0600047A: mov.l @(0x160,PC),r3  {[0x060005DC] = 0x06036F3F} */
    .byte 0x60, 0x30  /* 0600047C: mov.b @r3,r0 */
    .byte 0x88, 0x01  /* 0600047E: cmp/eq #1,r0 */
    .byte 0x8B, 0x07  /* 06000480: bf 0x06000492 */
    .byte 0xE1, 0x03  /* 06000482: mov #3,r1 */
    .byte 0xD2, 0x56  /* 06000484: mov.l @(0x158,PC),r2  {[0x060005E0] = 0x06036F37} */
    .byte 0x29, 0x10  /* 06000486: mov.b r1,@r9 */
    .byte 0x2A, 0xE0  /* 06000488: mov.b r14,@r10 */
    .byte 0x22, 0xB0  /* 0600048A: mov.b r11,@r2 */
    .byte 0x2C, 0xE0  /* 0600048C: mov.b r14,@r12 */
    .byte 0xA0, 0x05  /* 0600048E: bra 0x0600049C */
    .byte 0xE1, 0x11  /* 06000490: mov #17,r1 */
    .byte 0xE2, 0x02  /* 06000492: mov #2,r2 */
    .byte 0x2C, 0xE0  /* 06000494: mov.b r14,@r12 */
    .byte 0xE1, 0x0F  /* 06000496: mov #15,r1 */
    .byte 0x29, 0x20  /* 06000498: mov.b r2,@r9 */
    .byte 0x2A, 0xE0  /* 0600049A: mov.b r14,@r10 */
    .byte 0xA0, 0x60  /* 0600049C: bra 0x06000560 */
    .byte 0x2D, 0x10  /* 0600049E: mov.b r1,@r13 */
    .byte 0xA0, 0x5E  /* 060004A0: bra 0x06000560 */
    .byte 0x2C, 0xB0  /* 060004A2: mov.b r11,@r12 */
    .byte 0xD3, 0x4F  /* 060004A4: mov.l @(0x13C,PC),r3  {[0x060005E4] = 0x06028B48} */
    .byte 0x43, 0x0B  /* 060004A6: jsr @r3 */
    .byte 0x00, 0x09  /* 060004A8: nop */
    .byte 0x20, 0x08  /* 060004AA: tst r0,r0 */
    .byte 0x8B, 0x07  /* 060004AC: bf 0x060004BE */
    .byte 0xE3, 0x03  /* 060004AE: mov #3,r3 */
    .byte 0x2C, 0xE0  /* 060004B0: mov.b r14,@r12 */
    .byte 0xE2, 0x2B  /* 060004B2: mov #43,r2 */
    .byte 0x29, 0x30  /* 060004B4: mov.b r3,@r9 */
    .byte 0x2A, 0xE0  /* 060004B6: mov.b r14,@r10 */
    .byte 0x2D, 0x20  /* 060004B8: mov.b r2,@r13 */
    .byte 0xA0, 0x34  /* 060004BA: bra 0x06000526 */
    .byte 0xE4, 0x00  /* 060004BC: mov #0,r4 */
    .byte 0xE1, 0x03  /* 060004BE: mov #3,r1 */
    .byte 0xD2, 0x47  /* 060004C0: mov.l @(0x11C,PC),r2  {[0x060005E0] = 0x06036F37} */
    .byte 0x63, 0x20  /* 060004C2: mov.b @r2,r3 */
    .byte 0x63, 0x3C  /* 060004C4: extu.b r3,r3 */
    .byte 0x33, 0x13  /* 060004C6: cmp/ge r1,r3 */
    .byte 0x89, 0x01  /* 060004C8: bt 0x060004CE */
    .byte 0xA0, 0x38  /* 060004CA: bra 0x0600053E */
    .byte 0xE0, 0x11  /* 060004CC: mov #17,r0 */
    .byte 0xE0, 0x04  /* 060004CE: mov #4,r0 */
    .byte 0x2C, 0xE0  /* 060004D0: mov.b r14,@r12 */
    .byte 0xE3, 0x0F  /* 060004D2: mov #15,r3 */
    .byte 0x29, 0x00  /* 060004D4: mov.b r0,@r9 */
    .byte 0x2A, 0xE0  /* 060004D6: mov.b r14,@r10 */
    .byte 0xA0, 0x42  /* 060004D8: bra 0x06000560 */
    .byte 0x2D, 0x30  /* 060004DA: mov.b r3,@r13 */
    .byte 0x48, 0x0B  /* 060004DC: jsr @r8 */
    .byte 0x00, 0x09  /* 060004DE: nop */
    .byte 0x20, 0x08  /* 060004E0: tst r0,r0 */
    .byte 0x89, 0x12  /* 060004E2: bt 0x0600050A */
    .byte 0xD3, 0x3C  /* 060004E4: mov.l @(0xF0,PC),r3  {[0x060005D8] = 0x0602A748} */
    .byte 0x43, 0x0B  /* 060004E6: jsr @r3 */
    .byte 0x00, 0x09  /* 060004E8: nop */
    .byte 0xD3, 0x3C  /* 060004EA: mov.l @(0xF0,PC),r3  {[0x060005DC] = 0x06036F3F} */
    .byte 0x60, 0x30  /* 060004EC: mov.b @r3,r0 */
    .byte 0x88, 0x01  /* 060004EE: cmp/eq #1,r0 */
    .byte 0x8B, 0x04  /* 060004F0: bf 0x060004FC */
    .byte 0xE2, 0x14  /* 060004F2: mov #20,r2 */
    .byte 0xD1, 0x3A  /* 060004F4: mov.l @(0xE8,PC),r1  {[0x060005E0] = 0x06036F37} */
    .byte 0x21, 0xB0  /* 060004F6: mov.b r11,@r1 */
    .byte 0xA0, 0x32  /* 060004F8: bra 0x06000560 */
    .byte 0x2D, 0x20  /* 060004FA: mov.b r2,@r13 */
    .byte 0x2C, 0xE0  /* 060004FC: mov.b r14,@r12 */
    .byte 0xE2, 0x02  /* 060004FE: mov #2,r2 */
    .byte 0x29, 0x20  /* 06000500: mov.b r2,@r9 */
    .byte 0xE1, 0x0F  /* 06000502: mov #15,r1 */
    .byte 0x2A, 0xE0  /* 06000504: mov.b r14,@r10 */
    .byte 0xA0, 0x2B  /* 06000506: bra 0x06000560 */
    .byte 0x2D, 0x10  /* 06000508: mov.b r1,@r13 */
    .byte 0xA0, 0x29  /* 0600050A: bra 0x06000560 */
    .byte 0x2C, 0xB0  /* 0600050C: mov.b r11,@r12 */
    .byte 0xD3, 0x36  /* 0600050E: mov.l @(0xD8,PC),r3  {[0x060005E8] = 0x06028BA0} */
    .byte 0x43, 0x0B  /* 06000510: jsr @r3 */
    .byte 0x00, 0x09  /* 06000512: nop */
    .byte 0x20, 0x08  /* 06000514: tst r0,r0 */
    .byte 0x8B, 0x0B  /* 06000516: bf 0x06000530 */
    .byte 0x2C, 0xE0  /* 06000518: mov.b r14,@r12 */
    .byte 0xE3, 0x06  /* 0600051A: mov #6,r3 */
    .byte 0x29, 0x30  /* 0600051C: mov.b r3,@r9 */
    .byte 0xE2, 0x0E  /* 0600051E: mov #14,r2 */
    .byte 0x2A, 0xE0  /* 06000520: mov.b r14,@r10 */
    .byte 0xE4, 0x01  /* 06000522: mov #1,r4 */
    .byte 0x2D, 0x20  /* 06000524: mov.b r2,@r13 */
    .byte 0xD3, 0x31  /* 06000526: mov.l @(0xC4,PC),r3  {[0x060005EC] = 0x0602A0C0} */
    .byte 0x43, 0x0B  /* 06000528: jsr @r3 */
    .byte 0x00, 0x09  /* 0600052A: nop */
    .byte 0xA0, 0x18  /* 0600052C: bra 0x06000560 */
    .byte 0x00, 0x09  /* 0600052E: nop */
    .byte 0xD2, 0x2B  /* 06000530: mov.l @(0xAC,PC),r2  {[0x060005E0] = 0x06036F37} */
    .byte 0xE1, 0x03  /* 06000532: mov #3,r1 */
    .byte 0x63, 0x20  /* 06000534: mov.b @r2,r3 */
    .byte 0x63, 0x3C  /* 06000536: extu.b r3,r3 */
    .byte 0x33, 0x13  /* 06000538: cmp/ge r1,r3 */
    .byte 0x89, 0x02  /* 0600053A: bt 0x06000542 */
    .byte 0xE0, 0x14  /* 0600053C: mov #20,r0 */
    .byte 0xA0, 0x0F  /* 0600053E: bra 0x06000560 */
    .byte 0x2D, 0x00  /* 06000540: mov.b r0,@r13 */
    .byte 0xE0, 0x07  /* 06000542: mov #7,r0 */
    .byte 0x2C, 0xE0  /* 06000544: mov.b r14,@r12 */
    .byte 0xE3, 0x0F  /* 06000546: mov #15,r3 */
    .byte 0x29, 0x00  /* 06000548: mov.b r0,@r9 */
    .byte 0x2A, 0xE0  /* 0600054A: mov.b r14,@r10 */
    .byte 0xA0, 0x08  /* 0600054C: bra 0x06000560 */
    .byte 0x2D, 0x30  /* 0600054E: mov.b r3,@r13 */
    .byte 0x48, 0x0B  /* 06000550: jsr @r8 */
    .byte 0x00, 0x09  /* 06000552: nop */
    .byte 0x20, 0x08  /* 06000554: tst r0,r0 */
    .byte 0x89, 0x02  /* 06000556: bt 0x0600055E */
    .byte 0xE3, 0x0D  /* 06000558: mov #13,r3 */
    .byte 0xA0, 0x01  /* 0600055A: bra 0x06000560 */
    .byte 0x2D, 0x30  /* 0600055C: mov.b r3,@r13 */
    .byte 0x2C, 0xB0  /* 0600055E: mov.b r11,@r12 */
    .byte 0x60, 0xF2  /* 06000560: mov.l @r15,r0 */
    .byte 0x7F, 0x04  /* 06000562: add #4,r15 */
    .byte 0x4F, 0x26  /* 06000564: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06000566: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06000568: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600056A: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600056C: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600056E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06000570: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06000572: rts */
    .byte 0x6E, 0xF6  /* 06000574: mov.l @r15+,r14 */
    .byte 0x24, 0x48  /* 06000576: tst r4,r4 */
