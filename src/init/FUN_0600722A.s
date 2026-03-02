/* FUN_0600722A  0x0600722A */

    .section .text.FUN_0600722A
    .global FUN_0600722A
    .type FUN_0600722A, @function
FUN_0600722A:
    .byte 0x2F, 0xE6  /* 0600722A: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600722C: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600722E: mov.l r12,@-r15 */
    .byte 0xDC, 0x33  /* 06007230: mov.l @(0xCC,PC),r12  {[0x06007300] = 0x060136BC} */
    .byte 0xDD, 0x31  /* 06007232: mov.l @(0xC4,PC),r13  {[0x060072F8] = 0x0601366C} */
    .byte 0xDE, 0x2E  /* 06007234: mov.l @(0xB8,PC),r14  {[0x060072F0] = 0x06013670} */
    .byte 0xD7, 0x33  /* 06007236: mov.l @(0xCC,PC),r7  {[0x06007304] = 0x0601364C} */
    .byte 0xD6, 0x33  /* 06007238: mov.l @(0xCC,PC),r6  {[0x06007308] = 0x06013654} */
    .byte 0xD5, 0x34  /* 0600723A: mov.l @(0xD0,PC),r5  {[0x0600730C] = 0x06013660} */
    .byte 0xA0, 0x11  /* 0600723C: bra 0x06007262 */
    .byte 0xE4, 0x00  /* 0600723E: mov #0,r4 */
    .byte 0x62, 0x70  /* 06007240: mov.b @r7,r2 */
    .byte 0x62, 0x2C  /* 06007242: extu.b r2,r2 */
    .byte 0x63, 0x62  /* 06007244: mov.l @r6,r3 */
    .byte 0x72, 0x02  /* 06007246: add #2,r2 */
    .byte 0x61, 0x52  /* 06007248: mov.l @r5,r1 */
    .byte 0x02, 0x37  /* 0600724A: mul.l r3,r2 */
    .byte 0x60, 0xD0  /* 0600724C: mov.b @r13,r0 */
    .byte 0x02, 0x1A  /* 0600724E: sts macl,r2 */
    .byte 0x63, 0xE2  /* 06007250: mov.l @r14,r3 */
    .byte 0x60, 0x0C  /* 06007252: extu.b r0,r0 */
    .byte 0x00, 0x47  /* 06007254: mul.l r4,r0 */
    .byte 0x32, 0x1C  /* 06007256: add r1,r2 */
    .byte 0x32, 0x4C  /* 06007258: add r4,r2 */
    .byte 0x00, 0x1A  /* 0600725A: sts macl,r0 */
    .byte 0x00, 0x3C  /* 0600725C: mov.b @(r0,r3),r0 */
    .byte 0x74, 0x01  /* 0600725E: add #1,r4 */
    .byte 0x80, 0x22  /* 06007260: mov.b r0,@(0x2,r2) */
    .byte 0x63, 0xC0  /* 06007262: mov.b @r12,r3 */
    .byte 0x63, 0x3C  /* 06007264: extu.b r3,r3 */
    .byte 0x34, 0x32  /* 06007266: cmp/hs r3,r4 */
    .byte 0x8B, 0xEA  /* 06007268: bf 0x06007240 */
    .byte 0x6C, 0xF6  /* 0600726A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600726C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600726E: rts */
    .byte 0x6E, 0xF6  /* 06007270: mov.l @r15+,r14 */
    .byte 0xE3, 0x01  /* 06007272: mov #1,r3 */
    .byte 0xD2, 0x26  /* 06007274: mov.l @(0x98,PC),r2  {[0x06007310] = 0x060136C0} */
    .byte 0xE4, 0x00  /* 06007276: mov #0,r4 */
    .byte 0xD1, 0x27  /* 06007278: mov.l @(0x9C,PC),r1  {[0x06007318] = 0x060136C2} */
    .byte 0x22, 0x30  /* 0600727A: mov.b r3,@r2 */
    .byte 0xD3, 0x25  /* 0600727C: mov.l @(0x94,PC),r3  {[0x06007314] = 0x060136C1} */
    .byte 0x23, 0x40  /* 0600727E: mov.b r4,@r3 */
    .byte 0x21, 0x40  /* 06007280: mov.b r4,@r1 */
    .byte 0xD2, 0x26  /* 06007282: mov.l @(0x98,PC),r2  {[0x0600731C] = 0x060136C3} */
    .byte 0xD3, 0x26  /* 06007284: mov.l @(0x98,PC),r3  {[0x06007320] = 0x060136C4} */
    .byte 0x22, 0x40  /* 06007286: mov.b r4,@r2 */
    .byte 0x23, 0x40  /* 06007288: mov.b r4,@r3 */
    .byte 0xD1, 0x26  /* 0600728A: mov.l @(0x98,PC),r1  {[0x06007324] = 0x060136C5} */
    .byte 0xD2, 0x26  /* 0600728C: mov.l @(0x98,PC),r2  {[0x06007328] = 0x06013678} */
    .byte 0x21, 0x40  /* 0600728E: mov.b r4,@r1 */
    .byte 0x22, 0x40  /* 06007290: mov.b r4,@r2 */
    .byte 0xD3, 0x1D  /* 06007292: mov.l @(0x74,PC),r3  {[0x06007308] = 0x06013654} */
    .byte 0xD1, 0x25  /* 06007294: mov.l @(0x94,PC),r1  {[0x0600732C] = 0x060136A8} */
    .byte 0x23, 0x42  /* 06007296: mov.l r4,@r3 */
    .byte 0x21, 0x42  /* 06007298: mov.l r4,@r1 */
    .byte 0xD2, 0x25  /* 0600729A: mov.l @(0x94,PC),r2  {[0x06007330] = 0x060136AC} */
    .byte 0xD3, 0x25  /* 0600729C: mov.l @(0x94,PC),r3  {[0x06007334] = 0x060136B4} */
    .byte 0x22, 0x42  /* 0600729E: mov.l r4,@r2 */
    .byte 0x23, 0x42  /* 060072A0: mov.l r4,@r3 */
    .byte 0xD1, 0x25  /* 060072A2: mov.l @(0x94,PC),r1  {[0x06007338] = 0x06013646} */
    .byte 0x96, 0x21  /* 060072A4: mov.w @(0x42,PC),r6  {0x060072EA} */
    .byte 0x21, 0x40  /* 060072A6: mov.b r4,@r1 */
    .byte 0xD5, 0x24  /* 060072A8: mov.l @(0x90,PC),r5  {[0x0600733C] = 0x06013698} */
    .byte 0x62, 0x52  /* 060072AA: mov.l @r5,r2 */
    .byte 0x22, 0x60  /* 060072AC: mov.b r6,@r2 */
    .byte 0x60, 0x52  /* 060072AE: mov.l @r5,r0 */
    .byte 0xE2, 0x01  /* 060072B0: mov #1,r2 */
    .byte 0x32, 0x0C  /* 060072B2: add r0,r2 */
    .byte 0x22, 0x40  /* 060072B4: mov.b r4,@r2 */
    .byte 0x60, 0x52  /* 060072B6: mov.l @r5,r0 */
    .byte 0x70, 0x02  /* 060072B8: add #2,r0 */
    .byte 0x20, 0x60  /* 060072BA: mov.b r6,@r0 */
    .byte 0x62, 0x52  /* 060072BC: mov.l @r5,r2 */
    .byte 0x60, 0x43  /* 060072BE: mov r4,r0 */
    .byte 0x72, 0x02  /* 060072C0: add #2,r2 */
    .byte 0x00, 0x0B  /* 060072C2: rts */
    .byte 0x80, 0x21  /* 060072C4: mov.b r0,@(0x1,r2) */
    .byte 0xD4, 0x1E  /* 060072C6: mov.l @(0x78,PC),r4  {[0x06007340] = 0x060136B0} */
    .byte 0x60, 0x40  /* 060072C8: mov.b @r4,r0 */
    .byte 0x60, 0x0C  /* 060072CA: extu.b r0,r0 */
    .byte 0x88, 0x04  /* 060072CC: cmp/eq #4,r0 */
    .byte 0x8B, 0x01  /* 060072CE: bf 0x060072D4 */
    .byte 0x00, 0x0B  /* 060072D0: rts */
    .byte 0xE0, 0x01  /* 060072D2: mov #1,r0 */
    .byte 0xD6, 0x1B  /* 060072D4: mov.l @(0x6C,PC),r6  {[0x06007344] = 0x20100063} */
    .byte 0xE5, 0x01  /* 060072D6: mov #1,r5 */
    .byte 0xE2, 0x03  /* 060072D8: mov #3,r2 */
    .byte 0x24, 0x20  /* 060072DA: mov.b r2,@r4 */
    .byte 0x63, 0x60  /* 060072DC: mov.b @r6,r3 */
    .byte 0x63, 0x3C  /* 060072DE: extu.b r3,r3 */
    .byte 0x23, 0x59  /* 060072E0: and r5,r3 */
    .byte 0x33, 0x50  /* 060072E2: cmp/eq r5,r3 */
    .byte 0x8B, 0x30  /* 060072E4: bf 0x06007348 */
    .byte 0x00, 0x0B  /* 060072E6: rts */
    .byte 0xE0, 0x01  /* 060072E8: mov #1,r0 */
    .byte 0x00, 0xF0  /* 060072EA: .word 0x00F0 */
    .4byte DAT_06013668  /* 060072EC = 0x06013668 (FUN_0600EA84 + 0x4BE4) */
    .4byte DAT_06013670  /* 060072F0 = 0x06013670 (FUN_0600EA84 + 0x4BEC) */
    .4byte DAT_06013674  /* 060072F4 = 0x06013674 (FUN_0600EA84 + 0x4BF0) */
    .4byte DAT_0601366C  /* 060072F8 = 0x0601366C (FUN_0600EA84 + 0x4BE8) */
    .4byte DAT_060136A4  /* 060072FC = 0x060136A4 (FUN_0600EA84 + 0x4C20) */
    .4byte DAT_060136BC  /* 06007300 = 0x060136BC (FUN_0600EA84 + 0x4C38) */
    .4byte DAT_0601364C  /* 06007304 = 0x0601364C (FUN_0600EA84 + 0x4BC8) */
    .4byte DAT_06013654  /* 06007308 = 0x06013654 (FUN_0600EA84 + 0x4BD0) */
    .4byte DAT_06013660  /* 0600730C = 0x06013660 (FUN_0600EA84 + 0x4BDC) */
    .4byte DAT_060136C0  /* 06007310 = 0x060136C0 (FUN_0600EA84 + 0x4C3C) */
    .4byte DAT_060136C1  /* 06007314 = 0x060136C1 (FUN_0600EA84 + 0x4C3D) */
    .4byte DAT_060136C2  /* 06007318 = 0x060136C2 (FUN_0600EA84 + 0x4C3E) */
    .4byte DAT_060136C3  /* 0600731C = 0x060136C3 (FUN_0600EA84 + 0x4C3F) */
    .4byte DAT_060136C4  /* 06007320 = 0x060136C4 (FUN_0600EA84 + 0x4C40) */
    .4byte DAT_060136C5  /* 06007324 = 0x060136C5 (FUN_0600EA84 + 0x4C41) */
    .4byte DAT_06013678  /* 06007328 = 0x06013678 (FUN_0600EA84 + 0x4BF4) */
    .4byte DAT_060136A8  /* 0600732C = 0x060136A8 (FUN_0600EA84 + 0x4C24) */
    .4byte DAT_060136AC  /* 06007330 = 0x060136AC (FUN_0600EA84 + 0x4C28) */
    .4byte DAT_060136B4  /* 06007334 = 0x060136B4 (FUN_0600EA84 + 0x4C30) */
    .4byte DAT_06013646  /* 06007338 = 0x06013646 (FUN_0600EA84 + 0x4BC2) */
    .4byte DAT_06013698  /* 0600733C = 0x06013698 (FUN_0600EA84 + 0x4C14) */
    .4byte DAT_060136B0  /* 06007340 = 0x060136B0 (FUN_0600EA84 + 0x4C2C) */
    .4byte sym_20100063  /* 06007344 = 0x20100063 */
    .byte 0x26, 0x50  /* 06007348: mov.b r5,@r6 */
    .byte 0xD5, 0x44  /* 0600734A: mov.l @(0x110,PC),r5  {[0x0600745C] = 0x06013643} */
    .byte 0xD2, 0x44  /* 0600734C: mov.l @(0x110,PC),r2  {[0x06007460] = 0x20100001} */
    .byte 0x63, 0x50  /* 0600734E: mov.b @r5,r3 */
    .byte 0xD1, 0x44  /* 06007350: mov.l @(0x110,PC),r1  {[0x06007464] = 0x20100003} */
    .byte 0x22, 0x30  /* 06007352: mov.b r3,@r2 */
    .byte 0x84, 0x51  /* 06007354: mov.b @(0x1,r5),r0 */
    .byte 0xE2, 0x10  /* 06007356: mov #16,r2 */
    .byte 0xD3, 0x43  /* 06007358: mov.l @(0x10C,PC),r3  {[0x06007468] = 0x20100005} */
    .byte 0x21, 0x00  /* 0600735A: mov.b r0,@r1 */
    .byte 0x84, 0x52  /* 0600735C: mov.b @(0x2,r5),r0 */
    .byte 0xE1, 0x02  /* 0600735E: mov #2,r1 */
    .byte 0x23, 0x00  /* 06007360: mov.b r0,@r3 */
    .byte 0xD0, 0x42  /* 06007362: mov.l @(0x108,PC),r0  {[0x0600746C] = 0x2010001F} */
    .byte 0x20, 0x20  /* 06007364: mov.b r2,@r0 */
    .byte 0xE0, 0x00  /* 06007366: mov #0,r0 */
    .byte 0x24, 0x10  /* 06007368: mov.b r1,@r4 */
    .byte 0x00, 0x0B  /* 0600736A: rts */
    .byte 0x00, 0x09  /* 0600736C: nop */
