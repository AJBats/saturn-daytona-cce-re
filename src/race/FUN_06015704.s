/* FUN_06015704  0x06015704 */

    .section .text.FUN_06015704
    .global FUN_06015704
    .type FUN_06015704, @function
FUN_06015704:
    .byte 0x4F, 0x22  /* 06015704: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 06015706: sts.l macl,@-r15 */
    .byte 0x2B, 0x2F  /* 06015708: muls.w r2,r11 */
    .byte 0x7F, 0xAC  /* 0601570A: add #-84,r15 */
    .byte 0x02, 0x1A  /* 0601570C: sts macl,r2 */
    .byte 0x62, 0x2F  /* 0601570E: exts.w r2,r2 */
    .byte 0x32, 0x1C  /* 06015710: add r1,r2 */
    .byte 0x2F, 0x22  /* 06015712: mov.l r2,@r15 */
    .byte 0xD2, 0x46  /* 06015714: mov.l @(0x118,PC),r2  {[0x06015830] = 0x060529E0} */
    .byte 0x63, 0x22  /* 06015716: mov.l @r2,r3 */
    .byte 0x0E, 0x36  /* 06015718: mov.l r3,@(r0,r14) */
    .byte 0xD3, 0x46  /* 0601571A: mov.l @(0x118,PC),r3  {[0x06015834] = 0x060529E4} */
    .byte 0x90, 0x81  /* 0601571C: mov.w @(0x102,PC),r0  {0x06015822} */
    .byte 0x61, 0x32  /* 0601571E: mov.l @r3,r1 */
    .byte 0x0E, 0x16  /* 06015720: mov.l r1,@(r0,r14) */
    .byte 0xED, 0x00  /* 06015722: mov #0,r13 */
    .byte 0xDA, 0x44  /* 06015724: mov.l @(0x110,PC),r10  {[0x06015838] = 0x00C80000} */
    .byte 0xEC, 0x01  /* 06015726: mov #1,r12 */
    .byte 0xD8, 0x44  /* 06015728: mov.l @(0x110,PC),r8  {[0x0601583C] = 0x06050160} */
    .byte 0xE6, 0x30  /* 0601572A: mov #48,r6 */
    .byte 0xD9, 0x44  /* 0601572C: mov.l @(0x110,PC),r9  {[0x06015840] = 0x06054920} */
    .byte 0xE0, 0x60  /* 0601572E: mov #96,r0 */
    .byte 0x0E, 0xD6  /* 06015730: mov.l r13,@(r0,r14) */
    .byte 0xE0, 0x48  /* 06015732: mov #72,r0 */
    .byte 0x0E, 0xA6  /* 06015734: mov.l r10,@(r0,r14) */
    .byte 0x70, 0x3A  /* 06015736: add #58,r0 */
    .byte 0x62, 0x90  /* 06015738: mov.b @r9,r2 */
    .byte 0x62, 0x2C  /* 0601573A: extu.b r2,r2 */
    .byte 0x61, 0x23  /* 0601573C: mov r2,r1 */
    .byte 0x42, 0x08  /* 0601573E: shll2 r2 */
    .byte 0x32, 0x1C  /* 06015740: add r1,r2 */
    .byte 0x42, 0x08  /* 06015742: shll2 r2 */
    .byte 0x42, 0x00  /* 06015744: shll r2 */
    .byte 0x32, 0x8C  /* 06015746: add r8,r2 */
    .byte 0x62, 0x21  /* 06015748: mov.w @r2,r2 */
    .byte 0x0E, 0x25  /* 0601574A: mov.w r2,@(r0,r14) */
    .byte 0x70, 0xFE  /* 0601574C: add #-2,r0 */
    .byte 0x0E, 0xD5  /* 0601574E: mov.w r13,@(r0,r14) */
    .byte 0x62, 0xF2  /* 06015750: mov.l @r15,r2 */
    .byte 0x90, 0x67  /* 06015752: mov.w @(0xCE,PC),r0  {0x06015824} */
    .byte 0x01, 0x2E  /* 06015754: mov.l @(r0,r2),r1 */
    .byte 0x90, 0x66  /* 06015756: mov.w @(0xCC,PC),r0  {0x06015826} */
    .byte 0xD2, 0x3A  /* 06015758: mov.l @(0xE8,PC),r2  {[0x06015844] = 0x06008F54} */
    .byte 0x0E, 0x16  /* 0601575A: mov.l r1,@(r0,r14) */
    .byte 0x70, 0xEC  /* 0601575C: add #-20,r0 */
    .byte 0x0E, 0xC4  /* 0601575E: mov.b r12,@(r0,r14) */
    .byte 0x65, 0xF2  /* 06015760: mov.l @r15,r5 */
    .byte 0x42, 0x0B  /* 06015762: jsr @r2 */
    .byte 0x64, 0xE3  /* 06015764: mov r14,r4 */
    .byte 0x60, 0xD3  /* 06015766: mov r13,r0 */
    .byte 0xD3, 0x37  /* 06015768: mov.l @(0xDC,PC),r3  {[0x06015848] = 0x06044D80} */
    .byte 0x64, 0xF3  /* 0601576A: mov r15,r4 */
    .byte 0x74, 0x24  /* 0601576C: add #36,r4 */
    .byte 0x43, 0x0B  /* 0601576E: jsr @r3 */
    .byte 0x81, 0xEA  /* 06015770: mov.w r0,@(0x14,r14) */
    .byte 0x64, 0xF3  /* 06015772: mov r15,r4 */
    .byte 0x65, 0x90  /* 06015774: mov.b @r9,r5 */
    .byte 0x74, 0x24  /* 06015776: add #36,r4 */
    .byte 0xD2, 0x34  /* 06015778: mov.l @(0xD0,PC),r2  {[0x0601584C] = 0x060520B8} */
    .byte 0x65, 0x5C  /* 0601577A: extu.b r5,r5 */
    .byte 0x63, 0x53  /* 0601577C: mov r5,r3 */
    .byte 0x45, 0x08  /* 0601577E: shll2 r5 */
    .byte 0x35, 0x3C  /* 06015780: add r3,r5 */
    .byte 0x45, 0x08  /* 06015782: shll2 r5 */
    .byte 0x45, 0x00  /* 06015784: shll r5 */
    .byte 0x35, 0x8C  /* 06015786: add r8,r5 */
    .byte 0x32, 0xBC  /* 06015788: add r11,r2 */
    .byte 0x75, 0x0C  /* 0601578A: add #12,r5 */
    .byte 0x1F, 0x21  /* 0601578C: mov.l r2,@(0x4,r15) */
    .byte 0x63, 0x20  /* 0601578E: mov.b @r2,r3 */
    .byte 0x63, 0x3C  /* 06015790: extu.b r3,r3 */
    .byte 0x43, 0x08  /* 06015792: shll2 r3 */
    .byte 0x43, 0x00  /* 06015794: shll r3 */
    .byte 0x35, 0x3C  /* 06015796: add r3,r5 */
    .byte 0x85, 0x52  /* 06015798: mov.w @(0x4,r5),r0 */
    .byte 0xD3, 0x2D  /* 0601579A: mov.l @(0xB4,PC),r3  {[0x06015850] = 0x06045080} */
    .byte 0x43, 0x0B  /* 0601579C: jsr @r3 */
    .byte 0x65, 0x0B  /* 0601579E: neg r0,r5 */
    .byte 0xD3, 0x2C  /* 060157A0: mov.l @(0xB0,PC),r3  {[0x06015854] = 0x06044E28} */
    .byte 0x67, 0xE3  /* 060157A2: mov r14,r7 */
    .byte 0x1F, 0x72  /* 060157A4: mov.l r7,@(0x8,r15) */
    .byte 0x66, 0xD3  /* 060157A6: mov r13,r6 */
    .byte 0x57, 0x72  /* 060157A8: mov.l @(0x8,r7),r7 */
    .byte 0x64, 0xF3  /* 060157AA: mov r15,r4 */
    .byte 0x55, 0xF2  /* 060157AC: mov.l @(0x8,r15),r5 */
    .byte 0x74, 0x24  /* 060157AE: add #36,r4 */
    .byte 0x43, 0x0B  /* 060157B0: jsr @r3 */
    .byte 0x65, 0x52  /* 060157B2: mov.l @r5,r5 */
    .byte 0x1F, 0xD8  /* 060157B4: mov.l r13,@(0x20,r15) */
    .byte 0x66, 0xF3  /* 060157B6: mov r15,r6 */
    .byte 0xD3, 0x27  /* 060157B8: mov.l @(0x9C,PC),r3  {[0x06015858] = 0x0603EBE2} */
    .byte 0x65, 0xF3  /* 060157BA: mov r15,r5 */
    .byte 0x1F, 0xD7  /* 060157BC: mov.l r13,@(0x1C,r15) */
    .byte 0x64, 0xF3  /* 060157BE: mov r15,r4 */
    .byte 0x1F, 0xD6  /* 060157C0: mov.l r13,@(0x18,r15) */
    .byte 0x76, 0x0C  /* 060157C2: add #12,r6 */
    .byte 0x75, 0x18  /* 060157C4: add #24,r5 */
    .byte 0x74, 0x24  /* 060157C6: add #36,r4 */
    .byte 0x43, 0x0B  /* 060157C8: jsr @r3 */
    .byte 0x00, 0x09  /* 060157CA: nop */
    .byte 0x62, 0x90  /* 060157CC: mov.b @r9,r2 */
    .byte 0xE0, 0x4C  /* 060157CE: mov #76,r0 */
    .byte 0x51, 0xF1  /* 060157D0: mov.l @(0x4,r15),r1 */
    .byte 0x62, 0x2C  /* 060157D2: extu.b r2,r2 */
    .byte 0x63, 0x23  /* 060157D4: mov r2,r3 */
    .byte 0x42, 0x08  /* 060157D6: shll2 r2 */
    .byte 0x32, 0x3C  /* 060157D8: add r3,r2 */
    .byte 0x42, 0x08  /* 060157DA: shll2 r2 */
    .byte 0x63, 0x10  /* 060157DC: mov.b @r1,r3 */
    .byte 0x42, 0x00  /* 060157DE: shll r2 */
    .byte 0x51, 0xF3  /* 060157E0: mov.l @(0xC,r15),r1 */
    .byte 0x63, 0x3C  /* 060157E2: extu.b r3,r3 */
    .byte 0x32, 0x8C  /* 060157E4: add r8,r2 */
    .byte 0x43, 0x08  /* 060157E6: shll2 r3 */
    .byte 0x43, 0x00  /* 060157E8: shll r3 */
    .byte 0x72, 0x0C  /* 060157EA: add #12,r2 */
    .byte 0x33, 0x2C  /* 060157EC: add r2,r3 */
    .byte 0x63, 0x32  /* 060157EE: mov.l @r3,r3 */
    .byte 0x31, 0x38  /* 060157F0: sub r3,r1 */
    .byte 0x0E, 0x16  /* 060157F2: mov.l r1,@(r0,r14) */
    .byte 0x62, 0xF2  /* 060157F4: mov.l @r15,r2 */
    .byte 0x60, 0x23  /* 060157F6: mov r2,r0 */
    .byte 0x70, 0x33  /* 060157F8: add #51,r0 */
    .byte 0x60, 0x00  /* 060157FA: mov.b @r0,r0 */
    .byte 0xC8, 0x08  /* 060157FC: tst #0x08,r0 */
    .byte 0x8B, 0x6B  /* 060157FE: bf 0x060158D8 */
    .byte 0x60, 0x90  /* 06015800: mov.b @r9,r0 */
    .byte 0x60, 0x0C  /* 06015802: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 06015804: cmp/eq #0,r0 */
    .byte 0x8D, 0x02  /* 06015806: bt/s 0x0601580E */
    .byte 0x64, 0xD3  /* 06015808: mov r13,r4 */
    .byte 0xA0, 0x29  /* 0601580A: bra 0x06015860 */
    .byte 0x00, 0x09  /* 0601580C: nop */
    .byte 0xE0, 0x4C  /* 0601580E: mov #76,r0 */
    .byte 0xD3, 0x12  /* 06015810: mov.l @(0x48,PC),r3  {[0x0601585C] = 0xFFF40000} */
    .byte 0x02, 0xEE  /* 06015812: mov.l @(r0,r14),r2 */
    .byte 0x32, 0x33  /* 06015814: cmp/ge r3,r2 */
    .byte 0x89, 0x25  /* 06015816: bt 0x06015864 */
    .byte 0xD0, 0x0C  /* 06015818: mov.l @(0x30,PC),r0  {[0x0601584C] = 0x060520B8} */
    .byte 0x64, 0xC3  /* 0601581A: mov r12,r4 */
    .byte 0xA0, 0x22  /* 0601581C: bra 0x06015864 */
    .byte 0x0B, 0x44  /* 0601581E: mov.b r4,@(r0,r11) */
    .byte 0x01, 0xD8  /* 06015820: .word 0x01D8 */
    .byte 0x00, 0x88  /* 06015822: .word 0x0088 */
    .byte 0x01, 0x2C  /* 06015824: mov.b @(r0,r2),r1 */
    .byte 0x00, 0xA8  /* 06015826: .word 0x00A8 */
    .byte 0x06, 0x0F  /* 06015828: mac.l @r0+,@r6+ */
    .byte 0xD4, 0x00  /* 0601582A: mov.l @(0x0,PC),r4  {[0x0601582C] = 0x0605224C} */
    .byte 0x06, 0x05  /* 0601582C: mov.w r0,@(r0,r6) */
    .byte 0x22, 0x4C  /* 0601582E: cmp/str r4,r2 */
    .byte 0x06, 0x05  /* 06015830: mov.w r0,@(r0,r6) */
    .byte 0x29, 0xE0  /* 06015832: mov.b r14,@r9 */
    .byte 0x06, 0x05  /* 06015834: mov.w r0,@(r0,r6) */
    .byte 0x29, 0xE4  /* 06015836: mov.b r14,@-r9 */
    .byte 0x00, 0xC8  /* 06015838: .word 0x00C8 */
    .byte 0x00, 0x00  /* 0601583A: .word 0x0000 */
    .byte 0x06, 0x05  /* 0601583C: mov.w r0,@(r0,r6) */
    .byte 0x01, 0x60  /* 0601583E: .word 0x0160 */
    .byte 0x06, 0x05  /* 06015840: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x20  /* 06015842: shal r9 */
    .byte 0x06, 0x00  /* 06015844: .word 0x0600 */
    .byte 0x8F, 0x54  /* 06015846: bf/s 0x060158F2 */
    .byte 0x06, 0x04  /* 06015848: mov.b r0,@(r0,r6) */
    .byte 0x4D, 0x80  /* 0601584A: .word 0x4D80 */
    .byte 0x06, 0x05  /* 0601584C: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xB8  /* 0601584E: tst r11,r0 */
    .byte 0x06, 0x04  /* 06015850: mov.b r0,@(r0,r6) */
    .byte 0x50, 0x80  /* 06015852: mov.l @(0x0,r8),r0 */
    .byte 0x06, 0x04  /* 06015854: mov.b r0,@(r0,r6) */
    .byte 0x4E, 0x28  /* 06015856: shll16 r14 */
    .byte 0x06, 0x03  /* 06015858: bsrf r6 */
    .byte 0xEB, 0xE2  /* 0601585A: mov #-30,r11 */
    .byte 0xFF, 0xF4  /* 0601585C: .word 0xFFF4 */
    .byte 0x00, 0x00  /* 0601585E: .word 0x0000 */
    .byte 0xD0, 0x40  /* 06015860: mov.l @(0x100,PC),r0  {[0x06015964] = 0x060520B8} */
    .byte 0x04, 0xBC  /* 06015862: mov.b @(r0,r11),r4 */
    .byte 0x64, 0x4C  /* 06015864: extu.b r4,r4 */
    .byte 0x24, 0x48  /* 06015866: tst r4,r4 */
    .byte 0x89, 0x06  /* 06015868: bt 0x06015878 */
    .byte 0xE0, 0x4C  /* 0601586A: mov #76,r0 */
    .byte 0xD2, 0x3E  /* 0601586C: mov.l @(0xF8,PC),r2  {[0x06015968] = 0x060529EC} */
    .byte 0x0E, 0xD6  /* 0601586E: mov.l r13,@(r0,r14) */
    .byte 0x63, 0x22  /* 06015870: mov.l @r2,r3 */
    .byte 0xE0, 0x7C  /* 06015872: mov #124,r0 */
    .byte 0xA0, 0x59  /* 06015874: bra 0x0601592A */
    .byte 0x0E, 0x36  /* 06015876: mov.l r3,@(r0,r14) */
    .byte 0xE0, 0x4C  /* 06015878: mov #76,r0 */
    .byte 0x04, 0xEE  /* 0601587A: mov.l @(r0,r14),r4 */
    .byte 0x44, 0x29  /* 0601587C: shlr16 r4 */
    .byte 0x64, 0x4F  /* 0601587E: exts.w r4,r4 */
    .byte 0x44, 0x11  /* 06015880: cmp/pz r4 */
    .byte 0x89, 0x00  /* 06015882: bt 0x06015886 */
    .byte 0x64, 0x4B  /* 06015884: neg r4,r4 */
    .byte 0x90, 0x6C  /* 06015886: mov.w @(0xD8,PC),r0  {0x06015962} */
    .byte 0x02, 0xED  /* 06015888: mov.w @(r0,r14),r2 */
    .byte 0xE0, 0x7C  /* 0601588A: mov #124,r0 */
    .byte 0x01, 0xEE  /* 0601588C: mov.l @(r0,r14),r1 */
    .byte 0x63, 0x23  /* 0601588E: mov r2,r3 */
    .byte 0x42, 0x00  /* 06015890: shll r2 */
    .byte 0x32, 0x3C  /* 06015892: add r3,r2 */
    .byte 0x42, 0x08  /* 06015894: shll2 r2 */
    .byte 0x42, 0x00  /* 06015896: shll r2 */
    .byte 0x32, 0x1C  /* 06015898: add r1,r2 */
    .byte 0xE0, 0x12  /* 0601589A: mov #18,r0 */
    .byte 0x03, 0x2C  /* 0601589C: mov.b @(r0,r2),r3 */
    .byte 0x63, 0x3C  /* 0601589E: extu.b r3,r3 */
    .byte 0x34, 0x37  /* 060158A0: cmp/gt r3,r4 */
    .byte 0x8B, 0x42  /* 060158A2: bf 0x0601592A */
    .byte 0x90, 0x5D  /* 060158A4: mov.w @(0xBA,PC),r0  {0x06015962} */
    .byte 0x02, 0xED  /* 060158A6: mov.w @(r0,r14),r2 */
    .byte 0x63, 0x23  /* 060158A8: mov r2,r3 */
    .byte 0x42, 0x00  /* 060158AA: shll r2 */
    .byte 0x32, 0x3C  /* 060158AC: add r3,r2 */
    .byte 0x42, 0x08  /* 060158AE: shll2 r2 */
    .byte 0x42, 0x00  /* 060158B0: shll r2 */
    .byte 0xE0, 0x7C  /* 060158B2: mov #124,r0 */
    .byte 0x01, 0xEE  /* 060158B4: mov.l @(r0,r14),r1 */
    .byte 0xE0, 0x12  /* 060158B6: mov #18,r0 */
    .byte 0x32, 0x1C  /* 060158B8: add r1,r2 */
    .byte 0x03, 0x2C  /* 060158BA: mov.b @(r0,r2),r3 */
    .byte 0x63, 0x3C  /* 060158BC: extu.b r3,r3 */
    .byte 0xE0, 0x4C  /* 060158BE: mov #76,r0 */
    .byte 0x01, 0xEE  /* 060158C0: mov.l @(r0,r14),r1 */
    .byte 0x41, 0x11  /* 060158C2: cmp/pz r1 */
    .byte 0x8D, 0x02  /* 060158C4: bt/s 0x060158CC */
    .byte 0x43, 0x28  /* 060158C6: shll16 r3 */
    .byte 0xA0, 0x01  /* 060158C8: bra 0x060158CE */
    .byte 0xE2, 0xFF  /* 060158CA: mov #-1,r2 */
    .byte 0xE2, 0x01  /* 060158CC: mov #1,r2 */
    .byte 0xE0, 0x4C  /* 060158CE: mov #76,r0 */
    .byte 0x03, 0x27  /* 060158D0: mul.l r2,r3 */
    .byte 0x03, 0x1A  /* 060158D2: sts macl,r3 */
    .byte 0xA0, 0x29  /* 060158D4: bra 0x0601592A */
    .byte 0x0E, 0x36  /* 060158D6: mov.l r3,@(r0,r14) */
    .byte 0xD4, 0x24  /* 060158D8: mov.l @(0x90,PC),r4  {[0x0601596C] = 0x060529E8} */
    .byte 0xD0, 0x22  /* 060158DA: mov.l @(0x88,PC),r0  {[0x06015964] = 0x060520B8} */
    .byte 0x03, 0xBC  /* 060158DC: mov.b @(r0,r11),r3 */
    .byte 0x63, 0x3C  /* 060158DE: extu.b r3,r3 */
    .byte 0x23, 0x38  /* 060158E0: tst r3,r3 */
    .byte 0x89, 0x1D  /* 060158E2: bt 0x06015920 */
    .byte 0xD2, 0x22  /* 060158E4: mov.l @(0x88,PC),r2  {[0x06015970] = 0x060529F0} */
    .byte 0xE0, 0x4C  /* 060158E6: mov #76,r0 */
    .byte 0x0E, 0xD6  /* 060158E8: mov.l r13,@(r0,r14) */
    .byte 0xE0, 0x20  /* 060158EA: mov #32,r0 */
    .byte 0x66, 0x22  /* 060158EC: mov.l @r2,r6 */
    .byte 0x65, 0x90  /* 060158EE: mov.b @r9,r5 */
    .byte 0x67, 0x42  /* 060158F0: mov.l @r4,r7 */
    .byte 0x65, 0x5C  /* 060158F2: extu.b r5,r5 */
    .byte 0x63, 0x53  /* 060158F4: mov r5,r3 */
    .byte 0x45, 0x08  /* 060158F6: shll2 r5 */
    .byte 0x35, 0x3C  /* 060158F8: add r3,r5 */
    .byte 0x45, 0x08  /* 060158FA: shll2 r5 */
    .byte 0x45, 0x00  /* 060158FC: shll r5 */
    .byte 0x35, 0x8C  /* 060158FE: add r8,r5 */
    .byte 0x05, 0x5C  /* 06015900: mov.b @(r0,r5),r5 */
    .byte 0x63, 0x53  /* 06015902: mov r5,r3 */
    .byte 0x45, 0x00  /* 06015904: shll r5 */
    .byte 0x35, 0x3C  /* 06015906: add r3,r5 */
    .byte 0x45, 0x08  /* 06015908: shll2 r5 */
    .byte 0x45, 0x00  /* 0601590A: shll r5 */
    .byte 0xA0, 0x03  /* 0601590C: bra 0x06015916 */
    .byte 0x45, 0x09  /* 0601590E: shlr2 r5 */
    .byte 0x63, 0x66  /* 06015910: mov.l @r6+,r3 */
    .byte 0x27, 0x32  /* 06015912: mov.l r3,@r7 */
    .byte 0x77, 0x04  /* 06015914: add #4,r7 */
    .byte 0x25, 0x58  /* 06015916: tst r5,r5 */
    .byte 0x8F, 0xFA  /* 06015918: bf/s 0x06015910 */
    .byte 0x75, 0xFF  /* 0601591A: add #-1,r5 */
    .byte 0xA0, 0x02  /* 0601591C: bra 0x06015924 */
    .byte 0x00, 0x09  /* 0601591E: nop */
    .byte 0xE0, 0x4C  /* 06015920: mov #76,r0 */
    .byte 0x0E, 0xD6  /* 06015922: mov.l r13,@(r0,r14) */
    .byte 0x63, 0x42  /* 06015924: mov.l @r4,r3 */
    .byte 0xE0, 0x7C  /* 06015926: mov #124,r0 */
    .byte 0x0E, 0x36  /* 06015928: mov.l r3,@(r0,r14) */
    .byte 0xD2, 0x12  /* 0601592A: mov.l @(0x48,PC),r2  {[0x06015974] = 0x060529A8} */
    .byte 0xD6, 0x12  /* 0601592C: mov.l @(0x48,PC),r6  {[0x06015978] = 0x060529AC} */
    .byte 0x64, 0x22  /* 0601592E: mov.l @r2,r4 */
    .byte 0xA0, 0x07  /* 06015930: bra 0x06015942 */
    .byte 0x65, 0xD3  /* 06015932: mov r13,r5 */
    .byte 0xE0, 0x48  /* 06015934: mov #72,r0 */
    .byte 0x75, 0x01  /* 06015936: add #1,r5 */
    .byte 0x04, 0xA6  /* 06015938: mov.l r10,@(r0,r4) */
    .byte 0x70, 0x4C  /* 0601593A: add #76,r0 */
    .byte 0x04, 0xC4  /* 0601593C: mov.b r12,@(r0,r4) */
    .byte 0x70, 0xF0  /* 0601593E: add #-16,r0 */
    .byte 0x04, 0x4E  /* 06015940: mov.l @(r0,r4),r4 */
    .byte 0x63, 0x60  /* 06015942: mov.b @r6,r3 */
    .byte 0x35, 0x33  /* 06015944: cmp/ge r3,r5 */
    .byte 0x8B, 0xF5  /* 06015946: bf 0x06015934 */
    .byte 0xD3, 0x0C  /* 06015948: mov.l @(0x30,PC),r3  {[0x0601597C] = 0x06052A05} */
    .byte 0x23, 0xC0  /* 0601594A: mov.b r12,@r3 */
    .byte 0x7F, 0x54  /* 0601594C: add #84,r15 */
    .byte 0x4F, 0x16  /* 0601594E: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 06015950: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06015952: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06015954: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06015956: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06015958: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601595A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601595C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601595E: rts */
    .byte 0x6E, 0xF6  /* 06015960: mov.l @r15+,r14 */
    .byte 0x00, 0x80  /* 06015962: .word 0x0080 */
    .byte 0x06, 0x05  /* 06015964: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xB8  /* 06015966: tst r11,r0 */
    .byte 0x06, 0x05  /* 06015968: mov.w r0,@(r0,r6) */
    .byte 0x29, 0xEC  /* 0601596A: cmp/str r14,r9 */
    .byte 0x06, 0x05  /* 0601596C: mov.w r0,@(r0,r6) */
    .byte 0x29, 0xE8  /* 0601596E: tst r14,r9 */
    .byte 0x06, 0x05  /* 06015970: mov.w r0,@(r0,r6) */
    .byte 0x29, 0xF0  /* 06015972: mov.b r15,@r9 */
    .byte 0x06, 0x05  /* 06015974: mov.w r0,@(r0,r6) */
    .byte 0x29, 0xA8  /* 06015976: tst r10,r9 */
    .byte 0x06, 0x05  /* 06015978: mov.w r0,@(r0,r6) */
    .byte 0x29, 0xAC  /* 0601597A: cmp/str r10,r9 */
    .byte 0x06, 0x05  /* 0601597C: mov.w r0,@(r0,r6) */
    .byte 0x2A, 0x05  /* 0601597E: mov.w r0,@-r10 */
