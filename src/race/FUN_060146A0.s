/* FUN_060146A0  0x060146A0 */

    .section .text.FUN_060146A0
    .global FUN_060146A0
    .type FUN_060146A0, @function
FUN_060146A0:
    .byte 0x2F, 0xE6  /* 060146A0: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060146A2: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060146A4: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060146A6: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060146A8: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060146AA: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 060146AC: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 060146AE: sts.l pr,@-r15 */
    .byte 0xD6, 0x4D  /* 060146B0: mov.l @(0x134,PC),r6  {[0x060147E8] = 0x06052994} */
    .byte 0x65, 0x63  /* 060146B2: mov r6,r5 */
    .byte 0x67, 0x63  /* 060146B4: mov r6,r7 */
    .byte 0x77, 0x0C  /* 060146B6: add #12,r7 */
    .byte 0x35, 0x72  /* 060146B8: cmp/hs r7,r5 */
    .byte 0x8D, 0x0F  /* 060146BA: bt/s 0x060146DC */
    .byte 0xE4, 0x00  /* 060146BC: mov #0,r4 */
    .byte 0x6E, 0x53  /* 060146BE: mov r5,r14 */
    .4byte sym_25406043  /* 060146C0 = 0x25406043 */
    .byte 0x80, 0xE1  /* 060146C4: mov.b r0,@(0x1,r14) */
    .byte 0x75, 0x02  /* 060146C6: add #2,r5 */
    .byte 0x25, 0x00  /* 060146C8: mov.b r0,@r5 */
    .byte 0x6E, 0x53  /* 060146CA: mov r5,r14 */
    .byte 0x80, 0xE1  /* 060146CC: mov.b r0,@(0x1,r14) */
    .byte 0x75, 0x02  /* 060146CE: add #2,r5 */
    .byte 0x25, 0x00  /* 060146D0: mov.b r0,@r5 */
    .byte 0x6E, 0x53  /* 060146D2: mov r5,r14 */
    .byte 0x75, 0x02  /* 060146D4: add #2,r5 */
    .byte 0x35, 0x72  /* 060146D6: cmp/hs r7,r5 */
    .byte 0x8F, 0xF1  /* 060146D8: bf/s 0x060146BE */
    .byte 0x80, 0xE1  /* 060146DA: mov.b r0,@(0x1,r14) */
    .byte 0xD2, 0x43  /* 060146DC: mov.l @(0x10C,PC),r2  {[0x060147EC] = 0x060529A8} */
    .byte 0x67, 0x43  /* 060146DE: mov r4,r7 */
    .byte 0xD4, 0x43  /* 060146E0: mov.l @(0x10C,PC),r4  {[0x060147F0] = 0x060529AC} */
    .byte 0xA0, 0x0F  /* 060146E2: bra 0x06014704 */
    .byte 0x65, 0x22  /* 060146E4: mov.l @r2,r5 */
    .byte 0x77, 0x01  /* 060146E6: add #1,r7 */
    .byte 0x90, 0x7A  /* 060146E8: mov.w @(0xF4,PC),r0  {0x060147E0} */
    .byte 0x00, 0x5C  /* 060146EA: mov.b @(r0,r5),r0 */
    .byte 0x93, 0x79  /* 060146EC: mov.w @(0xF2,PC),r3  {0x060147E2} */
    .byte 0x60, 0x0C  /* 060146EE: extu.b r0,r0 */
    .byte 0x40, 0x00  /* 060146F0: shll r0 */
    .byte 0x30, 0x6C  /* 060146F2: add r6,r0 */
    .byte 0x33, 0x5C  /* 060146F4: add r5,r3 */
    .byte 0x63, 0x30  /* 060146F6: mov.b @r3,r3 */
    .byte 0x63, 0x3C  /* 060146F8: extu.b r3,r3 */
    .byte 0x02, 0x3C  /* 060146FA: mov.b @(r0,r3),r2 */
    .byte 0x72, 0x01  /* 060146FC: add #1,r2 */
    .byte 0x03, 0x24  /* 060146FE: mov.b r2,@(r0,r3) */
    .byte 0x90, 0x70  /* 06014700: mov.w @(0xE0,PC),r0  {0x060147E4} */
    .byte 0x05, 0x5E  /* 06014702: mov.l @(r0,r5),r5 */
    .byte 0x63, 0x40  /* 06014704: mov.b @r4,r3 */
    .byte 0x37, 0x33  /* 06014706: cmp/ge r3,r7 */
    .byte 0x8B, 0xED  /* 06014708: bf 0x060146E6 */
    .byte 0x6D, 0x63  /* 0601470A: mov r6,r13 */
    .byte 0xDB, 0x39  /* 0601470C: mov.l @(0xE4,PC),r11  {[0x060147F4] = 0x06006E58} */
    .byte 0xEE, 0x01  /* 0601470E: mov #1,r14 */
    .byte 0xDC, 0x39  /* 06014710: mov.l @(0xE4,PC),r12  {[0x060147F8] = 0x06006888} */
    .byte 0xEA, 0x07  /* 06014712: mov #7,r10 */
    .byte 0x68, 0xE3  /* 06014714: mov r14,r8 */
    .byte 0x65, 0xE3  /* 06014716: mov r14,r5 */
    .byte 0x4C, 0x0B  /* 06014718: jsr @r12 */
    .byte 0xE4, 0x0F  /* 0601471A: mov #15,r4 */
    .byte 0x64, 0xD0  /* 0601471C: mov.b @r13,r4 */
    .byte 0x65, 0x03  /* 0601471E: mov r0,r5 */
    .byte 0x69, 0xD3  /* 06014720: mov r13,r9 */
    .byte 0x4B, 0x0B  /* 06014722: jsr @r11 */
    .byte 0x64, 0x4C  /* 06014724: extu.b r4,r4 */
    .byte 0x65, 0x83  /* 06014726: mov r8,r5 */
    .byte 0x4C, 0x0B  /* 06014728: jsr @r12 */
    .byte 0xE4, 0x16  /* 0601472A: mov #22,r4 */
    .byte 0x65, 0x03  /* 0601472C: mov r0,r5 */
    .byte 0x84, 0x91  /* 0601472E: mov.b @(0x1,r9),r0 */
    .byte 0x4B, 0x0B  /* 06014730: jsr @r11 */
    .byte 0x64, 0x0C  /* 06014732: extu.b r0,r4 */
    .byte 0x7D, 0x02  /* 06014734: add #2,r13 */
    .byte 0x7E, 0x01  /* 06014736: add #1,r14 */
    .byte 0x68, 0xE3  /* 06014738: mov r14,r8 */
    .byte 0x65, 0xE3  /* 0601473A: mov r14,r5 */
    .byte 0x4C, 0x0B  /* 0601473C: jsr @r12 */
    .byte 0xE4, 0x0F  /* 0601473E: mov #15,r4 */
    .byte 0x64, 0xD0  /* 06014740: mov.b @r13,r4 */
    .byte 0x65, 0x03  /* 06014742: mov r0,r5 */
    .byte 0x69, 0xD3  /* 06014744: mov r13,r9 */
    .byte 0x4B, 0x0B  /* 06014746: jsr @r11 */
    .byte 0x64, 0x4C  /* 06014748: extu.b r4,r4 */
    .byte 0x65, 0x83  /* 0601474A: mov r8,r5 */
    .byte 0x4C, 0x0B  /* 0601474C: jsr @r12 */
    .byte 0xE4, 0x16  /* 0601474E: mov #22,r4 */
    .byte 0x65, 0x03  /* 06014750: mov r0,r5 */
    .byte 0x84, 0x91  /* 06014752: mov.b @(0x1,r9),r0 */
    .byte 0x4B, 0x0B  /* 06014754: jsr @r11 */
    .byte 0x64, 0x0C  /* 06014756: extu.b r0,r4 */
    .byte 0x7D, 0x02  /* 06014758: add #2,r13 */
    .byte 0x7E, 0x01  /* 0601475A: add #1,r14 */
    .byte 0x69, 0xE3  /* 0601475C: mov r14,r9 */
    .byte 0x65, 0xE3  /* 0601475E: mov r14,r5 */
    .byte 0x4C, 0x0B  /* 06014760: jsr @r12 */
    .byte 0xE4, 0x0F  /* 06014762: mov #15,r4 */
    .byte 0x64, 0xD0  /* 06014764: mov.b @r13,r4 */
    .byte 0x65, 0x03  /* 06014766: mov r0,r5 */
    .byte 0x68, 0xD3  /* 06014768: mov r13,r8 */
    .byte 0x4B, 0x0B  /* 0601476A: jsr @r11 */
    .byte 0x64, 0x4C  /* 0601476C: extu.b r4,r4 */
    .byte 0x65, 0x93  /* 0601476E: mov r9,r5 */
    .byte 0x4C, 0x0B  /* 06014770: jsr @r12 */
    .byte 0xE4, 0x16  /* 06014772: mov #22,r4 */
    .byte 0x65, 0x03  /* 06014774: mov r0,r5 */
    .byte 0x84, 0x81  /* 06014776: mov.b @(0x1,r8),r0 */
    .byte 0x4B, 0x0B  /* 06014778: jsr @r11 */
    .byte 0x64, 0x0C  /* 0601477A: extu.b r0,r4 */
    .byte 0x7E, 0x01  /* 0601477C: add #1,r14 */
    .byte 0x3E, 0xA3  /* 0601477E: cmp/ge r10,r14 */
    .byte 0x8F, 0xC8  /* 06014780: bf/s 0x06014714 */
    .byte 0x7D, 0x02  /* 06014782: add #2,r13 */
    .byte 0x4F, 0x26  /* 06014784: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06014786: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06014788: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601478A: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601478C: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601478E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06014790: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06014792: rts */
    .byte 0x6E, 0xF6  /* 06014794: mov.l @r15+,r14 */
