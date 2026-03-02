/* FUN_060036F0  0x060036F0 */

    .section .text.FUN_060036F0
    .global FUN_060036F0
    .type FUN_060036F0, @function
FUN_060036F0:
    .byte 0x4F, 0x22  /* 060036F0: sts.l pr,@-r15 */
    .byte 0x4E, 0x00  /* 060036F2: shll r14 */
    .byte 0x4F, 0x12  /* 060036F4: sts.l macl,@-r15 */
    .byte 0x3E, 0x3C  /* 060036F6: add r3,r14 */
    .byte 0xD3, 0x36  /* 060036F8: mov.l @(0xD8,PC),r3  {[0x060037D4] = 0x06052098} */
    .byte 0x7F, 0xF8  /* 060036FA: add #-8,r15 */
    .byte 0x64, 0x32  /* 060036FC: mov.l @r3,r4 */
    .byte 0x4E, 0x08  /* 060036FE: shll2 r14 */
    .byte 0x04, 0x4E  /* 06003700: mov.l @(r0,r4),r4 */
    .byte 0x6E, 0xEF  /* 06003702: exts.w r14,r14 */
    .byte 0x3E, 0x2C  /* 06003704: add r2,r14 */
    .byte 0x62, 0x40  /* 06003706: mov.b @r4,r2 */
    .byte 0x62, 0x2C  /* 06003708: extu.b r2,r2 */
    .byte 0x42, 0x09  /* 0600370A: shlr2 r2 */
    .byte 0x42, 0x09  /* 0600370C: shlr2 r2 */
    .byte 0x2E, 0x20  /* 0600370E: mov.b r2,@r14 */
    .byte 0x84, 0x41  /* 06003710: mov.b @(0x1,r4),r0 */
    .byte 0xE2, 0x1E  /* 06003712: mov #30,r2 */
    .byte 0xD1, 0x30  /* 06003714: mov.l @(0xC0,PC),r1  {[0x060037D8] = 0x06051CB6} */
    .byte 0x21, 0x00  /* 06003716: mov.b r0,@r1 */
    .byte 0x84, 0xEC  /* 06003718: mov.b @(0xC,r14),r0 */
    .byte 0x70, 0x01  /* 0600371A: add #1,r0 */
    .byte 0x80, 0xEC  /* 0600371C: mov.b r0,@(0xC,r14) */
    .byte 0x84, 0xEC  /* 0600371E: mov.b @(0xC,r14),r0 */
    .byte 0x60, 0x0C  /* 06003720: extu.b r0,r0 */
    .byte 0x30, 0x23  /* 06003722: cmp/ge r2,r0 */
    .byte 0x8F, 0x02  /* 06003724: bf/s 0x0600372C */
    .byte 0xED, 0x00  /* 06003726: mov #0,r13 */
    .byte 0x60, 0xD3  /* 06003728: mov r13,r0 */
    .byte 0x80, 0xEC  /* 0600372A: mov.b r0,@(0xC,r14) */
    .byte 0x84, 0xEC  /* 0600372C: mov.b @(0xC,r14),r0 */
    .byte 0x60, 0x0C  /* 0600372E: extu.b r0,r0 */
    .byte 0xD1, 0x2A  /* 06003730: mov.l @(0xA8,PC),r1  {[0x060037DC] = 0x0604EFB2} */
    .byte 0x03, 0x1C  /* 06003732: mov.b @(r0,r1),r3 */
    .byte 0x52, 0xE4  /* 06003734: mov.l @(0x10,r14),r2 */
    .byte 0x63, 0x3C  /* 06003736: extu.b r3,r3 */
    .byte 0x32, 0x3C  /* 06003738: add r3,r2 */
    .byte 0x1E, 0x24  /* 0600373A: mov.l r2,@(0x10,r14) */
    .byte 0xD3, 0x28  /* 0600373C: mov.l @(0xA0,PC),r3  {[0x060037E0] = 0x0602CC74} */
    .byte 0x43, 0x0B  /* 0600373E: jsr @r3 */
    .byte 0x64, 0x23  /* 06003740: mov r2,r4 */
    .byte 0x63, 0x03  /* 06003742: mov r0,r3 */
    .byte 0xD2, 0x26  /* 06003744: mov.l @(0x98,PC),r2  {[0x060037E0] = 0x0602CC74} */
    .byte 0x1E, 0x04  /* 06003746: mov.l r0,@(0x10,r14) */
    .byte 0x54, 0xE6  /* 06003748: mov.l @(0x18,r14),r4 */
    .byte 0x42, 0x0B  /* 0600374A: jsr @r2 */
    .byte 0x34, 0x3C  /* 0600374C: add r3,r4 */
    .byte 0x63, 0x03  /* 0600374E: mov r0,r3 */
    .byte 0xD2, 0x23  /* 06003750: mov.l @(0x8C,PC),r2  {[0x060037E0] = 0x0602CC74} */
    .byte 0x1E, 0x05  /* 06003752: mov.l r0,@(0x14,r14) */
    .byte 0x54, 0xE8  /* 06003754: mov.l @(0x20,r14),r4 */
    .byte 0x42, 0x0B  /* 06003756: jsr @r2 */
    .byte 0x34, 0x3C  /* 06003758: add r3,r4 */
    .byte 0xEB, 0x01  /* 0600375A: mov #1,r11 */
    .byte 0xDC, 0x21  /* 0600375C: mov.l @(0x84,PC),r12  {[0x060037E4] = 0x06051CB8} */
    .byte 0x1E, 0x07  /* 0600375E: mov.l r0,@(0x1C,r14) */
    .byte 0x60, 0xE0  /* 06003760: mov.b @r14,r0 */
    .byte 0x20, 0x08  /* 06003762: tst r0,r0 */
    .byte 0x8F, 0x02  /* 06003764: bf/s 0x0600376C */
    .byte 0x68, 0xAC  /* 06003766: extu.b r10,r8 */
    .byte 0xA0, 0xDE  /* 06003768: bra 0x06003928 */
    .byte 0x00, 0x09  /* 0600376A: nop */
    .byte 0xD3, 0x1E  /* 0600376C: mov.l @(0x78,PC),r3  {[0x060037E8] = 0x06051CC0} */
    .byte 0x23, 0xD0  /* 0600376E: mov.b r13,@r3 */
    .byte 0x84, 0xE1  /* 06003770: mov.b @(0x1,r14),r0 */
    .byte 0x65, 0x0C  /* 06003772: extu.b r0,r5 */
    .byte 0x92, 0x2B  /* 06003774: mov.w @(0x56,PC),r2  {0x060037CE} */
    .byte 0x64, 0x5D  /* 06003776: extu.w r5,r4 */
    .byte 0x60, 0xE0  /* 06003778: mov.b @r14,r0 */
    .byte 0x30, 0x2C  /* 0600377A: add r2,r0 */
    .byte 0x80, 0xE1  /* 0600377C: mov.b r0,@(0x1,r14) */
    .byte 0x84, 0xE1  /* 0600377E: mov.b @(0x1,r14),r0 */
    .byte 0x60, 0x0C  /* 06003780: extu.b r0,r0 */
    .byte 0x30, 0x40  /* 06003782: cmp/eq r4,r0 */
    .byte 0x8B, 0x01  /* 06003784: bf 0x0600378A */
    .byte 0xA0, 0xC1  /* 06003786: bra 0x0600390C */
    .byte 0x00, 0x09  /* 06003788: nop */
    .byte 0x84, 0xE6  /* 0600378A: mov.b @(0x6,r14),r0 */
    .byte 0x20, 0x08  /* 0600378C: tst r0,r0 */
    .byte 0x89, 0x06  /* 0600378E: bt 0x0600379E */
    .byte 0x24, 0x48  /* 06003790: tst r4,r4 */
    .byte 0x8B, 0x01  /* 06003792: bf 0x06003798 */
    .byte 0xA0, 0x0A  /* 06003794: bra 0x060037AC */
    .byte 0xE9, 0x05  /* 06003796: mov #5,r9 */
    .byte 0xD9, 0x14  /* 06003798: mov.l @(0x50,PC),r9  {[0x060037EC] = 0x0000FFFF} */
    .byte 0xA0, 0x07  /* 0600379A: bra 0x060037AC */
    .byte 0x39, 0x5C  /* 0600379C: add r5,r9 */
    .byte 0x60, 0x43  /* 0600379E: mov r4,r0 */
    .byte 0x88, 0x05  /* 060037A0: cmp/eq #5,r0 */
    .byte 0x8B, 0x01  /* 060037A2: bf 0x060037A8 */
    .byte 0xA0, 0x02  /* 060037A4: bra 0x060037AC */
    .byte 0x69, 0xD3  /* 060037A6: mov r13,r9 */
    .byte 0x69, 0x53  /* 060037A8: mov r5,r9 */
    .byte 0x79, 0x01  /* 060037AA: add #1,r9 */
    .byte 0x60, 0xD3  /* 060037AC: mov r13,r0 */
    .byte 0x80, 0xF4  /* 060037AE: mov.b r0,@(0x4,r15) */
    .byte 0x60, 0x9D  /* 060037B0: extu.w r9,r0 */
    .byte 0x2F, 0x02  /* 060037B2: mov.l r0,@r15 */
    .byte 0x84, 0xE1  /* 060037B4: mov.b @(0x1,r14),r0 */
    .byte 0x60, 0x0C  /* 060037B6: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 060037B8: cmp/eq #0,r0 */
    .byte 0x89, 0x19  /* 060037BA: bt 0x060037F0 */
    .byte 0x88, 0x01  /* 060037BC: cmp/eq #1,r0 */
    .byte 0x89, 0x33  /* 060037BE: bt 0x06003828 */
    .byte 0x88, 0x03  /* 060037C0: cmp/eq #3,r0 */
    .byte 0x89, 0x37  /* 060037C2: bt 0x06003834 */
    .byte 0x88, 0x05  /* 060037C4: cmp/eq #5,r0 */
    .byte 0x89, 0x41  /* 060037C6: bt 0x0600384C */
    .byte 0xA0, 0x4A  /* 060037C8: bra 0x06003860 */
    .byte 0x00, 0x09  /* 060037CA: nop */
    .byte 0x01, 0x54  /* 060037CC: mov.b r5,@(r0,r1) */
    .byte 0x00, 0xFF  /* 060037CE: mac.l @r15+,@r0+ */
    .4byte sym_06051BA8  /* 060037D0 = 0x06051BA8 */
    .4byte sym_06052098  /* 060037D4 = 0x06052098 */
    .4byte sym_06051CB6  /* 060037D8 = 0x06051CB6 */
    .4byte sym_0604EFB2  /* 060037DC = 0x0604EFB2 */
    .4byte sym_0602CC74  /* 060037E0 = 0x0602CC74 */
    .4byte sym_06051CB8  /* 060037E4 = 0x06051CB8 */
    .4byte sym_06051CC0  /* 060037E8 = 0x06051CC0 */
    .4byte 0x0000FFFF  /* 060037EC = 0x0000FFFF */
    .byte 0x60, 0x43  /* 060037F0: mov r4,r0 */
    .byte 0x88, 0x01  /* 060037F2: cmp/eq #1,r0 */
    .byte 0x8B, 0x02  /* 060037F4: bf 0x060037FC */
    .byte 0x60, 0xB3  /* 060037F6: mov r11,r0 */
    .byte 0x80, 0xE3  /* 060037F8: mov.b r0,@(0x3,r14) */
    .byte 0x80, 0xE6  /* 060037FA: mov.b r0,@(0x6,r14) */
    .byte 0x60, 0x43  /* 060037FC: mov r4,r0 */
    .byte 0x88, 0x05  /* 060037FE: cmp/eq #5,r0 */
    .byte 0x8B, 0x02  /* 06003800: bf 0x06003808 */
    .byte 0x60, 0xD3  /* 06003802: mov r13,r0 */
    .byte 0x80, 0xE3  /* 06003804: mov.b r0,@(0x3,r14) */
    .byte 0x80, 0xE6  /* 06003806: mov.b r0,@(0x6,r14) */
    .byte 0x84, 0xE6  /* 06003808: mov.b @(0x6,r14),r0 */
    .byte 0x20, 0x08  /* 0600380A: tst r0,r0 */
    .byte 0x89, 0x01  /* 0600380C: bt 0x06003812 */
    .byte 0x60, 0xD3  /* 0600380E: mov r13,r0 */
    .byte 0x80, 0xE3  /* 06003810: mov.b r0,@(0x3,r14) */
    .byte 0x84, 0xE4  /* 06003812: mov.b @(0x4,r14),r0 */
    .byte 0x20, 0x08  /* 06003814: tst r0,r0 */
    .byte 0x89, 0x23  /* 06003816: bt 0x06003860 */
    .byte 0x84, 0xE3  /* 06003818: mov.b @(0x3,r14),r0 */
    .byte 0x20, 0x08  /* 0600381A: tst r0,r0 */
    .byte 0x8B, 0x01  /* 0600381C: bf 0x06003822 */
    .byte 0x60, 0xB3  /* 0600381E: mov r11,r0 */
    .byte 0x80, 0xF4  /* 06003820: mov.b r0,@(0x4,r15) */
    .byte 0x60, 0xD3  /* 06003822: mov r13,r0 */
    .byte 0xA0, 0x1C  /* 06003824: bra 0x06003860 */
    .byte 0x80, 0xE4  /* 06003826: mov.b r0,@(0x4,r14) */
    .byte 0x24, 0x48  /* 06003828: tst r4,r4 */
    .byte 0x8B, 0x19  /* 0600382A: bf 0x06003860 */
    .byte 0x60, 0xD3  /* 0600382C: mov r13,r0 */
    .byte 0x80, 0xE3  /* 0600382E: mov.b r0,@(0x3,r14) */
    .byte 0xA0, 0x16  /* 06003830: bra 0x06003860 */
    .byte 0x80, 0xE6  /* 06003832: mov.b r0,@(0x6,r14) */
    .byte 0x84, 0xE1  /* 06003834: mov.b @(0x1,r14),r0 */
    .byte 0x60, 0x0C  /* 06003836: extu.b r0,r0 */
    .byte 0x63, 0xF2  /* 06003838: mov.l @r15,r3 */
    .byte 0x30, 0x30  /* 0600383A: cmp/eq r3,r0 */
    .byte 0x8B, 0x10  /* 0600383C: bf 0x06003860 */
    .byte 0x60, 0xB3  /* 0600383E: mov r11,r0 */
    .byte 0x80, 0xE4  /* 06003840: mov.b r0,@(0x4,r14) */
    .byte 0xB7, 0x8F  /* 06003842: bsr 0x06004764 */
    .byte 0x64, 0xA3  /* 06003844: mov r10,r4 */
    .byte 0xD0, 0x54  /* 06003846: mov.l @(0x150,PC),r0  {[0x06003998] = 0x060520B8} */
    .byte 0xA0, 0x0A  /* 06003848: bra 0x06003860 */
    .byte 0x08, 0xD4  /* 0600384A: mov.b r13,@(r0,r8) */
    .byte 0x24, 0x48  /* 0600384C: tst r4,r4 */
    .byte 0x8B, 0x07  /* 0600384E: bf 0x06003860 */
    .byte 0xD0, 0x52  /* 06003850: mov.l @(0x148,PC),r0  {[0x0600399C] = 0x06051CC3} */
    .byte 0x03, 0x8C  /* 06003852: mov.b @(r0,r8),r3 */
    .byte 0x63, 0x3C  /* 06003854: extu.b r3,r3 */
    .byte 0x23, 0x38  /* 06003856: tst r3,r3 */
    .byte 0x8B, 0x02  /* 06003858: bf 0x06003860 */
    .byte 0x60, 0xB3  /* 0600385A: mov r11,r0 */
    .byte 0x80, 0xE3  /* 0600385C: mov.b r0,@(0x3,r14) */
    .byte 0x80, 0xE6  /* 0600385E: mov.b r0,@(0x6,r14) */
    .byte 0x84, 0xE6  /* 06003860: mov.b @(0x6,r14),r0 */
    .byte 0x60, 0x0C  /* 06003862: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 06003864: cmp/eq #1,r0 */
    .byte 0x89, 0x02  /* 06003866: bt 0x0600386E */
    .byte 0x84, 0xE3  /* 06003868: mov.b @(0x3,r14),r0 */
    .byte 0x20, 0x08  /* 0600386A: tst r0,r0 */
    .byte 0x8B, 0x45  /* 0600386C: bf 0x060038FA */
    .byte 0x84, 0xE1  /* 0600386E: mov.b @(0x1,r14),r0 */
    .byte 0x63, 0xF2  /* 06003870: mov.l @r15,r3 */
    .byte 0x60, 0x0C  /* 06003872: extu.b r0,r0 */
    .byte 0x30, 0x30  /* 06003874: cmp/eq r3,r0 */
    .byte 0x8B, 0x40  /* 06003876: bf 0x060038FA */
    .byte 0xD3, 0x49  /* 06003878: mov.l @(0x124,PC),r3  {[0x060039A0] = 0x06051CB6} */
    .byte 0x60, 0x93  /* 0600387A: mov r9,r0 */
    .byte 0x80, 0xE2  /* 0600387C: mov.b r0,@(0x2,r14) */
    .byte 0x61, 0x30  /* 0600387E: mov.b @r3,r1 */
    .byte 0x21, 0x18  /* 06003880: tst r1,r1 */
    .byte 0x89, 0x31  /* 06003882: bt 0x060038E8 */
    .byte 0xD2, 0x47  /* 06003884: mov.l @(0x11C,PC),r2  {[0x060039A4] = 0x002FC233} */
    .byte 0x60, 0x20  /* 06003886: mov.b @r2,r0 */
    .byte 0x88, 0x00  /* 06003888: cmp/eq #0,r0 */
    .byte 0x89, 0x05  /* 0600388A: bt 0x06003898 */
    .byte 0x88, 0x02  /* 0600388C: cmp/eq #2,r0 */
    .byte 0x89, 0x29  /* 0600388E: bt 0x060038E4 */
    .byte 0x88, 0x03  /* 06003890: cmp/eq #3,r0 */
    .byte 0x89, 0x27  /* 06003892: bt 0x060038E4 */
    .byte 0xA0, 0x28  /* 06003894: bra 0x060038E8 */
    .byte 0x00, 0x09  /* 06003896: nop */
    .byte 0x84, 0xE1  /* 06003898: mov.b @(0x1,r14),r0 */
    .byte 0x20, 0x08  /* 0600389A: tst r0,r0 */
    .byte 0x8B, 0x04  /* 0600389C: bf 0x060038A8 */
    .byte 0x85, 0xE4  /* 0600389E: mov.w @(0x8,r14),r0 */
    .byte 0xD3, 0x41  /* 060038A0: mov.l @(0x104,PC),r3  {[0x060039A8] = 0x06051CB4} */
    .byte 0x61, 0x31  /* 060038A2: mov.w @r3,r1 */
    .byte 0x30, 0x12  /* 060038A4: cmp/hs r1,r0 */
    .byte 0x89, 0x1F  /* 060038A6: bt 0x060038E8 */
    .byte 0xD3, 0x40  /* 060038A8: mov.l @(0x100,PC),r3  {[0x060039AC] = 0x06051CC0} */
    .byte 0x23, 0xB0  /* 060038AA: mov.b r11,@r3 */
    .byte 0xD1, 0x3C  /* 060038AC: mov.l @(0xF0,PC),r1  {[0x060039A0] = 0x06051CB6} */
    .byte 0xE3, 0x3C  /* 060038AE: mov #60,r3 */
    .byte 0x60, 0xC1  /* 060038B0: mov.w @r12,r0 */
    .byte 0x62, 0x10  /* 060038B2: mov.b @r1,r2 */
    .byte 0x62, 0x2C  /* 060038B4: extu.b r2,r2 */
    .byte 0x30, 0x2C  /* 060038B6: add r2,r0 */
    .byte 0x2C, 0x01  /* 060038B8: mov.w r0,@r12 */
    .byte 0x62, 0x13  /* 060038BA: mov r1,r2 */
    .byte 0xD0, 0x3C  /* 060038BC: mov.l @(0xF0,PC),r0  {[0x060039B0] = 0x06051CBB} */
    .byte 0x22, 0xD0  /* 060038BE: mov.b r13,@r2 */
    .byte 0x20, 0x30  /* 060038C0: mov.b r3,@r0 */
    .byte 0x84, 0xE1  /* 060038C2: mov.b @(0x1,r14),r0 */
    .byte 0x20, 0x08  /* 060038C4: tst r0,r0 */
    .byte 0x89, 0x0F  /* 060038C6: bt 0x060038E8 */
    .byte 0x63, 0xC1  /* 060038C8: mov.w @r12,r3 */
    .byte 0x23, 0xB8  /* 060038CA: tst r11,r3 */
    .byte 0x8B, 0x02  /* 060038CC: bf 0x060038D4 */
    .byte 0x85, 0xE4  /* 060038CE: mov.w @(0x8,r14),r0 */
    .byte 0x20, 0x08  /* 060038D0: tst r0,r0 */
    .byte 0x8B, 0x01  /* 060038D2: bf 0x060038D8 */
    .byte 0xA0, 0x01  /* 060038D4: bra 0x060038DA */
    .byte 0xE4, 0x0E  /* 060038D6: mov #14,r4 */
    .byte 0xE4, 0x0F  /* 060038D8: mov #15,r4 */
    .byte 0xD3, 0x36  /* 060038DA: mov.l @(0xD8,PC),r3  {[0x060039B4] = 0x06030CE6} */
    .byte 0x43, 0x0B  /* 060038DC: jsr @r3 */
    .byte 0x00, 0x09  /* 060038DE: nop */
    .byte 0xA0, 0x02  /* 060038E0: bra 0x060038E8 */
    .byte 0x00, 0x09  /* 060038E2: nop */
    .byte 0xB7, 0x6E  /* 060038E4: bsr 0x060047C4 */
    .byte 0x64, 0x93  /* 060038E6: mov r9,r4 */
    .byte 0x84, 0xE2  /* 060038E8: mov.b @(0x2,r14),r0 */
    .byte 0xB2, 0xE8  /* 060038EA: bsr 0x06003EBE */
    .byte 0x64, 0x0C  /* 060038EC: extu.b r0,r4 */
    .byte 0x84, 0xF4  /* 060038EE: mov.b @(0x4,r15),r0 */
    .byte 0x20, 0x08  /* 060038F0: tst r0,r0 */
    .byte 0x89, 0x02  /* 060038F2: bt 0x060038FA */
    .byte 0x65, 0xAC  /* 060038F4: extu.b r10,r5 */
    .byte 0xB0, 0xDF  /* 060038F6: bsr 0x06003AB8 */
    .byte 0x64, 0xE3  /* 060038F8: mov r14,r4 */
    .byte 0xD3, 0x2C  /* 060038FA: mov.l @(0xB0,PC),r3  {[0x060039AC] = 0x06051CC0} */
    .byte 0x60, 0x30  /* 060038FC: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 060038FE: tst r0,r0 */
    .byte 0x89, 0x04  /* 06003900: bt 0x0600390C */
    .byte 0xE6, 0x14  /* 06003902: mov #20,r6 */
    .byte 0xD2, 0x2C  /* 06003904: mov.l @(0xB0,PC),r2  {[0x060039B8] = 0x0600795A} */
    .byte 0xE5, 0x00  /* 06003906: mov #0,r5 */
    .byte 0x42, 0x0B  /* 06003908: jsr @r2 */
    .byte 0x64, 0x53  /* 0600390A: mov r5,r4 */
    .byte 0x84, 0xE1  /* 0600390C: mov.b @(0x1,r14),r0 */
    .byte 0x20, 0x08  /* 0600390E: tst r0,r0 */
    .byte 0x8B, 0x01  /* 06003910: bf 0x06003916 */
    .byte 0xD0, 0x22  /* 06003912: mov.l @(0x88,PC),r0  {[0x0600399C] = 0x06051CC3} */
    .byte 0x08, 0xD4  /* 06003914: mov.b r13,@(r0,r8) */
    .byte 0xD2, 0x29  /* 06003916: mov.l @(0xA4,PC),r2  {[0x060039BC] = 0x06051CC1} */
    .byte 0x63, 0x20  /* 06003918: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 0600391A: tst r3,r3 */
    .byte 0x8B, 0x04  /* 0600391C: bf 0x06003928 */
    .byte 0xD3, 0x25  /* 0600391E: mov.l @(0x94,PC),r3  {[0x060039B4] = 0x06030CE6} */
    .byte 0x43, 0x0B  /* 06003920: jsr @r3 */
    .byte 0xE4, 0x10  /* 06003922: mov #16,r4 */
    .byte 0xD2, 0x25  /* 06003924: mov.l @(0x94,PC),r2  {[0x060039BC] = 0x06051CC1} */
    .byte 0x22, 0xB0  /* 06003926: mov.b r11,@r2 */
    .byte 0xD4, 0x25  /* 06003928: mov.l @(0x94,PC),r4  {[0x060039C0] = 0x06051CBA} */
    .byte 0xD3, 0x1E  /* 0600392A: mov.l @(0x78,PC),r3  {[0x060039A4] = 0x002FC233} */
    .byte 0x60, 0x30  /* 0600392C: mov.b @r3,r0 */
    .byte 0x88, 0x00  /* 0600392E: cmp/eq #0,r0 */
    .byte 0x89, 0x09  /* 06003930: bt 0x06003946 */
    .byte 0x88, 0x01  /* 06003932: cmp/eq #1,r0 */
    .byte 0x89, 0x25  /* 06003934: bt 0x06003982 */
    .byte 0x88, 0x02  /* 06003936: cmp/eq #2,r0 */
    .byte 0x89, 0x64  /* 06003938: bt 0x06003A04 */
    .byte 0x88, 0x03  /* 0600393A: cmp/eq #3,r0 */
    .byte 0x89, 0x62  /* 0600393C: bt 0x06003A04 */
    .byte 0x88, 0x04  /* 0600393E: cmp/eq #4,r0 */
    .byte 0x89, 0x48  /* 06003940: bt 0x060039D4 */
    .byte 0xA0, 0x5F  /* 06003942: bra 0x06003A04 */
    .byte 0x00, 0x09  /* 06003944: nop */
    .byte 0xD0, 0x1F  /* 06003946: mov.l @(0x7C,PC),r0  {[0x060039C4] = 0x060520BE} */
    .byte 0x02, 0x8C  /* 06003948: mov.b @(r0,r8),r2 */
    .byte 0x22, 0x28  /* 0600394A: tst r2,r2 */
    .byte 0x8B, 0x14  /* 0600394C: bf 0x06003978 */
    .byte 0x62, 0x40  /* 0600394E: mov.b @r4,r2 */
    .byte 0x72, 0x01  /* 06003950: add #1,r2 */
    .byte 0x24, 0x20  /* 06003952: mov.b r2,@r4 */
    .byte 0x61, 0x40  /* 06003954: mov.b @r4,r1 */
    .byte 0xE2, 0x1E  /* 06003956: mov #30,r2 */
    .byte 0x31, 0x23  /* 06003958: cmp/ge r2,r1 */
    .byte 0x8B, 0x0D  /* 0600395A: bf 0x06003978 */
    .byte 0x24, 0xD0  /* 0600395C: mov.b r13,@r4 */
    .byte 0x61, 0xC1  /* 0600395E: mov.w @r12,r1 */
    .byte 0x71, 0xFF  /* 06003960: add #-1,r1 */
    .byte 0x2C, 0x11  /* 06003962: mov.w r1,@r12 */
    .byte 0x63, 0xC1  /* 06003964: mov.w @r12,r3 */
    .byte 0x43, 0x11  /* 06003966: cmp/pz r3 */
    .byte 0x89, 0x00  /* 06003968: bt 0x0600396C */
    .byte 0x2C, 0xD1  /* 0600396A: mov.w r13,@r12 */
    .byte 0x60, 0xC1  /* 0600396C: mov.w @r12,r0 */
    .byte 0x88, 0x0A  /* 0600396E: cmp/eq #10,r0 */
    .byte 0x8B, 0x02  /* 06003970: bf 0x06003978 */
    .byte 0xD2, 0x10  /* 06003972: mov.l @(0x40,PC),r2  {[0x060039B4] = 0x06030CE6} */
    .byte 0x42, 0x0B  /* 06003974: jsr @r2 */
    .byte 0xE4, 0x0A  /* 06003976: mov #10,r4 */
    .byte 0xD3, 0x13  /* 06003978: mov.l @(0x4C,PC),r3  {[0x060039C8] = 0x0602DAAE} */
    .byte 0x43, 0x0B  /* 0600397A: jsr @r3 */
    .byte 0x64, 0xC1  /* 0600397C: mov.w @r12,r4 */
    .byte 0xA0, 0x41  /* 0600397E: bra 0x06003A04 */
    .byte 0x00, 0x09  /* 06003980: nop */
    .byte 0xD2, 0x12  /* 06003982: mov.l @(0x48,PC),r2  {[0x060039CC] = 0x0605223D} */
    .4byte 0x60202008  /* 06003984 = 0x60202008 */
    .byte 0x89, 0x3C  /* 06003988: bt 0x06003A04 */
    .byte 0xE5, 0x00  /* 0600398A: mov #0,r5 */
    .4byte 0xD110410B  /* 0600398C = 0xD110410B */
    .byte 0x54, 0xE7  /* 06003990: mov.l @(0x1C,r14),r4 */
    .byte 0xA0, 0x37  /* 06003992: bra 0x06003A04 */
    .byte 0x00, 0x09  /* 06003994: nop */
    .byte 0xFF, 0xFF  /* 06003996: .word 0xFFFF */
    .4byte sym_060520B8  /* 06003998 = 0x060520B8 */
    .4byte sym_06051CC3  /* 0600399C = 0x06051CC3 */
    .4byte sym_06051CB6  /* 060039A0 = 0x06051CB6 */
    .4byte sym_002FC233  /* 060039A4 = 0x002FC233 */
    .4byte sym_06051CB4  /* 060039A8 = 0x06051CB4 */
    .4byte sym_06051CC0  /* 060039AC = 0x06051CC0 */
    .4byte sym_06051CBB  /* 060039B0 = 0x06051CBB */
    .4byte sym_06030CE6  /* 060039B4 = 0x06030CE6 */
    .4byte DAT_0600795A  /* 060039B8 = 0x0600795A (FUN_060078E8 + 0x72) */
    .4byte sym_06051CC1  /* 060039BC = 0x06051CC1 */
    .4byte sym_06051CBA  /* 060039C0 = 0x06051CBA */
    .4byte sym_060520BE  /* 060039C4 = 0x060520BE */
    .4byte sym_0602DAAE  /* 060039C8 = 0x0602DAAE */
    .4byte sym_0605223D  /* 060039CC = 0x0605223D */
    .4byte sym_0602E5A8  /* 060039D0 = 0x0602E5A8 */
    .byte 0xD1, 0x6A  /* 060039D4: mov.l @(0x1A8,PC),r1  {[0x06003B80] = 0x002FC21C} */
    .byte 0x62, 0xAC  /* 060039D6: extu.b r10,r2 */
    .byte 0x63, 0x10  /* 060039D8: mov.b @r1,r3 */
    .byte 0x63, 0x3C  /* 060039DA: extu.b r3,r3 */
    .byte 0x32, 0x30  /* 060039DC: cmp/eq r3,r2 */
    .byte 0x8B, 0x11  /* 060039DE: bf 0x06003A04 */
    .byte 0x62, 0x40  /* 060039E0: mov.b @r4,r2 */
    .byte 0x72, 0x01  /* 060039E2: add #1,r2 */
    .byte 0x24, 0x20  /* 060039E4: mov.b r2,@r4 */
    .byte 0xE2, 0x1E  /* 060039E6: mov #30,r2 */
    .byte 0x63, 0x40  /* 060039E8: mov.b @r4,r3 */
    .byte 0x33, 0x23  /* 060039EA: cmp/ge r2,r3 */
    .byte 0x8B, 0x07  /* 060039EC: bf 0x060039FE */
    .byte 0x24, 0xD0  /* 060039EE: mov.b r13,@r4 */
    .byte 0x60, 0xC1  /* 060039F0: mov.w @r12,r0 */
    .byte 0x70, 0xFF  /* 060039F2: add #-1,r0 */
    .byte 0x2C, 0x01  /* 060039F4: mov.w r0,@r12 */
    .byte 0x63, 0xC1  /* 060039F6: mov.w @r12,r3 */
    .byte 0x43, 0x11  /* 060039F8: cmp/pz r3 */
    .byte 0x89, 0x00  /* 060039FA: bt 0x060039FE */
    .byte 0x2C, 0xD1  /* 060039FC: mov.w r13,@r12 */
    .byte 0xD3, 0x61  /* 060039FE: mov.l @(0x184,PC),r3  {[0x06003B84] = 0x0602DAAE} */
    .byte 0x43, 0x0B  /* 06003A00: jsr @r3 */
    .byte 0x64, 0xC1  /* 06003A02: mov.w @r12,r4 */
    .byte 0xD9, 0x60  /* 06003A04: mov.l @(0x180,PC),r9  {[0x06003B88] = 0x06051CBD} */
    .byte 0x85, 0xE4  /* 06003A06: mov.w @(0x8,r14),r0 */
    .byte 0xD2, 0x60  /* 06003A08: mov.l @(0x180,PC),r2  {[0x06003B8C] = 0x06051CB4} */
    .byte 0x63, 0x21  /* 06003A0A: mov.w @r2,r3 */
    .byte 0x30, 0x36  /* 06003A0C: cmp/hi r3,r0 */
    .byte 0x89, 0x33  /* 06003A0E: bt 0x06003A78 */
    .byte 0xD3, 0x5F  /* 06003A10: mov.l @(0x17C,PC),r3  {[0x06003B90] = 0x0605223D} */
    .byte 0x60, 0x30  /* 06003A12: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06003A14: tst r0,r0 */
    .byte 0x89, 0x2F  /* 06003A16: bt 0x06003A78 */
    .byte 0xDC, 0x5E  /* 06003A18: mov.l @(0x178,PC),r12  {[0x06003B94] = 0x0602DEE0} */
    .byte 0xD3, 0x5F  /* 06003A1A: mov.l @(0x17C,PC),r3  {[0x06003B98] = 0x0605492A} */
    .byte 0x62, 0x30  /* 06003A1C: mov.b @r3,r2 */
    .byte 0x22, 0x28  /* 06003A1E: tst r2,r2 */
    .byte 0x8B, 0x17  /* 06003A20: bf 0x06003A52 */
    .byte 0x61, 0x90  /* 06003A22: mov.b @r9,r1 */
    .byte 0x21, 0x18  /* 06003A24: tst r1,r1 */
    .byte 0x89, 0x06  /* 06003A26: bt 0x06003A36 */
    .byte 0x84, 0xE5  /* 06003A28: mov.b @(0x5,r14),r0 */
    .byte 0xE5, 0x03  /* 06003A2A: mov #3,r5 */
    .byte 0xE7, 0x00  /* 06003A2C: mov #0,r7 */
    .byte 0x66, 0x0C  /* 06003A2E: extu.b r0,r6 */
    .byte 0x76, 0x17  /* 06003A30: add #23,r6 */
    .byte 0x4C, 0x0B  /* 06003A32: jsr @r12 */
    .byte 0x54, 0xE4  /* 06003A34: mov.l @(0x10,r14),r4 */
    .byte 0xE3, 0x0A  /* 06003A36: mov #10,r3 */
    .byte 0x85, 0xE4  /* 06003A38: mov.w @(0x8,r14),r0 */
    .byte 0x60, 0x0D  /* 06003A3A: extu.w r0,r0 */
    .byte 0x30, 0x33  /* 06003A3C: cmp/ge r3,r0 */
    .byte 0x8D, 0x03  /* 06003A3E: bt/s 0x06003A48 */
    .byte 0xE7, 0x00  /* 06003A40: mov #0,r7 */
    .byte 0x85, 0xE4  /* 06003A42: mov.w @(0x8,r14),r0 */
    .byte 0xA0, 0x01  /* 06003A44: bra 0x06003A4A */
    .byte 0x6A, 0x03  /* 06003A46: mov r0,r10 */
    .byte 0xEA, 0x09  /* 06003A48: mov #9,r10 */
    .byte 0x66, 0xAD  /* 06003A4A: extu.w r10,r6 */
    .byte 0x76, 0x06  /* 06003A4C: add #6,r6 */
    .byte 0xA0, 0x0C  /* 06003A4E: bra 0x06003A6A */
    .byte 0xE5, 0x03  /* 06003A50: mov #3,r5 */
    .byte 0xD4, 0x52  /* 06003A52: mov.l @(0x148,PC),r4  {[0x06003B9C] = 0x06051F42} */
    .byte 0x34, 0x8C  /* 06003A54: add r8,r4 */
    .byte 0x62, 0x40  /* 06003A56: mov.b @r4,r2 */
    .byte 0x22, 0x28  /* 06003A58: tst r2,r2 */
    .byte 0x8B, 0x0A  /* 06003A5A: bf 0x06003A72 */
    .byte 0xE7, 0x00  /* 06003A5C: mov #0,r7 */
    .byte 0x66, 0xAC  /* 06003A5E: extu.b r10,r6 */
    .byte 0xE2, 0x0E  /* 06003A60: mov #14,r2 */
    .byte 0xE5, 0x02  /* 06003A62: mov #2,r5 */
    .byte 0x06, 0x27  /* 06003A64: mul.l r2,r6 */
    .byte 0x06, 0x1A  /* 06003A66: sts macl,r6 */
    .byte 0x76, 0x0A  /* 06003A68: add #10,r6 */
    .byte 0x4C, 0x0B  /* 06003A6A: jsr @r12 */
    .byte 0x54, 0xE5  /* 06003A6C: mov.l @(0x14,r14),r4 */
    .byte 0xA0, 0x03  /* 06003A6E: bra 0x06003A78 */
    .byte 0x00, 0x09  /* 06003A70: nop */
    .byte 0x62, 0x40  /* 06003A72: mov.b @r4,r2 */
    .byte 0x72, 0xFF  /* 06003A74: add #-1,r2 */
    .byte 0x24, 0x20  /* 06003A76: mov.b r2,@r4 */
    .byte 0x84, 0xE6  /* 06003A78: mov.b @(0x6,r14),r0 */
    .byte 0x20, 0x08  /* 06003A7A: tst r0,r0 */
    .byte 0x89, 0x11  /* 06003A7C: bt 0x06003AA2 */
    .byte 0xD3, 0x48  /* 06003A7E: mov.l @(0x120,PC),r3  {[0x06003BA0] = 0x06051BA5} */
    .byte 0x23, 0xB0  /* 06003A80: mov.b r11,@r3 */
    .byte 0x60, 0x90  /* 06003A82: mov.b @r9,r0 */
    .byte 0x20, 0x08  /* 06003A84: tst r0,r0 */
    .byte 0x89, 0x0C  /* 06003A86: bt 0x06003AA2 */
    .byte 0x29, 0xD0  /* 06003A88: mov.b r13,@r9 */
    .byte 0x7F, 0x08  /* 06003A8A: add #8,r15 */
    .byte 0xD2, 0x45  /* 06003A8C: mov.l @(0x114,PC),r2  {[0x06003BA4] = 0x0602F814} */
    .byte 0x4F, 0x16  /* 06003A8E: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 06003A90: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06003A92: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06003A94: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06003A96: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06003A98: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06003A9A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06003A9C: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 06003A9E: jmp @r2 */
    .byte 0x6E, 0xF6  /* 06003AA0: mov.l @r15+,r14 */
    .byte 0x7F, 0x08  /* 06003AA2: add #8,r15 */
    .byte 0x4F, 0x16  /* 06003AA4: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 06003AA6: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06003AA8: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06003AAA: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06003AAC: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06003AAE: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06003AB0: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06003AB2: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06003AB4: rts */
    .byte 0x6E, 0xF6  /* 06003AB6: mov.l @r15+,r14 */
