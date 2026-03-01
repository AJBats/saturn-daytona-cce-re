/* FUN_06012274  0x06012274 */

    .section .text.FUN_06012274
    .global FUN_06012274
    .type FUN_06012274, @function
FUN_06012274:
    .byte 0x4F, 0x22  /* 06012274: sts.l pr,@-r15 */
    .byte 0x51, 0xA0  /* 06012276: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 06012278: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA8  /* 0601227A: mov.l @(0x20,r10),r3 */
    .byte 0x54, 0xAA  /* 0601227C: mov.l @(0x28,r10),r4 */
    .byte 0x17, 0x13  /* 0601227E: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 06012280: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 06012282: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 06012284: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0x23  /* 06012286: bsr 0x06011AD0 */
    .byte 0x00, 0x09  /* 06012288: nop */
    .byte 0x66, 0x73  /* 0601228A: mov r7,r6 */
    .byte 0x77, 0x20  /* 0601228C: add #32,r7 */
    .byte 0x50, 0x60  /* 0601228E: mov.l @(0x0,r6),r0 */
    .byte 0x17, 0x00  /* 06012290: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x61  /* 06012292: mov.l @(0x4,r6),r0 */
    .byte 0x17, 0x01  /* 06012294: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x62  /* 06012296: mov.l @(0x8,r6),r0 */
    .byte 0x17, 0x02  /* 06012298: mov.l r0,@(0x8,r7) */
    .byte 0x84, 0x60  /* 0601229A: mov.b @(0x0,r6),r0 */
    .byte 0xC9, 0x8F  /* 0601229C: and #0x8F,r0 */
    .byte 0x80, 0x60  /* 0601229E: mov.b r0,@(0x0,r6) */
    .byte 0x51, 0xA2  /* 060122A0: mov.l @(0x8,r10),r1 */
    .byte 0x52, 0xA4  /* 060122A2: mov.l @(0x10,r10),r2 */
    .byte 0x53, 0xA6  /* 060122A4: mov.l @(0x18,r10),r3 */
    .byte 0x54, 0xA8  /* 060122A6: mov.l @(0x20,r10),r4 */
    .byte 0x17, 0x13  /* 060122A8: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 060122AA: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 060122AC: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 060122AE: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0x0E  /* 060122B0: bsr 0x06011AD0 */
    .byte 0x00, 0x09  /* 060122B2: nop */
    .byte 0x66, 0x73  /* 060122B4: mov r7,r6 */
    .byte 0x77, 0x20  /* 060122B6: add #32,r7 */
    .byte 0x50, 0x60  /* 060122B8: mov.l @(0x0,r6),r0 */
    .byte 0x17, 0x00  /* 060122BA: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x61  /* 060122BC: mov.l @(0x4,r6),r0 */
    .byte 0x17, 0x01  /* 060122BE: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x62  /* 060122C0: mov.l @(0x8,r6),r0 */
    .byte 0x17, 0x02  /* 060122C2: mov.l r0,@(0x8,r7) */
    .byte 0x84, 0x60  /* 060122C4: mov.b @(0x0,r6),r0 */
    .byte 0xC9, 0x8F  /* 060122C6: and #0x8F,r0 */
    .byte 0x80, 0x60  /* 060122C8: mov.b r0,@(0x0,r6) */
    .byte 0x51, 0xA0  /* 060122CA: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xAA  /* 060122CC: mov.l @(0x28,r10),r2 */
    .byte 0x53, 0xAC  /* 060122CE: mov.l @(0x30,r10),r3 */
    .byte 0x54, 0xAE  /* 060122D0: mov.l @(0x38,r10),r4 */
    .byte 0x17, 0x13  /* 060122D2: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 060122D4: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 060122D6: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 060122D8: mov.l r4,@(0x18,r7) */
    .byte 0xBB, 0xF9  /* 060122DA: bsr 0x06011AD0 */
    .byte 0x00, 0x09  /* 060122DC: nop */
    .byte 0xE0, 0x0C  /* 060122DE: mov #12,r0 */
    .byte 0xC0, 0x9B  /* 060122E0: mov.b r0,@(0x9B,GBR) */
    .byte 0x4F, 0x26  /* 060122E2: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060122E4: rts */
    .byte 0x00, 0x09  /* 060122E6: nop */
    .byte 0xC9, 0x0E  /* 060122E8: and #0x0E,r0 */
    .byte 0x61, 0x03  /* 060122EA: mov r0,r1 */
    .byte 0xC7, 0x0B  /* 060122EC: mova @(0x2C,PC),r0  {0x0601231C} */
    .byte 0x00, 0x1D  /* 060122EE: mov.w @(r0,r1),r0 */
    .byte 0x00, 0x23  /* 060122F0: braf r0 */
    .byte 0x51, 0xA0  /* 060122F2: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xB0  /* 060122F4: mov.l @(0x0,r11),r2 */
    .byte 0x53, 0xC0  /* 060122F6: mov.l @(0x0,r12),r3 */
    .byte 0x00, 0x0B  /* 060122F8: rts */
    .byte 0x54, 0xD0  /* 060122FA: mov.l @(0x0,r13),r4 */
    .byte 0x62, 0x13  /* 060122FC: mov r1,r2 */
    .byte 0x53, 0xB0  /* 060122FE: mov.l @(0x0,r11),r3 */
    .byte 0x00, 0x0B  /* 06012300: rts */
    .byte 0x54, 0xC0  /* 06012302: mov.l @(0x0,r12),r4 */
    .byte 0x52, 0xB0  /* 06012304: mov.l @(0x0,r11),r2 */
    .byte 0x63, 0x23  /* 06012306: mov r2,r3 */
    .byte 0x00, 0x0B  /* 06012308: rts */
    .byte 0x54, 0xC0  /* 0601230A: mov.l @(0x0,r12),r4 */
    .byte 0x52, 0xB0  /* 0601230C: mov.l @(0x0,r11),r2 */
    .byte 0x53, 0xC0  /* 0601230E: mov.l @(0x0,r12),r3 */
    .byte 0x00, 0x0B  /* 06012310: rts */
    .byte 0x64, 0x33  /* 06012312: mov r3,r4 */
    .byte 0x52, 0xB0  /* 06012314: mov.l @(0x0,r11),r2 */
    .byte 0x53, 0xC0  /* 06012316: mov.l @(0x0,r12),r3 */
    .byte 0x00, 0x0B  /* 06012318: rts */
    .byte 0x64, 0x13  /* 0601231A: mov r1,r4 */
    .byte 0x00, 0x00  /* 0601231C: .word 0x0000 */
    .byte 0x00, 0x08  /* 0601231E: clrt */
    .byte 0x00, 0x10  /* 06012320: .word 0x0010 */
    .byte 0x00, 0x18  /* 06012322: sett */
    .byte 0x00, 0x20  /* 06012324: .word 0x0020 */
    .byte 0x00, 0x09  /* 06012326: nop */
    .byte 0x84, 0xA7  /* 06012328: mov.b @(0x7,r10),r0 */
    .byte 0xC8, 0x04  /* 0601232A: tst #0x04,r0 */
    .byte 0x89, 0x46  /* 0601232C: bt 0x060123BC */
    .byte 0x84, 0xB7  /* 0601232E: mov.b @(0x7,r11),r0 */
    .byte 0xC8, 0x04  /* 06012330: tst #0x04,r0 */
    .byte 0x89, 0x49  /* 06012332: bt 0x060123C8 */
    .byte 0x84, 0xC7  /* 06012334: mov.b @(0x7,r12),r0 */
    .byte 0xC8, 0x04  /* 06012336: tst #0x04,r0 */
    .byte 0x89, 0x52  /* 06012338: bt 0x060123E0 */
    .byte 0x84, 0xD7  /* 0601233A: mov.b @(0x7,r13),r0 */
    .byte 0xC8, 0x04  /* 0601233C: tst #0x04,r0 */
    .byte 0x89, 0x5B  /* 0601233E: bt 0x060123F8 */
    .byte 0xE0, 0x00  /* 06012340: mov #0,r0 */
    .byte 0x65, 0x1F  /* 06012342: exts.w r1,r5 */
    .byte 0x66, 0x19  /* 06012344: swap.w r1,r6 */
    .byte 0x66, 0x6F  /* 06012346: exts.w r6,r6 */
    .byte 0x45, 0x15  /* 06012348: cmp/pl r5 */
    .byte 0x89, 0x00  /* 0601234A: bt 0x0601234E */
    .byte 0x65, 0x5B  /* 0601234C: neg r5,r5 */
    .byte 0x46, 0x15  /* 0601234E: cmp/pl r6 */
    .byte 0x89, 0x00  /* 06012350: bt 0x06012354 */
    .byte 0x66, 0x6B  /* 06012352: neg r6,r6 */
    .byte 0x36, 0x5C  /* 06012354: add r5,r6 */
    .byte 0x69, 0x63  /* 06012356: mov r6,r9 */
    .byte 0x65, 0x2F  /* 06012358: exts.w r2,r5 */
    .byte 0x66, 0x29  /* 0601235A: swap.w r2,r6 */
    .byte 0x66, 0x6F  /* 0601235C: exts.w r6,r6 */
    .byte 0x45, 0x15  /* 0601235E: cmp/pl r5 */
    .byte 0x89, 0x00  /* 06012360: bt 0x06012364 */
    .byte 0x65, 0x5B  /* 06012362: neg r5,r5 */
    .byte 0x46, 0x15  /* 06012364: cmp/pl r6 */
    .byte 0x89, 0x00  /* 06012366: bt 0x0601236A */
    .byte 0x66, 0x6B  /* 06012368: neg r6,r6 */
    .byte 0x36, 0x5C  /* 0601236A: add r5,r6 */
    .byte 0x36, 0x97  /* 0601236C: cmp/gt r9,r6 */
    .byte 0x89, 0x01  /* 0601236E: bt 0x06012374 */
    .byte 0xE0, 0x01  /* 06012370: mov #1,r0 */
    .byte 0x69, 0x63  /* 06012372: mov r6,r9 */
    .byte 0x65, 0x3F  /* 06012374: exts.w r3,r5 */
    .byte 0x66, 0x39  /* 06012376: swap.w r3,r6 */
    .byte 0x66, 0x6F  /* 06012378: exts.w r6,r6 */
    .byte 0x45, 0x15  /* 0601237A: cmp/pl r5 */
    .byte 0x89, 0x00  /* 0601237C: bt 0x06012380 */
    .byte 0x65, 0x5B  /* 0601237E: neg r5,r5 */
    .byte 0x46, 0x15  /* 06012380: cmp/pl r6 */
    .byte 0x89, 0x00  /* 06012382: bt 0x06012386 */
    .byte 0x66, 0x6B  /* 06012384: neg r6,r6 */
    .byte 0x36, 0x5C  /* 06012386: add r5,r6 */
    .byte 0x36, 0x97  /* 06012388: cmp/gt r9,r6 */
    .byte 0x89, 0x01  /* 0601238A: bt 0x06012390 */
    .byte 0xE0, 0x02  /* 0601238C: mov #2,r0 */
    .byte 0x69, 0x63  /* 0601238E: mov r6,r9 */
    .byte 0x65, 0x4F  /* 06012390: exts.w r4,r5 */
    .byte 0x66, 0x49  /* 06012392: swap.w r4,r6 */
    .byte 0x66, 0x6F  /* 06012394: exts.w r6,r6 */
    .byte 0x45, 0x15  /* 06012396: cmp/pl r5 */
    .byte 0x89, 0x00  /* 06012398: bt 0x0601239C */
    .byte 0x65, 0x5B  /* 0601239A: neg r5,r5 */
    .byte 0x46, 0x15  /* 0601239C: cmp/pl r6 */
    .byte 0x89, 0x00  /* 0601239E: bt 0x060123A2 */
    .byte 0x66, 0x6B  /* 060123A0: neg r6,r6 */
    .byte 0x36, 0x5C  /* 060123A2: add r5,r6 */
    .byte 0x39, 0x67  /* 060123A4: cmp/gt r6,r9 */
    .byte 0x89, 0x01  /* 060123A6: bt 0x060123AC */
    .byte 0xE0, 0x03  /* 060123A8: mov #3,r0 */
    .byte 0x69, 0x63  /* 060123AA: mov r6,r9 */
    .byte 0x20, 0x08  /* 060123AC: tst r0,r0 */
    .byte 0x89, 0x05  /* 060123AE: bt 0x060123BC */
    .byte 0x88, 0x01  /* 060123B0: cmp/eq #1,r0 */
    .byte 0x89, 0x09  /* 060123B2: bt 0x060123C8 */
    .byte 0x88, 0x02  /* 060123B4: cmp/eq #2,r0 */
    .byte 0x89, 0x13  /* 060123B6: bt 0x060123E0 */
    .byte 0xA0, 0x1E  /* 060123B8: bra 0x060123F8 */
    .byte 0x00, 0x09  /* 060123BA: nop */
    .byte 0x17, 0x13  /* 060123BC: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 060123BE: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 060123C0: mov.l r3,@(0x14,r7) */
    .byte 0x00, 0x0B  /* 060123C2: rts */
    .byte 0x17, 0x46  /* 060123C4: mov.l r4,@(0x18,r7) */
    .byte 0x00, 0x09  /* 060123C6: nop */
    .byte 0x84, 0x71  /* 060123C8: mov.b @(0x1,r7),r0 */
    .byte 0xE6, 0x10  /* 060123CA: mov #16,r6 */
    .byte 0x17, 0x23  /* 060123CC: mov.l r2,@(0xC,r7) */
    .byte 0x65, 0x07  /* 060123CE: not r0,r5 */
    .byte 0x17, 0x14  /* 060123D0: mov.l r1,@(0x10,r7) */
    .byte 0x25, 0x69  /* 060123D2: and r6,r5 */
    .byte 0x17, 0x45  /* 060123D4: mov.l r4,@(0x14,r7) */
    .byte 0xC9, 0xEF  /* 060123D6: and #0xEF,r0 */
    .byte 0x17, 0x36  /* 060123D8: mov.l r3,@(0x18,r7) */
    .byte 0x20, 0x5B  /* 060123DA: or r5,r0 */
    .byte 0x00, 0x0B  /* 060123DC: rts */
    .byte 0x80, 0x71  /* 060123DE: mov.b r0,@(0x1,r7) */
    .byte 0x84, 0x71  /* 060123E0: mov.b @(0x1,r7),r0 */
    .byte 0xE6, 0x30  /* 060123E2: mov #48,r6 */
    .byte 0x17, 0x33  /* 060123E4: mov.l r3,@(0xC,r7) */
    .byte 0x65, 0x07  /* 060123E6: not r0,r5 */
    .byte 0x17, 0x44  /* 060123E8: mov.l r4,@(0x10,r7) */
    .byte 0x25, 0x69  /* 060123EA: and r6,r5 */
    .byte 0x17, 0x15  /* 060123EC: mov.l r1,@(0x14,r7) */
    .byte 0xC9, 0xCF  /* 060123EE: and #0xCF,r0 */
    .byte 0x17, 0x26  /* 060123F0: mov.l r2,@(0x18,r7) */
    .byte 0x20, 0x5B  /* 060123F2: or r5,r0 */
    .byte 0x00, 0x0B  /* 060123F4: rts */
    .byte 0x80, 0x71  /* 060123F6: mov.b r0,@(0x1,r7) */
    .byte 0x84, 0x71  /* 060123F8: mov.b @(0x1,r7),r0 */
    .byte 0xE6, 0x20  /* 060123FA: mov #32,r6 */
    .byte 0x17, 0x43  /* 060123FC: mov.l r4,@(0xC,r7) */
    .byte 0x65, 0x07  /* 060123FE: not r0,r5 */
    .byte 0x17, 0x34  /* 06012400: mov.l r3,@(0x10,r7) */
    .byte 0x25, 0x69  /* 06012402: and r6,r5 */
    .byte 0x17, 0x25  /* 06012404: mov.l r2,@(0x14,r7) */
    .byte 0xC9, 0xDF  /* 06012406: and #0xDF,r0 */
    .byte 0x17, 0x16  /* 06012408: mov.l r1,@(0x18,r7) */
    .byte 0x20, 0x5B  /* 0601240A: or r5,r0 */
    .byte 0x00, 0x0B  /* 0601240C: rts */
    .byte 0x80, 0x71  /* 0601240E: mov.b r0,@(0x1,r7) */
    .byte 0x50, 0x4B  /* 06012410: mov.l @(0x2C,r4),r0 */
    .byte 0xE3, 0xFF  /* 06012412: mov #-1,r3 */
    .byte 0x40, 0x15  /* 06012414: cmp/pl r0 */
    .byte 0x8F, 0x29  /* 06012416: bf/s 0x0601246C */
    .byte 0x43, 0x18  /* 06012418: shll8 r3 */
    .byte 0xD1, 0x2E  /* 0601241A: mov.l @(0xB8,PC),r1  {[0x060124D4] = 0x012C0000} */
    .byte 0x13, 0x00  /* 0601241C: mov.l r0,@(0x0,r3) */
    .byte 0xD7, 0x2E  /* 0601241E: mov.l @(0xB8,PC),r7  {[0x060124D8] = 0x06057880} */
    .byte 0x31, 0x07  /* 06012420: cmp/gt r0,r1 */
    .byte 0x8B, 0x23  /* 06012422: bf 0x0601246C */
    .byte 0x85, 0x76  /* 06012424: mov.w @(0xC,r7),r0 */
    .byte 0xE1, 0x00  /* 06012426: mov #0,r1 */
    .byte 0x13, 0x04  /* 06012428: mov.l r0,@(0x10,r3) */
    .byte 0x13, 0x15  /* 0601242A: mov.l r1,@(0x14,r3) */
    .byte 0x51, 0x43  /* 0601242C: mov.l @(0xC,r4),r1 */
    .byte 0x52, 0x47  /* 0601242E: mov.l @(0x1C,r4),r2 */
    .byte 0x45, 0x01  /* 06012430: shlr r5 */
    .byte 0xD7, 0x2A  /* 06012432: mov.l @(0xA8,PC),r7  {[0x060124DC] = 0x06057800} */
    .byte 0x56, 0x76  /* 06012434: mov.l @(0x18,r7),r6 */
    .byte 0x67, 0x6F  /* 06012436: exts.w r6,r7 */
    .byte 0x66, 0x69  /* 06012438: swap.w r6,r6 */
    .byte 0x66, 0x6F  /* 0601243A: exts.w r6,r6 */
    .byte 0x53, 0x37  /* 0601243C: mov.l @(0x1C,r3),r3 */
    .byte 0x31, 0x3D  /* 0601243E: dmuls.l r3,r1 */
    .byte 0x01, 0x0A  /* 06012440: sts mach,r1 */
    .byte 0x32, 0x3D  /* 06012442: dmuls.l r3,r2 */
    .byte 0x02, 0x0A  /* 06012444: sts mach,r2 */
    .byte 0x35, 0x3D  /* 06012446: dmuls.l r3,r5 */
    .byte 0x05, 0x0A  /* 06012448: sts mach,r5 */
    .byte 0x31, 0x58  /* 0601244A: sub r5,r1 */
    .byte 0x36, 0x13  /* 0601244C: cmp/ge r1,r6 */
    .byte 0x8B, 0x0D  /* 0601244E: bf 0x0601246C */
    .byte 0x66, 0x6B  /* 06012450: neg r6,r6 */
    .byte 0x31, 0x5C  /* 06012452: add r5,r1 */
    .byte 0x31, 0x5C  /* 06012454: add r5,r1 */
    .byte 0x31, 0x63  /* 06012456: cmp/ge r6,r1 */
    .byte 0x8B, 0x08  /* 06012458: bf 0x0601246C */
    .byte 0x32, 0x58  /* 0601245A: sub r5,r2 */
    .byte 0x37, 0x23  /* 0601245C: cmp/ge r2,r7 */
    .byte 0x8B, 0x05  /* 0601245E: bf 0x0601246C */
    .byte 0x67, 0x7B  /* 06012460: neg r7,r7 */
    .byte 0x32, 0x5C  /* 06012462: add r5,r2 */
    .byte 0x32, 0x5C  /* 06012464: add r5,r2 */
    .byte 0x00, 0x0B  /* 06012466: rts */
    .byte 0x32, 0x73  /* 06012468: cmp/ge r7,r2 */
    .byte 0x00, 0x09  /* 0601246A: nop */
    .byte 0x00, 0x0B  /* 0601246C: rts */
    .byte 0x00, 0x09  /* 0601246E: nop */
    .byte 0x50, 0x4B  /* 06012470: mov.l @(0x2C,r4),r0 */
    .byte 0xE3, 0xFF  /* 06012472: mov #-1,r3 */
    .byte 0x40, 0x15  /* 06012474: cmp/pl r0 */
    .byte 0x8F, 0x2B  /* 06012476: bf/s 0x060124D0 */
    .byte 0x43, 0x18  /* 06012478: shll8 r3 */
    .byte 0xD1, 0x16  /* 0601247A: mov.l @(0x58,PC),r1  {[0x060124D4] = 0x012C0000} */
    .byte 0x13, 0x00  /* 0601247C: mov.l r0,@(0x0,r3) */
    .byte 0x31, 0x07  /* 0601247E: cmp/gt r0,r1 */
    .byte 0x8B, 0x26  /* 06012480: bf 0x060124D0 */
    .byte 0xD1, 0x17  /* 06012482: mov.l @(0x5C,PC),r1  {[0x060124E0] = 0x0605788C} */
    .byte 0x61, 0x11  /* 06012484: mov.w @r1,r1 */
    .byte 0xE0, 0x00  /* 06012486: mov #0,r0 */
    .byte 0x13, 0x14  /* 06012488: mov.l r1,@(0x10,r3) */
    .byte 0x13, 0x05  /* 0601248A: mov.l r0,@(0x14,r3) */
    .byte 0x51, 0x43  /* 0601248C: mov.l @(0xC,r4),r1 */
    .byte 0x45, 0x01  /* 0601248E: shlr r5 */
    .byte 0x52, 0x47  /* 06012490: mov.l @(0x1C,r4),r2 */
    .byte 0x31, 0x6C  /* 06012492: add r6,r1 */
    .byte 0x32, 0x7C  /* 06012494: add r7,r2 */
    .byte 0xD7, 0x11  /* 06012496: mov.l @(0x44,PC),r7  {[0x060124DC] = 0x06057800} */
    .byte 0x56, 0x76  /* 06012498: mov.l @(0x18,r7),r6 */
    .byte 0x67, 0x6F  /* 0601249A: exts.w r6,r7 */
    .byte 0x66, 0x69  /* 0601249C: swap.w r6,r6 */
    .byte 0x66, 0x6F  /* 0601249E: exts.w r6,r6 */
    .byte 0x53, 0x37  /* 060124A0: mov.l @(0x1C,r3),r3 */
    .byte 0x31, 0x3D  /* 060124A2: dmuls.l r3,r1 */
    .byte 0x01, 0x0A  /* 060124A4: sts mach,r1 */
    .byte 0x32, 0x3D  /* 060124A6: dmuls.l r3,r2 */
    .byte 0x02, 0x0A  /* 060124A8: sts mach,r2 */
    .byte 0x35, 0x3D  /* 060124AA: dmuls.l r3,r5 */
    .byte 0x05, 0x0A  /* 060124AC: sts mach,r5 */
    .byte 0x31, 0x58  /* 060124AE: sub r5,r1 */
    .byte 0x36, 0x13  /* 060124B0: cmp/ge r1,r6 */
    .byte 0x8B, 0x0D  /* 060124B2: bf 0x060124D0 */
    .byte 0x66, 0x6B  /* 060124B4: neg r6,r6 */
    .byte 0x31, 0x5C  /* 060124B6: add r5,r1 */
    .byte 0x31, 0x5C  /* 060124B8: add r5,r1 */
    .byte 0x31, 0x63  /* 060124BA: cmp/ge r6,r1 */
    .byte 0x8B, 0x08  /* 060124BC: bf 0x060124D0 */
    .byte 0x32, 0x58  /* 060124BE: sub r5,r2 */
    .byte 0x37, 0x23  /* 060124C0: cmp/ge r2,r7 */
    .byte 0x8B, 0x05  /* 060124C2: bf 0x060124D0 */
    .byte 0x67, 0x7B  /* 060124C4: neg r7,r7 */
    .byte 0x32, 0x5C  /* 060124C6: add r5,r2 */
    .byte 0x32, 0x5C  /* 060124C8: add r5,r2 */
    .byte 0x00, 0x0B  /* 060124CA: rts */
    .byte 0x32, 0x73  /* 060124CC: cmp/ge r7,r2 */
    .byte 0x00, 0x09  /* 060124CE: nop */
    .byte 0x00, 0x0B  /* 060124D0: rts */
    .byte 0x00, 0x09  /* 060124D2: nop */
    .byte 0x01, 0x2C  /* 060124D4: mov.b @(r0,r2),r1 */
    .byte 0x00, 0x00  /* 060124D6: .word 0x0000 */
    .byte 0x06, 0x05  /* 060124D8: mov.w r0,@(r0,r6) */
    .byte 0x78, 0x80  /* 060124DA: add #-128,r8 */
    .byte 0x06, 0x05  /* 060124DC: mov.w r0,@(r0,r6) */
    .byte 0x78, 0x00  /* 060124DE: add #0,r8 */
    .byte 0x06, 0x05  /* 060124E0: mov.w r0,@(r0,r6) */
    .byte 0x78, 0x8C  /* 060124E2: add #-116,r8 */
    .byte 0xD7, 0x08  /* 060124E4: mov.l @(0x20,PC),r7  {[0x06012508] = 0x0601B000} */
    .byte 0xE2, 0x00  /* 060124E6: mov #0,r2 */
    .byte 0x60, 0x51  /* 060124E8: mov.w @r5,r0 */
    .byte 0x20, 0x08  /* 060124EA: tst r0,r0 */
    .byte 0x8D, 0x07  /* 060124EC: bt/s 0x060124FE */
    .byte 0x61, 0x43  /* 060124EE: mov r4,r1 */
    .byte 0x41, 0x08  /* 060124F0: shll2 r1 */
    .byte 0x41, 0x00  /* 060124F2: shll r1 */
    .byte 0x31, 0x7C  /* 060124F4: add r7,r1 */
    .byte 0x81, 0x11  /* 060124F6: mov.w r0,@(0x2,r1) */
    .byte 0x25, 0x21  /* 060124F8: mov.w r2,@r5 */
    .byte 0x85, 0x51  /* 060124FA: mov.w @(0x2,r5),r0 */
    .byte 0x64, 0x03  /* 060124FC: mov r0,r4 */
    .byte 0x46, 0x10  /* 060124FE: dt r6 */
    .byte 0x8F, 0xF2  /* 06012500: bf/s 0x060124E8 */
    .byte 0x75, 0xFC  /* 06012502: add #-4,r5 */
    .byte 0x00, 0x0B  /* 06012504: rts */
    .byte 0x68, 0x43  /* 06012506: mov r4,r8 */
    .byte 0x06, 0x01  /* 06012508: .word 0x0601 */
    .byte 0xB0, 0x00  /* 0601250A: bsr 0x0601250E */
    .byte 0xD8, 0x0F  /* 0601250C: mov.l @(0x3C,PC),r8  {[0x0601254C] = 0x0601B000} */
    .byte 0x85, 0x40  /* 0601250E: mov.w @(0x0,r4),r0 */
    .byte 0x20, 0x08  /* 06012510: tst r0,r0 */
    .byte 0x8D, 0x08  /* 06012512: bt/s 0x06012526 */
    .byte 0x61, 0x73  /* 06012514: mov r7,r1 */
    .byte 0x41, 0x08  /* 06012516: shll2 r1 */
    .byte 0x41, 0x00  /* 06012518: shll r1 */
    .byte 0x31, 0x8C  /* 0601251A: add r8,r1 */
    .byte 0x81, 0x11  /* 0601251C: mov.w r0,@(0x2,r1) */
    .byte 0xE0, 0x00  /* 0601251E: mov #0,r0 */
    .byte 0x81, 0x40  /* 06012520: mov.w r0,@(0x0,r4) */
    .byte 0x85, 0x41  /* 06012522: mov.w @(0x2,r4),r0 */
    .byte 0x67, 0x03  /* 06012524: mov r0,r7 */
    .byte 0x74, 0xFC  /* 06012526: add #-4,r4 */
    .byte 0x85, 0x40  /* 06012528: mov.w @(0x0,r4),r0 */
    .byte 0x20, 0x08  /* 0601252A: tst r0,r0 */
    .byte 0x8D, 0x08  /* 0601252C: bt/s 0x06012540 */
    .byte 0x61, 0x63  /* 0601252E: mov r6,r1 */
    .byte 0x41, 0x08  /* 06012530: shll2 r1 */
    .byte 0x41, 0x00  /* 06012532: shll r1 */
    .byte 0x31, 0x8C  /* 06012534: add r8,r1 */
    .byte 0x81, 0x11  /* 06012536: mov.w r0,@(0x2,r1) */
    .byte 0xE0, 0x00  /* 06012538: mov #0,r0 */
    .byte 0x81, 0x40  /* 0601253A: mov.w r0,@(0x0,r4) */
    .byte 0x85, 0x41  /* 0601253C: mov.w @(0x2,r4),r0 */
    .byte 0x66, 0x03  /* 0601253E: mov r0,r6 */
    .byte 0x45, 0x10  /* 06012540: dt r5 */
    .byte 0x8F, 0xE4  /* 06012542: bf/s 0x0601250E */
    .byte 0x74, 0xFC  /* 06012544: add #-4,r4 */
    .byte 0x00, 0x0B  /* 06012546: rts */
    .byte 0x00, 0x09  /* 06012548: nop */
    .byte 0x00, 0x00  /* 0601254A: .word 0x0000 */
    .byte 0x06, 0x01  /* 0601254C: .word 0x0601 */
    .byte 0xB0, 0x00  /* 0601254E: bsr 0x06012552 */
    .byte 0xD1, 0x05  /* 06012550: mov.l @(0x14,PC),r1  {[0x06012568] = 0x06065000} */
    .byte 0xE0, 0x00  /* 06012552: mov #0,r0 */
    .byte 0xD2, 0x05  /* 06012554: mov.l @(0x14,PC),r2  {[0x0601256C] = 0x00000500} */
    .byte 0x21, 0x06  /* 06012556: mov.l r0,@-r1 */
    .byte 0x21, 0x06  /* 06012558: mov.l r0,@-r1 */
    .byte 0x21, 0x06  /* 0601255A: mov.l r0,@-r1 */
    .byte 0x42, 0x10  /* 0601255C: dt r2 */
    .byte 0x8F, 0xFA  /* 0601255E: bf/s 0x06012556 */
    .byte 0x21, 0x06  /* 06012560: mov.l r0,@-r1 */
    .byte 0x00, 0x0B  /* 06012562: rts */
    .byte 0x00, 0x09  /* 06012564: nop */
    .byte 0x00, 0x00  /* 06012566: .word 0x0000 */
    .byte 0x06, 0x06  /* 06012568: mov.l r0,@(r0,r6) */
    .byte 0x50, 0x00  /* 0601256A: mov.l @(0x0,r0),r0 */
    .byte 0x00, 0x00  /* 0601256C: .word 0x0000 */
    .byte 0x05, 0x00  /* 0601256E: .word 0x0500 */
