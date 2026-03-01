/* FUN_06003684  0x06003684 */

    .section .text.FUN_06003684
    .global FUN_06003684
    .type FUN_06003684, @function
FUN_06003684:
    .byte 0x2F, 0xE6  /* 06003684: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06003686: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06003688: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 0600368A: sts.l pr,@-r15 */
    .byte 0xDC, 0x2B  /* 0600368C: mov.l @(0xAC,PC),r12  {[0x0600373C] = 0x060131C8} */
    .byte 0xDD, 0x2C  /* 0600368E: mov.l @(0xB0,PC),r13  {[0x06003740] = 0x20100063} */
    .byte 0xD2, 0x2C  /* 06003690: mov.l @(0xB0,PC),r2  {[0x06003744] = 0x002FC3A0} */
    .byte 0x63, 0x20  /* 06003692: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 06003694: tst r3,r3 */
    .byte 0x8F, 0x26  /* 06003696: bf/s 0x060036E6 */
    .byte 0xEE, 0x01  /* 06003698: mov #1,r14 */
    .byte 0xD3, 0x2B  /* 0600369A: mov.l @(0xAC,PC),r3  {[0x06003748] = 0x06007BE6} */
    .byte 0x43, 0x0B  /* 0600369C: jsr @r3 */
    .byte 0xE4, 0x00  /* 0600369E: mov #0,r4 */
    .byte 0x63, 0xD0  /* 060036A0: mov.b @r13,r3 */
    .byte 0x63, 0x3C  /* 060036A2: extu.b r3,r3 */
    .byte 0x23, 0xE9  /* 060036A4: and r14,r3 */
    .byte 0x33, 0xE0  /* 060036A6: cmp/eq r14,r3 */
    .byte 0x89, 0xFA  /* 060036A8: bt 0x060036A0 */
    .byte 0x2D, 0xE0  /* 060036AA: mov.b r14,@r13 */
    .byte 0x94, 0x44  /* 060036AC: mov.w @(0x88,PC),r4  {0x06003738} */
    .byte 0x63, 0xC2  /* 060036AE: mov.l @r12,r3 */
    .byte 0xD2, 0x26  /* 060036B0: mov.l @(0x98,PC),r2  {[0x0600374C] = 0x20100001} */
    .byte 0x23, 0x49  /* 060036B2: and r4,r3 */
    .byte 0x43, 0x29  /* 060036B4: shlr16 r3 */
    .byte 0x43, 0x19  /* 060036B6: shlr8 r3 */
    .byte 0x22, 0x30  /* 060036B8: mov.b r3,@r2 */
    .byte 0x61, 0xC2  /* 060036BA: mov.l @r12,r1 */
    .byte 0xD3, 0x24  /* 060036BC: mov.l @(0x90,PC),r3  {[0x06003750] = 0x20100003} */
    .byte 0x21, 0x49  /* 060036BE: and r4,r1 */
    .byte 0x41, 0x29  /* 060036C0: shlr16 r1 */
    .byte 0x23, 0x10  /* 060036C2: mov.b r1,@r3 */
    .byte 0x60, 0xC2  /* 060036C4: mov.l @r12,r0 */
    .byte 0xE3, 0x17  /* 060036C6: mov #23,r3 */
    .byte 0xD1, 0x22  /* 060036C8: mov.l @(0x88,PC),r1  {[0x06003754] = 0x20100005} */
    .byte 0x24, 0x09  /* 060036CA: and r0,r4 */
    .byte 0xD0, 0x22  /* 060036CC: mov.l @(0x88,PC),r0  {[0x06003758] = 0x20100007} */
    .byte 0x44, 0x19  /* 060036CE: shlr8 r4 */
    .byte 0x21, 0x40  /* 060036D0: mov.b r4,@r1 */
    .byte 0x62, 0xC2  /* 060036D2: mov.l @r12,r2 */
    .byte 0x20, 0x20  /* 060036D4: mov.b r2,@r0 */
    .byte 0xD2, 0x21  /* 060036D6: mov.l @(0x84,PC),r2  {[0x0600375C] = 0x2010001F} */
    .byte 0x22, 0x30  /* 060036D8: mov.b r3,@r2 */
    .byte 0x60, 0xD0  /* 060036DA: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 060036DC: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 060036DE: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 060036E0: bf 0x060036DA */
    .byte 0xA0, 0x24  /* 060036E2: bra 0x0600372E */
    .byte 0x00, 0x09  /* 060036E4: nop */
    .byte 0xD1, 0x18  /* 060036E6: mov.l @(0x60,PC),r1  {[0x06003748] = 0x06007BE6} */
    .byte 0x41, 0x0B  /* 060036E8: jsr @r1 */
    .byte 0xE4, 0x01  /* 060036EA: mov #1,r4 */
    .byte 0x62, 0xD0  /* 060036EC: mov.b @r13,r2 */
    .byte 0x62, 0x2C  /* 060036EE: extu.b r2,r2 */
    .byte 0x22, 0xE9  /* 060036F0: and r14,r2 */
    .byte 0x32, 0xE0  /* 060036F2: cmp/eq r14,r2 */
    .byte 0x89, 0xFA  /* 060036F4: bt 0x060036EC */
    .byte 0x2D, 0xE0  /* 060036F6: mov.b r14,@r13 */
    .byte 0x94, 0x1F  /* 060036F8: mov.w @(0x3E,PC),r4  {0x0600373A} */
    .byte 0x62, 0xC2  /* 060036FA: mov.l @r12,r2 */
    .byte 0xD3, 0x13  /* 060036FC: mov.l @(0x4C,PC),r3  {[0x0600374C] = 0x20100001} */
    .byte 0x22, 0x4B  /* 060036FE: or r4,r2 */
    .byte 0x42, 0x29  /* 06003700: shlr16 r2 */
    .byte 0x42, 0x19  /* 06003702: shlr8 r2 */
    .byte 0x23, 0x20  /* 06003704: mov.b r2,@r3 */
    .byte 0x61, 0xC2  /* 06003706: mov.l @r12,r1 */
    .byte 0xD2, 0x11  /* 06003708: mov.l @(0x44,PC),r2  {[0x06003750] = 0x20100003} */
    .byte 0x21, 0x4B  /* 0600370A: or r4,r1 */
    .byte 0x41, 0x29  /* 0600370C: shlr16 r1 */
    .byte 0x22, 0x10  /* 0600370E: mov.b r1,@r2 */
    .byte 0x60, 0xC2  /* 06003710: mov.l @r12,r0 */
    .byte 0xE2, 0x17  /* 06003712: mov #23,r2 */
    .byte 0xD1, 0x0F  /* 06003714: mov.l @(0x3C,PC),r1  {[0x06003754] = 0x20100005} */
    .byte 0x24, 0x0B  /* 06003716: or r0,r4 */
    .byte 0xD0, 0x0F  /* 06003718: mov.l @(0x3C,PC),r0  {[0x06003758] = 0x20100007} */
    .byte 0x44, 0x19  /* 0600371A: shlr8 r4 */
    .byte 0x21, 0x40  /* 0600371C: mov.b r4,@r1 */
    .byte 0x63, 0xC2  /* 0600371E: mov.l @r12,r3 */
    .byte 0x20, 0x30  /* 06003720: mov.b r3,@r0 */
    .byte 0xD3, 0x0E  /* 06003722: mov.l @(0x38,PC),r3  {[0x0600375C] = 0x2010001F} */
    .byte 0x23, 0x20  /* 06003724: mov.b r2,@r3 */
    .byte 0x60, 0xD0  /* 06003726: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 06003728: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 0600372A: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 0600372C: bf 0x06003726 */
    .byte 0x4F, 0x26  /* 0600372E: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06003730: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06003732: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06003734: rts */
    .byte 0x6E, 0xF6  /* 06003736: mov.l @r15+,r14 */
    .byte 0xFD, 0xFF  /* 06003738: .word 0xFDFF */
    .byte 0x02, 0x00  /* 0600373A: .word 0x0200 */
    .byte 0x06, 0x01  /* 0600373C: .word 0x0601 */
    .byte 0x31, 0xC8  /* 0600373E: sub r12,r1 */
    .byte 0x20, 0x10  /* 06003740: mov.b r1,@r0 */
    .byte 0x00, 0x63  /* 06003742: .word 0x0063 */
    .byte 0x00, 0x2F  /* 06003744: mac.l @r2+,@r0+ */
    .byte 0xC3, 0xA0  /* 06003746: trapa #0xA0 */
    .byte 0x06, 0x00  /* 06003748: .word 0x0600 */
    .byte 0x7B, 0xE6  /* 0600374A: add #-26,r11 */
    .byte 0x20, 0x10  /* 0600374C: mov.b r1,@r0 */
    .byte 0x00, 0x01  /* 0600374E: .word 0x0001 */
    .byte 0x20, 0x10  /* 06003750: mov.b r1,@r0 */
    .byte 0x00, 0x03  /* 06003752: bsrf r0 */
    .byte 0x20, 0x10  /* 06003754: mov.b r1,@r0 */
    .byte 0x00, 0x05  /* 06003756: mov.w r0,@(r0,r0) */
    .byte 0x20, 0x10  /* 06003758: mov.b r1,@r0 */
    .byte 0x00, 0x07  /* 0600375A: mul.l r0,r0 */
    .byte 0x20, 0x10  /* 0600375C: mov.b r1,@r0 */
    .byte 0x00, 0x1F  /* 0600375E: mac.l @r1+,@r0+ */
    .byte 0xD3, 0x43  /* 06003760: mov.l @(0x10C,PC),r3  {[0x06003870] = 0x25F800C0} */
    .byte 0x23, 0x41  /* 06003762: mov.w r4,@r3 */
    .byte 0xD2, 0x43  /* 06003764: mov.l @(0x10C,PC),r2  {[0x06003874] = 0x25F800C2} */
    .byte 0x73, 0x06  /* 06003766: add #6,r3 */
    .byte 0xD0, 0x44  /* 06003768: mov.l @(0x110,PC),r0  {[0x0600387C] = 0x25F800D0} */
    .byte 0x22, 0x51  /* 0600376A: mov.w r5,@r2 */
    .byte 0xD1, 0x42  /* 0600376C: mov.l @(0x108,PC),r1  {[0x06003878] = 0x25F800C4} */
    .byte 0xE2, 0x03  /* 0600376E: mov #3,r2 */
    .byte 0x21, 0x61  /* 06003770: mov.w r6,@r1 */
    .byte 0x23, 0x71  /* 06003772: mov.w r7,@r3 */
    .byte 0x00, 0x0B  /* 06003774: rts */
    .byte 0x20, 0x21  /* 06003776: mov.w r2,@r0 */
    .byte 0xD3, 0x3D  /* 06003778: mov.l @(0xF4,PC),r3  {[0x06003870] = 0x25F800C0} */
    .byte 0x23, 0x41  /* 0600377A: mov.w r4,@r3 */
    .byte 0xD2, 0x3D  /* 0600377C: mov.l @(0xF4,PC),r2  {[0x06003874] = 0x25F800C2} */
    .byte 0x73, 0x06  /* 0600377E: add #6,r3 */
    .byte 0xD1, 0x3D  /* 06003780: mov.l @(0xF4,PC),r1  {[0x06003878] = 0x25F800C4} */
    .byte 0x22, 0x51  /* 06003782: mov.w r5,@r2 */
    .byte 0x21, 0x61  /* 06003784: mov.w r6,@r1 */
    .byte 0x00, 0x0B  /* 06003786: rts */
    .byte 0x23, 0x71  /* 06003788: mov.w r7,@r3 */
    .byte 0xD2, 0x39  /* 0600378A: mov.l @(0xE4,PC),r2  {[0x06003870] = 0x25F800C0} */
    .byte 0xD3, 0x39  /* 0600378C: mov.l @(0xE4,PC),r3  {[0x06003874] = 0x25F800C2} */
    .byte 0x22, 0x41  /* 0600378E: mov.w r4,@r2 */
    .byte 0x23, 0x51  /* 06003790: mov.w r5,@r3 */
    .byte 0x72, 0x06  /* 06003792: add #6,r2 */
    .byte 0xD0, 0x3A  /* 06003794: mov.l @(0xE8,PC),r0  {[0x06003880] = 0x25F800D2} */
    .byte 0xE3, 0x02  /* 06003796: mov #2,r3 */
    .byte 0xD1, 0x37  /* 06003798: mov.l @(0xDC,PC),r1  {[0x06003878] = 0x25F800C4} */
    .byte 0x21, 0x61  /* 0600379A: mov.w r6,@r1 */
    .byte 0x22, 0x71  /* 0600379C: mov.w r7,@r2 */
    .byte 0x00, 0x0B  /* 0600379E: rts */
    .byte 0x20, 0x31  /* 060037A0: mov.w r3,@r0 */
    .byte 0xD2, 0x33  /* 060037A2: mov.l @(0xCC,PC),r2  {[0x06003870] = 0x25F800C0} */
    .byte 0xD3, 0x33  /* 060037A4: mov.l @(0xCC,PC),r3  {[0x06003874] = 0x25F800C2} */
    .byte 0x22, 0x41  /* 060037A6: mov.w r4,@r2 */
    .byte 0x23, 0x51  /* 060037A8: mov.w r5,@r3 */
    .byte 0x72, 0x06  /* 060037AA: add #6,r2 */
    .byte 0xD0, 0x34  /* 060037AC: mov.l @(0xD0,PC),r0  {[0x06003880] = 0x25F800D2} */
    .byte 0xD1, 0x32  /* 060037AE: mov.l @(0xC8,PC),r1  {[0x06003878] = 0x25F800C4} */
    .byte 0x93, 0x5A  /* 060037B0: mov.w @(0xB4,PC),r3  {0x06003868} */
    .byte 0x21, 0x61  /* 060037B2: mov.w r6,@r1 */
    .byte 0x22, 0x71  /* 060037B4: mov.w r7,@r2 */
    .byte 0x00, 0x0B  /* 060037B6: rts */
    .byte 0x20, 0x31  /* 060037B8: mov.w r3,@r0 */
    .byte 0x45, 0x09  /* 060037BA: shlr2 r5 */
    .byte 0x45, 0x09  /* 060037BC: shlr2 r5 */
    .byte 0xE3, 0x0F  /* 060037BE: mov #15,r3 */
    .byte 0x25, 0x39  /* 060037C0: and r3,r5 */
    .byte 0x45, 0x18  /* 060037C2: shll8 r5 */
    .byte 0x45, 0x08  /* 060037C4: shll2 r5 */
    .byte 0x45, 0x08  /* 060037C6: shll2 r5 */
    .byte 0x66, 0x43  /* 060037C8: mov r4,r6 */
    .byte 0x94, 0x4E  /* 060037CA: mov.w @(0x9C,PC),r4  {0x0600386A} */
    .byte 0x26, 0x51  /* 060037CC: mov.w r5,@r6 */
    .byte 0x74, 0xFE  /* 060037CE: add #-2,r4 */
    .byte 0x76, 0x02  /* 060037D0: add #2,r6 */
    .byte 0x24, 0x48  /* 060037D2: tst r4,r4 */
    .byte 0x26, 0x51  /* 060037D4: mov.w r5,@r6 */
    .byte 0x8F, 0xF9  /* 060037D6: bf/s 0x060037CC */
    .byte 0x76, 0x02  /* 060037D8: add #2,r6 */
    .byte 0x00, 0x0B  /* 060037DA: rts */
    .byte 0x00, 0x09  /* 060037DC: nop */
