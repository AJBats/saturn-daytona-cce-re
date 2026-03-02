/* FUN_060106D8  0x060106D8 */

    .section .text.FUN_060106D8
    .global FUN_060106D8
    .type FUN_060106D8, @function
FUN_060106D8:
    .byte 0x2F, 0xE6  /* 060106D8: mov.l r14,@-r15 */
    .byte 0x6E, 0x43  /* 060106DA: mov r4,r14 */
    .byte 0x2F, 0xD6  /* 060106DC: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060106DE: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060106E0: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060106E2: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060106E4: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 060106E6: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 060106E8: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 060106EA: add #-12,r15 */
    .byte 0xD9, 0x5E  /* 060106EC: mov.l @(0x178,PC),r9  {[0x06010868] = 0x00040B02} */
    .byte 0x85, 0xE7  /* 060106EE: mov.w @(0xE,r14),r0 */
    .byte 0xDB, 0x5E  /* 060106F0: mov.l @(0x178,PC),r11  {[0x0601086C] = 0x060528D8} */
    .byte 0x2F, 0x01  /* 060106F2: mov.w r0,@r15 */
    .byte 0x90, 0xB1  /* 060106F4: mov.w @(0x162,PC),r0  {0x0601085A} */
    .byte 0x66, 0xB3  /* 060106F6: mov r11,r6 */
    .byte 0xDC, 0x5D  /* 060106F8: mov.l @(0x174,PC),r12  {[0x06010870] = 0x06048180} */
    .byte 0x0D, 0xEE  /* 060106FA: mov.l @(r0,r14),r13 */
    .byte 0xE0, 0x12  /* 060106FC: mov #18,r0 */
    .byte 0x03, 0xEC  /* 060106FE: mov.b @(r0,r14),r3 */
    .byte 0x62, 0x33  /* 06010700: mov r3,r2 */
    .byte 0x43, 0x08  /* 06010702: shll2 r3 */
    .byte 0x33, 0x2C  /* 06010704: add r2,r3 */
    .byte 0x43, 0x08  /* 06010706: shll2 r3 */
    .byte 0x63, 0x3E  /* 06010708: exts.b r3,r3 */
    .byte 0x36, 0x3C  /* 0601070A: add r3,r6 */
    .byte 0x2F, 0x66  /* 0601070C: mov.l r6,@-r15 */
    .byte 0x85, 0xF2  /* 0601070E: mov.w @(0x4,r15),r0 */
    .byte 0x93, 0xA4  /* 06010710: mov.w @(0x148,PC),r3  {0x0601085C} */
    .byte 0x64, 0x03  /* 06010712: mov r0,r4 */
    .byte 0x1F, 0x42  /* 06010714: mov.l r4,@(0x8,r15) */
    .byte 0x34, 0x3C  /* 06010716: add r3,r4 */
    .byte 0xD2, 0x56  /* 06010718: mov.l @(0x158,PC),r2  {[0x06010874] = 0x06047D20} */
    .byte 0x1F, 0x43  /* 0601071A: mov.l r4,@(0xC,r15) */
    .byte 0x42, 0x0B  /* 0601071C: jsr @r2 */
    .byte 0x00, 0x09  /* 0601071E: nop */
    .byte 0x65, 0x03  /* 06010720: mov r0,r5 */
    .byte 0x4C, 0x0B  /* 06010722: jsr @r12 */
    .byte 0x64, 0x93  /* 06010724: mov r9,r4 */
    .byte 0x55, 0xE2  /* 06010726: mov.l @(0x8,r14),r5 */
    .byte 0xD3, 0x53  /* 06010728: mov.l @(0x14C,PC),r3  {[0x06010878] = 0x06047D3C} */
    .byte 0x35, 0x0C  /* 0601072A: add r0,r5 */
    .byte 0x2F, 0x56  /* 0601072C: mov.l r5,@-r15 */
    .byte 0x54, 0xF4  /* 0601072E: mov.l @(0x10,r15),r4 */
    .byte 0x43, 0x0B  /* 06010730: jsr @r3 */
    .byte 0x00, 0x09  /* 06010732: nop */
    .byte 0x65, 0x03  /* 06010734: mov r0,r5 */
    .byte 0x4C, 0x0B  /* 06010736: jsr @r12 */
    .byte 0x64, 0x93  /* 06010738: mov r9,r4 */
    .byte 0x64, 0xE2  /* 0601073A: mov.l @r14,r4 */
    .byte 0x65, 0xF6  /* 0601073C: mov.l @r15+,r5 */
    .byte 0x34, 0x0C  /* 0601073E: add r0,r4 */
    .byte 0xD3, 0x4E  /* 06010740: mov.l @(0x138,PC),r3  {[0x0601087C] = 0x06036AA8} */
    .byte 0x66, 0xF6  /* 06010742: mov.l @r15+,r6 */
    .byte 0x90, 0x8B  /* 06010744: mov.w @(0x116,PC),r0  {0x0601085E} */
    .byte 0x43, 0x0B  /* 06010746: jsr @r3 */
    .byte 0x07, 0xEE  /* 06010748: mov.l @(r0,r14),r7 */
    .byte 0xE0, 0x12  /* 0601074A: mov #18,r0 */
    .byte 0xDA, 0x4C  /* 0601074C: mov.l @(0x130,PC),r10  {[0x06010880] = 0x06052888} */
    .byte 0x03, 0xEC  /* 0601074E: mov.b @(r0,r14),r3 */
    .byte 0x62, 0x33  /* 06010750: mov r3,r2 */
    .byte 0x43, 0x08  /* 06010752: shll2 r3 */
    .byte 0x33, 0x2C  /* 06010754: add r2,r3 */
    .byte 0x43, 0x08  /* 06010756: shll2 r3 */
    .byte 0xD2, 0x46  /* 06010758: mov.l @(0x118,PC),r2  {[0x06010874] = 0x06047D20} */
    .byte 0x66, 0xA3  /* 0601075A: mov r10,r6 */
    .byte 0x63, 0x3E  /* 0601075C: exts.b r3,r3 */
    .byte 0x36, 0x3C  /* 0601075E: add r3,r6 */
    .byte 0x2F, 0x66  /* 06010760: mov.l r6,@-r15 */
    .byte 0xD3, 0x48  /* 06010762: mov.l @(0x120,PC),r3  {[0x06010884] = 0xFFFF5341} */
    .byte 0x54, 0xF2  /* 06010764: mov.l @(0x8,r15),r4 */
    .byte 0x34, 0x3C  /* 06010766: add r3,r4 */
    .byte 0x1F, 0x41  /* 06010768: mov.l r4,@(0x4,r15) */
    .byte 0x42, 0x0B  /* 0601076A: jsr @r2 */
    .byte 0x00, 0x09  /* 0601076C: nop */
    .byte 0x65, 0x03  /* 0601076E: mov r0,r5 */
    .byte 0x4C, 0x0B  /* 06010770: jsr @r12 */
    .byte 0x64, 0x93  /* 06010772: mov r9,r4 */
    .byte 0x55, 0xE2  /* 06010774: mov.l @(0x8,r14),r5 */
    .byte 0x35, 0x0C  /* 06010776: add r0,r5 */
    .byte 0x2F, 0x56  /* 06010778: mov.l r5,@-r15 */
    .byte 0x54, 0xF2  /* 0601077A: mov.l @(0x8,r15),r4 */
    .byte 0xD3, 0x3E  /* 0601077C: mov.l @(0xF8,PC),r3  {[0x06010878] = 0x06047D3C} */
    .byte 0x43, 0x0B  /* 0601077E: jsr @r3 */
    .byte 0x00, 0x09  /* 06010780: nop */
    .byte 0x65, 0x03  /* 06010782: mov r0,r5 */
    .byte 0x4C, 0x0B  /* 06010784: jsr @r12 */
    .byte 0x64, 0x93  /* 06010786: mov r9,r4 */
    .byte 0x64, 0xE2  /* 06010788: mov.l @r14,r4 */
    .byte 0x34, 0x0C  /* 0601078A: add r0,r4 */
    .byte 0x65, 0xF6  /* 0601078C: mov.l @r15+,r5 */
    .byte 0x66, 0xF6  /* 0601078E: mov.l @r15+,r6 */
    .byte 0x90, 0x65  /* 06010790: mov.w @(0xCA,PC),r0  {0x0601085E} */
    .byte 0xD3, 0x3A  /* 06010792: mov.l @(0xE8,PC),r3  {[0x0601087C] = 0x06036AA8} */
    .byte 0x43, 0x0B  /* 06010794: jsr @r3 */
    .byte 0x07, 0xEE  /* 06010796: mov.l @(r0,r14),r7 */
    .byte 0xD9, 0x3B  /* 06010798: mov.l @(0xEC,PC),r9  {[0x06010888] = 0x06052900} */
    .byte 0xE0, 0x12  /* 0601079A: mov #18,r0 */
    .byte 0x03, 0xEC  /* 0601079C: mov.b @(r0,r14),r3 */
    .byte 0x66, 0x93  /* 0601079E: mov r9,r6 */
    .byte 0x62, 0x33  /* 060107A0: mov r3,r2 */
    .byte 0x43, 0x08  /* 060107A2: shll2 r3 */
    .byte 0x33, 0x2C  /* 060107A4: add r2,r3 */
    .byte 0x43, 0x08  /* 060107A6: shll2 r3 */
    .byte 0xD2, 0x32  /* 060107A8: mov.l @(0xC8,PC),r2  {[0x06010874] = 0x06047D20} */
    .byte 0x63, 0x3E  /* 060107AA: exts.b r3,r3 */
    .byte 0x36, 0x3C  /* 060107AC: add r3,r6 */
    .byte 0x2F, 0x66  /* 060107AE: mov.l r6,@-r15 */
    .byte 0x93, 0x56  /* 060107B0: mov.w @(0xAC,PC),r3  {0x06010860} */
    .byte 0x54, 0xF2  /* 060107B2: mov.l @(0x8,r15),r4 */
    .byte 0x34, 0x3C  /* 060107B4: add r3,r4 */
    .byte 0x1F, 0x41  /* 060107B6: mov.l r4,@(0x4,r15) */
    .byte 0x42, 0x0B  /* 060107B8: jsr @r2 */
    .byte 0x00, 0x09  /* 060107BA: nop */
    .4byte 0xD4334C0B  /* 060107BC = 0xD4334C0B */
    .byte 0x65, 0x03  /* 060107C0: mov r0,r5 */
    .byte 0x55, 0xE2  /* 060107C2: mov.l @(0x8,r14),r5 */
    .byte 0xD3, 0x2C  /* 060107C4: mov.l @(0xB0,PC),r3  {[0x06010878] = 0x06047D3C} */
    .byte 0x35, 0x0C  /* 060107C6: add r0,r5 */
    .byte 0x2F, 0x56  /* 060107C8: mov.l r5,@-r15 */
    .byte 0x54, 0xF2  /* 060107CA: mov.l @(0x8,r15),r4 */
    .byte 0x43, 0x0B  /* 060107CC: jsr @r3 */
    .byte 0x00, 0x09  /* 060107CE: nop */
    .byte 0xD4, 0x2E  /* 060107D0: mov.l @(0xB8,PC),r4  {[0x0601088C] = 0x0003F4BC} */
    .byte 0x4C, 0x0B  /* 060107D2: jsr @r12 */
    .byte 0x65, 0x03  /* 060107D4: mov r0,r5 */
    .byte 0x64, 0xE2  /* 060107D6: mov.l @r14,r4 */
    .byte 0x65, 0xF6  /* 060107D8: mov.l @r15+,r5 */
    .byte 0x34, 0x0C  /* 060107DA: add r0,r4 */
    .byte 0xD3, 0x27  /* 060107DC: mov.l @(0x9C,PC),r3  {[0x0601087C] = 0x06036AA8} */
    .byte 0x66, 0xF6  /* 060107DE: mov.l @r15+,r6 */
    .byte 0x90, 0x3D  /* 060107E0: mov.w @(0x7A,PC),r0  {0x0601085E} */
    .byte 0x43, 0x0B  /* 060107E2: jsr @r3 */
    .byte 0x07, 0xEE  /* 060107E4: mov.l @(r0,r14),r7 */
    .byte 0xE0, 0x12  /* 060107E6: mov #18,r0 */
    .byte 0xD8, 0x29  /* 060107E8: mov.l @(0xA4,PC),r8  {[0x06010890] = 0x060528B0} */
    .byte 0x03, 0xEC  /* 060107EA: mov.b @(r0,r14),r3 */
    .byte 0x62, 0x33  /* 060107EC: mov r3,r2 */
    .byte 0x43, 0x08  /* 060107EE: shll2 r3 */
    .byte 0x33, 0x2C  /* 060107F0: add r2,r3 */
    .byte 0x43, 0x08  /* 060107F2: shll2 r3 */
    .byte 0xD2, 0x1F  /* 060107F4: mov.l @(0x7C,PC),r2  {[0x06010874] = 0x06047D20} */
    .byte 0x66, 0x83  /* 060107F6: mov r8,r6 */
    .byte 0x63, 0x3E  /* 060107F8: exts.b r3,r3 */
    .byte 0x36, 0x3C  /* 060107FA: add r3,r6 */
    .byte 0x2F, 0x66  /* 060107FC: mov.l r6,@-r15 */
    .byte 0x93, 0x30  /* 060107FE: mov.w @(0x60,PC),r3  {0x06010862} */
    .byte 0x54, 0xF2  /* 06010800: mov.l @(0x8,r15),r4 */
    .byte 0x34, 0x3C  /* 06010802: add r3,r4 */
    .byte 0x1F, 0x41  /* 06010804: mov.l r4,@(0x4,r15) */
    .byte 0x42, 0x0B  /* 06010806: jsr @r2 */
    .byte 0x00, 0x09  /* 06010808: nop */
    .byte 0xD4, 0x20  /* 0601080A: mov.l @(0x80,PC),r4  {[0x0601088C] = 0x0003F4BC} */
    .byte 0x4C, 0x0B  /* 0601080C: jsr @r12 */
    .byte 0x65, 0x03  /* 0601080E: mov r0,r5 */
    .byte 0x55, 0xE2  /* 06010810: mov.l @(0x8,r14),r5 */
    .byte 0x35, 0x0C  /* 06010812: add r0,r5 */
    .byte 0x2F, 0x56  /* 06010814: mov.l r5,@-r15 */
    .byte 0x54, 0xF2  /* 06010816: mov.l @(0x8,r15),r4 */
    .byte 0xD3, 0x17  /* 06010818: mov.l @(0x5C,PC),r3  {[0x06010878] = 0x06047D3C} */
    .byte 0x43, 0x0B  /* 0601081A: jsr @r3 */
    .byte 0x00, 0x09  /* 0601081C: nop */
    .byte 0xD4, 0x1B  /* 0601081E: mov.l @(0x6C,PC),r4  {[0x0601088C] = 0x0003F4BC} */
    .byte 0x4C, 0x0B  /* 06010820: jsr @r12 */
    .byte 0x65, 0x03  /* 06010822: mov r0,r5 */
    .byte 0x64, 0xE2  /* 06010824: mov.l @r14,r4 */
    .byte 0x34, 0x0C  /* 06010826: add r0,r4 */
    .byte 0x65, 0xF6  /* 06010828: mov.l @r15+,r5 */
    .byte 0x66, 0xF6  /* 0601082A: mov.l @r15+,r6 */
    .byte 0x90, 0x17  /* 0601082C: mov.w @(0x2E,PC),r0  {0x0601085E} */
    .byte 0xD3, 0x13  /* 0601082E: mov.l @(0x4C,PC),r3  {[0x0601087C] = 0x06036AA8} */
    .byte 0x43, 0x0B  /* 06010830: jsr @r3 */
    .byte 0x07, 0xEE  /* 06010832: mov.l @(r0,r14),r7 */
    .byte 0x94, 0x16  /* 06010834: mov.w @(0x2C,PC),r4  {0x06010864} */
    .byte 0x62, 0xD2  /* 06010836: mov.l @r13,r2 */
    .byte 0x85, 0x28  /* 06010838: mov.w @(0x10,r2),r0 */
    .byte 0x30, 0x40  /* 0601083A: cmp/eq r4,r0 */
    .byte 0x8B, 0x03  /* 0601083C: bf 0x06010846 */
    .byte 0x62, 0xD2  /* 0601083E: mov.l @r13,r2 */
    .byte 0x53, 0xD3  /* 06010840: mov.l @(0xC,r13),r3 */
    .byte 0x51, 0x31  /* 06010842: mov.l @(0x4,r3),r1 */
    .byte 0x12, 0x11  /* 06010844: mov.l r1,@(0x4,r2) */
    .byte 0x53, 0xD1  /* 06010846: mov.l @(0x4,r13),r3 */
    .byte 0x85, 0x38  /* 06010848: mov.w @(0x10,r3),r0 */
    .byte 0x30, 0x40  /* 0601084A: cmp/eq r4,r0 */
    .byte 0x8B, 0x03  /* 0601084C: bf 0x06010856 */
    .byte 0x52, 0xD1  /* 0601084E: mov.l @(0x4,r13),r2 */
    .byte 0x53, 0xD2  /* 06010850: mov.l @(0x8,r13),r3 */
    .byte 0x51, 0x31  /* 06010852: mov.l @(0x4,r3),r1 */
    .byte 0x12, 0x11  /* 06010854: mov.l r1,@(0x4,r2) */
    .byte 0xA0, 0x1D  /* 06010856: bra 0x06010894 */
    .byte 0x00, 0x09  /* 06010858: nop */
    .byte 0x01, 0x60  /* 0601085A: .word 0x0160 */
    .byte 0x2C, 0xBF  /* 0601085C: muls.w r11,r12 */
    .byte 0x01, 0x2C  /* 0601085E: mov.b @(r0,r2),r1 */
    .byte 0xD1, 0x6B  /* 06010860: mov.l @(0x1AC,PC),r1  {[0x06010A10] = 0x53835553} */
    .byte 0xAE, 0x95  /* 06010862: bra 0x06010590 */
    .byte 0x00, 0x80  /* 06010864: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 06010866: .word 0xFFFF */
    .4byte 0x00040B02  /* 06010868 = 0x00040B02 */
    .4byte sym_060528D8  /* 0601086C = 0x060528D8 */
    .4byte sym_06048180  /* 06010870 = 0x06048180 */
    .4byte sym_06047D20  /* 06010874 = 0x06047D20 */
    .4byte sym_06047D3C  /* 06010878 = 0x06047D3C */
    .4byte sym_06036AA8  /* 0601087C = 0x06036AA8 */
    .4byte sym_06052888  /* 06010880 = 0x06052888 */
    .4byte 0xFFFF5341  /* 06010884 = 0xFFFF5341 */
    .4byte sym_06052900  /* 06010888 = 0x06052900 */
    .4byte 0x0003F4BC  /* 0601088C = 0x0003F4BC */
    .4byte sym_060528B0  /* 06010890 = 0x060528B0 */
    .byte 0x53, 0xD2  /* 06010894: mov.l @(0x8,r13),r3 */
    .byte 0x85, 0x38  /* 06010896: mov.w @(0x10,r3),r0 */
    .byte 0x30, 0x40  /* 06010898: cmp/eq r4,r0 */
    .byte 0x8B, 0x03  /* 0601089A: bf 0x060108A4 */
    .byte 0x52, 0xD2  /* 0601089C: mov.l @(0x8,r13),r2 */
    .byte 0x53, 0xD1  /* 0601089E: mov.l @(0x4,r13),r3 */
    .byte 0x51, 0x31  /* 060108A0: mov.l @(0x4,r3),r1 */
    .byte 0x12, 0x11  /* 060108A2: mov.l r1,@(0x4,r2) */
    .byte 0x53, 0xD3  /* 060108A4: mov.l @(0xC,r13),r3 */
    .byte 0x85, 0x38  /* 060108A6: mov.w @(0x10,r3),r0 */
    .byte 0x30, 0x40  /* 060108A8: cmp/eq r4,r0 */
    .byte 0x8F, 0x04  /* 060108AA: bf/s 0x060108B6 */
    .byte 0xE0, 0x12  /* 060108AC: mov #18,r0 */
    .byte 0x52, 0xD3  /* 060108AE: mov.l @(0xC,r13),r2 */
    .byte 0x63, 0xD2  /* 060108B0: mov.l @r13,r3 */
    .byte 0x51, 0x31  /* 060108B2: mov.l @(0x4,r3),r1 */
    .byte 0x12, 0x11  /* 060108B4: mov.l r1,@(0x4,r2) */
    .byte 0x03, 0xEC  /* 060108B6: mov.b @(r0,r14),r3 */
    .byte 0x62, 0x33  /* 060108B8: mov r3,r2 */
    .byte 0x43, 0x08  /* 060108BA: shll2 r3 */
    .byte 0x33, 0x2C  /* 060108BC: add r2,r3 */
    .byte 0x43, 0x08  /* 060108BE: shll2 r3 */
    .byte 0x63, 0x3E  /* 060108C0: exts.b r3,r3 */
    .byte 0x33, 0xAC  /* 060108C2: add r10,r3 */
    .byte 0x85, 0x38  /* 060108C4: mov.w @(0x10,r3),r0 */
    .byte 0x20, 0x08  /* 060108C6: tst r0,r0 */
    .byte 0x8B, 0x0A  /* 060108C8: bf 0x060108E0 */
    .byte 0xE0, 0x12  /* 060108CA: mov #18,r0 */
    .byte 0x03, 0xEC  /* 060108CC: mov.b @(r0,r14),r3 */
    .byte 0x62, 0x33  /* 060108CE: mov r3,r2 */
    .byte 0x43, 0x08  /* 060108D0: shll2 r3 */
    .byte 0x33, 0x2C  /* 060108D2: add r2,r3 */
    .byte 0x62, 0xD2  /* 060108D4: mov.l @r13,r2 */
    .byte 0x43, 0x08  /* 060108D6: shll2 r3 */
    .byte 0x51, 0x21  /* 060108D8: mov.l @(0x4,r2),r1 */
    .byte 0x63, 0x3E  /* 060108DA: exts.b r3,r3 */
    .byte 0x33, 0xAC  /* 060108DC: add r10,r3 */
    .byte 0x13, 0x13  /* 060108DE: mov.l r1,@(0xC,r3) */
    .byte 0xE0, 0x12  /* 060108E0: mov #18,r0 */
    .byte 0x03, 0xEC  /* 060108E2: mov.b @(r0,r14),r3 */
    .byte 0x62, 0x33  /* 060108E4: mov r3,r2 */
    .byte 0x43, 0x08  /* 060108E6: shll2 r3 */
    .byte 0x33, 0x2C  /* 060108E8: add r2,r3 */
    .byte 0x43, 0x08  /* 060108EA: shll2 r3 */
    .byte 0x63, 0x3E  /* 060108EC: exts.b r3,r3 */
    .byte 0x33, 0xBC  /* 060108EE: add r11,r3 */
    .byte 0x85, 0x38  /* 060108F0: mov.w @(0x10,r3),r0 */
    .byte 0x20, 0x08  /* 060108F2: tst r0,r0 */
    .byte 0x8B, 0x0A  /* 060108F4: bf 0x0601090C */
    .byte 0xE0, 0x12  /* 060108F6: mov #18,r0 */
    .byte 0x03, 0xEC  /* 060108F8: mov.b @(r0,r14),r3 */
    .byte 0x62, 0x33  /* 060108FA: mov r3,r2 */
    .byte 0x43, 0x08  /* 060108FC: shll2 r3 */
    .byte 0x33, 0x2C  /* 060108FE: add r2,r3 */
    .byte 0x52, 0xD1  /* 06010900: mov.l @(0x4,r13),r2 */
    .byte 0x43, 0x08  /* 06010902: shll2 r3 */
    .byte 0x51, 0x21  /* 06010904: mov.l @(0x4,r2),r1 */
    .byte 0x63, 0x3E  /* 06010906: exts.b r3,r3 */
    .byte 0x33, 0xBC  /* 06010908: add r11,r3 */
    .byte 0x13, 0x13  /* 0601090A: mov.l r1,@(0xC,r3) */
    .byte 0xE0, 0x12  /* 0601090C: mov #18,r0 */
    .byte 0x03, 0xEC  /* 0601090E: mov.b @(r0,r14),r3 */
    .byte 0x62, 0x33  /* 06010910: mov r3,r2 */
    .byte 0x43, 0x08  /* 06010912: shll2 r3 */
    .byte 0x33, 0x2C  /* 06010914: add r2,r3 */
    .byte 0x43, 0x08  /* 06010916: shll2 r3 */
    .byte 0x63, 0x3E  /* 06010918: exts.b r3,r3 */
    .byte 0x33, 0x8C  /* 0601091A: add r8,r3 */
    .byte 0x85, 0x38  /* 0601091C: mov.w @(0x10,r3),r0 */
    .byte 0x20, 0x08  /* 0601091E: tst r0,r0 */
    .byte 0x8B, 0x0A  /* 06010920: bf 0x06010938 */
    .byte 0xE0, 0x12  /* 06010922: mov #18,r0 */
    .byte 0x03, 0xEC  /* 06010924: mov.b @(r0,r14),r3 */
    .byte 0x62, 0x33  /* 06010926: mov r3,r2 */
    .byte 0x43, 0x08  /* 06010928: shll2 r3 */
    .byte 0x33, 0x2C  /* 0601092A: add r2,r3 */
    .byte 0x52, 0xD2  /* 0601092C: mov.l @(0x8,r13),r2 */
    .byte 0x43, 0x08  /* 0601092E: shll2 r3 */
    .byte 0x51, 0x21  /* 06010930: mov.l @(0x4,r2),r1 */
    .byte 0x63, 0x3E  /* 06010932: exts.b r3,r3 */
    .byte 0x33, 0x8C  /* 06010934: add r8,r3 */
    .byte 0x13, 0x13  /* 06010936: mov.l r1,@(0xC,r3) */
    .byte 0xE0, 0x12  /* 06010938: mov #18,r0 */
    .byte 0x03, 0xEC  /* 0601093A: mov.b @(r0,r14),r3 */
    .byte 0x62, 0x33  /* 0601093C: mov r3,r2 */
    .byte 0x43, 0x08  /* 0601093E: shll2 r3 */
    .byte 0x33, 0x2C  /* 06010940: add r2,r3 */
    .byte 0x43, 0x08  /* 06010942: shll2 r3 */
    .byte 0x63, 0x3E  /* 06010944: exts.b r3,r3 */
    .byte 0x33, 0x9C  /* 06010946: add r9,r3 */
    .byte 0x85, 0x38  /* 06010948: mov.w @(0x10,r3),r0 */
    .byte 0x20, 0x08  /* 0601094A: tst r0,r0 */
    .byte 0x8B, 0x0A  /* 0601094C: bf 0x06010964 */
    .byte 0xE0, 0x12  /* 0601094E: mov #18,r0 */
    .byte 0x03, 0xEC  /* 06010950: mov.b @(r0,r14),r3 */
    .byte 0x62, 0x33  /* 06010952: mov r3,r2 */
    .byte 0x43, 0x08  /* 06010954: shll2 r3 */
    .byte 0x33, 0x2C  /* 06010956: add r2,r3 */
    .byte 0x52, 0xD3  /* 06010958: mov.l @(0xC,r13),r2 */
    .byte 0x43, 0x08  /* 0601095A: shll2 r3 */
    .byte 0x51, 0x21  /* 0601095C: mov.l @(0x4,r2),r1 */
    .byte 0x63, 0x3E  /* 0601095E: exts.b r3,r3 */
    .byte 0x33, 0x9C  /* 06010960: add r9,r3 */
    .byte 0x13, 0x13  /* 06010962: mov.l r1,@(0xC,r3) */
    .byte 0x65, 0xD2  /* 06010964: mov.l @r13,r5 */
    .byte 0xE0, 0x12  /* 06010966: mov #18,r0 */
    .byte 0x53, 0xD1  /* 06010968: mov.l @(0x4,r13),r3 */
    .byte 0x53, 0x31  /* 0601096A: mov.l @(0x4,r3),r3 */
    .byte 0x55, 0x51  /* 0601096C: mov.l @(0x4,r5),r5 */
    .byte 0x35, 0x3C  /* 0601096E: add r3,r5 */
    .byte 0x52, 0xD2  /* 06010970: mov.l @(0x8,r13),r2 */
    .byte 0x53, 0x21  /* 06010972: mov.l @(0x4,r2),r3 */
    .byte 0x52, 0xD3  /* 06010974: mov.l @(0xC,r13),r2 */
    .byte 0x35, 0x3C  /* 06010976: add r3,r5 */
    .byte 0x04, 0xEC  /* 06010978: mov.b @(r0,r14),r4 */
    .byte 0x53, 0x21  /* 0601097A: mov.l @(0x4,r2),r3 */
    .byte 0x35, 0x3C  /* 0601097C: add r3,r5 */
    .byte 0x63, 0x43  /* 0601097E: mov r4,r3 */
    .byte 0x44, 0x08  /* 06010980: shll2 r4 */
    .byte 0x34, 0x3C  /* 06010982: add r3,r4 */
    .byte 0x44, 0x08  /* 06010984: shll2 r4 */
    .byte 0x64, 0x4E  /* 06010986: exts.b r4,r4 */
    .byte 0x63, 0xA3  /* 06010988: mov r10,r3 */
    .byte 0x33, 0x4C  /* 0601098A: add r4,r3 */
    .byte 0x52, 0x33  /* 0601098C: mov.l @(0xC,r3),r2 */
    .byte 0x63, 0x43  /* 0601098E: mov r4,r3 */
    .byte 0x35, 0x2C  /* 06010990: add r2,r5 */
    .byte 0x33, 0xBC  /* 06010992: add r11,r3 */
    .byte 0x52, 0x33  /* 06010994: mov.l @(0xC,r3),r2 */
    .byte 0x63, 0x43  /* 06010996: mov r4,r3 */
    .byte 0x35, 0x2C  /* 06010998: add r2,r5 */
    .byte 0x33, 0x8C  /* 0601099A: add r8,r3 */
    .byte 0x52, 0x33  /* 0601099C: mov.l @(0xC,r3),r2 */
    .byte 0x63, 0x43  /* 0601099E: mov r4,r3 */
    .byte 0x35, 0x2C  /* 060109A0: add r2,r5 */
    .byte 0x33, 0x9C  /* 060109A2: add r9,r3 */
    .byte 0x94, 0x39  /* 060109A4: mov.w @(0x72,PC),r4  {0x06010A1A} */
    .byte 0x52, 0x33  /* 060109A6: mov.l @(0xC,r3),r2 */
    .byte 0x4C, 0x0B  /* 060109A8: jsr @r12 */
    .byte 0x35, 0x2C  /* 060109AA: add r2,r5 */
    .byte 0x1E, 0x01  /* 060109AC: mov.l r0,@(0x4,r14) */
    .byte 0x64, 0x03  /* 060109AE: mov r0,r4 */
    .byte 0xDD, 0x1A  /* 060109B0: mov.l @(0x68,PC),r13  {[0x06010A1C] = 0x00008000} */
    .byte 0xE0, 0x12  /* 060109B2: mov #18,r0 */
    .byte 0x05, 0xEC  /* 060109B4: mov.b @(r0,r14),r5 */
    .byte 0x63, 0x53  /* 060109B6: mov r5,r3 */
    .byte 0x45, 0x08  /* 060109B8: shll2 r5 */
    .byte 0x35, 0x3C  /* 060109BA: add r3,r5 */
    .byte 0x45, 0x08  /* 060109BC: shll2 r5 */
    .byte 0x65, 0x5E  /* 060109BE: exts.b r5,r5 */
    .byte 0x2F, 0x52  /* 060109C0: mov.l r5,@r15 */
    .byte 0x35, 0x8C  /* 060109C2: add r8,r5 */
    .byte 0x63, 0xF2  /* 060109C4: mov.l @r15,r3 */
    .byte 0x33, 0x9C  /* 060109C6: add r9,r3 */
    .byte 0x53, 0x33  /* 060109C8: mov.l @(0xC,r3),r3 */
    .byte 0x55, 0x53  /* 060109CA: mov.l @(0xC,r5),r5 */
    .byte 0x35, 0x3C  /* 060109CC: add r3,r5 */
    .byte 0x4C, 0x0B  /* 060109CE: jsr @r12 */
    .byte 0x64, 0xD3  /* 060109D0: mov r13,r4 */
    .byte 0x2F, 0x06  /* 060109D2: mov.l r0,@-r15 */
    .byte 0xE0, 0x12  /* 060109D4: mov #18,r0 */
    .byte 0x05, 0xEC  /* 060109D6: mov.b @(r0,r14),r5 */
    .byte 0x63, 0x53  /* 060109D8: mov r5,r3 */
    .byte 0x45, 0x08  /* 060109DA: shll2 r5 */
    .byte 0x35, 0x3C  /* 060109DC: add r3,r5 */
    .byte 0x45, 0x08  /* 060109DE: shll2 r5 */
    .byte 0x65, 0x5E  /* 060109E0: exts.b r5,r5 */
    .byte 0x1F, 0x52  /* 060109E2: mov.l r5,@(0x8,r15) */
    .byte 0x53, 0xF2  /* 060109E4: mov.l @(0x8,r15),r3 */
    .byte 0x35, 0xAC  /* 060109E6: add r10,r5 */
    .byte 0x55, 0x53  /* 060109E8: mov.l @(0xC,r5),r5 */
    .byte 0x33, 0xBC  /* 060109EA: add r11,r3 */
    .byte 0x53, 0x33  /* 060109EC: mov.l @(0xC,r3),r3 */
    .byte 0x35, 0x3C  /* 060109EE: add r3,r5 */
    .byte 0x4C, 0x0B  /* 060109F0: jsr @r12 */
    .byte 0x64, 0xD3  /* 060109F2: mov r13,r4 */
    .byte 0x62, 0xF6  /* 060109F4: mov.l @r15+,r2 */
    .byte 0x32, 0x08  /* 060109F6: sub r0,r2 */
    .byte 0x1F, 0x21  /* 060109F8: mov.l r2,@(0x4,r15) */
    .byte 0xE0, 0x12  /* 060109FA: mov #18,r0 */
    .byte 0x05, 0xEC  /* 060109FC: mov.b @(r0,r14),r5 */
    .byte 0x63, 0x53  /* 060109FE: mov r5,r3 */
    .byte 0x45, 0x08  /* 06010A00: shll2 r5 */
    .byte 0x35, 0x3C  /* 06010A02: add r3,r5 */
    .byte 0x45, 0x08  /* 06010A04: shll2 r5 */
    .byte 0x65, 0x5E  /* 06010A06: exts.b r5,r5 */
    .byte 0x2F, 0x52  /* 06010A08: mov.l r5,@r15 */
    .byte 0x35, 0xAC  /* 06010A0A: add r10,r5 */
    .byte 0x63, 0xF2  /* 06010A0C: mov.l @r15,r3 */
    .byte 0x38, 0x3C  /* 06010A0E: add r3,r8 */
    .4byte 0x53835553  /* 06010A10 = 0x53835553 */
    .byte 0x35, 0x3C  /* 06010A14: add r3,r5 */
    .byte 0xA0, 0x03  /* 06010A16: bra 0x06010A20 */
    .byte 0x64, 0xD3  /* 06010A18: mov r13,r4 */
    .byte 0x20, 0x00  /* 06010A1A: mov.b r0,@r0 */
    .4byte 0x00008000  /* 06010A1C = 0x00008000 */
    .byte 0x4C, 0x0B  /* 06010A20: jsr @r12 */
    .byte 0x00, 0x09  /* 06010A22: nop */
    .byte 0x2F, 0x06  /* 06010A24: mov.l r0,@-r15 */
    .byte 0xE0, 0x12  /* 06010A26: mov #18,r0 */
    .byte 0x05, 0xEC  /* 06010A28: mov.b @(r0,r14),r5 */
    .byte 0x63, 0x53  /* 06010A2A: mov r5,r3 */
    .byte 0x45, 0x08  /* 06010A2C: shll2 r5 */
    .byte 0x35, 0x3C  /* 06010A2E: add r3,r5 */
    .byte 0x45, 0x08  /* 06010A30: shll2 r5 */
    .byte 0x65, 0x5E  /* 06010A32: exts.b r5,r5 */
    .byte 0x1F, 0x53  /* 06010A34: mov.l r5,@(0xC,r15) */
    .byte 0x35, 0xBC  /* 06010A36: add r11,r5 */
    .byte 0x53, 0xF3  /* 06010A38: mov.l @(0xC,r15),r3 */
    .byte 0x39, 0x3C  /* 06010A3A: add r3,r9 */
    .byte 0x53, 0x93  /* 06010A3C: mov.l @(0xC,r9),r3 */
    .byte 0x55, 0x53  /* 06010A3E: mov.l @(0xC,r5),r5 */
    .byte 0x35, 0x3C  /* 06010A40: add r3,r5 */
    .byte 0x4C, 0x0B  /* 06010A42: jsr @r12 */
    .byte 0x64, 0xD3  /* 06010A44: mov r13,r4 */
    .byte 0x62, 0xF6  /* 06010A46: mov.l @r15+,r2 */
    .byte 0xD5, 0x46  /* 06010A48: mov.l @(0x118,PC),r5  {[0x06010B64] = 0x00073330} */
    .byte 0x32, 0x08  /* 06010A4A: sub r0,r2 */
    .byte 0xD3, 0x46  /* 06010A4C: mov.l @(0x118,PC),r3  {[0x06010B68] = 0x06047E0C} */
    .byte 0x2F, 0x22  /* 06010A4E: mov.l r2,@r15 */
    .byte 0x54, 0xF1  /* 06010A50: mov.l @(0x4,r15),r4 */
    .byte 0x43, 0x0B  /* 06010A52: jsr @r3 */
    .byte 0x00, 0x09  /* 06010A54: nop */
    .byte 0x92, 0x7E  /* 06010A56: mov.w @(0xFC,PC),r2  {0x06010B56} */
    .byte 0xD5, 0x44  /* 06010A58: mov.l @(0x110,PC),r5  {[0x06010B6C] = 0x000347AC} */
    .byte 0x30, 0x2C  /* 06010A5A: add r2,r0 */
    .byte 0xD3, 0x42  /* 06010A5C: mov.l @(0x108,PC),r3  {[0x06010B68] = 0x06047E0C} */
    .byte 0x81, 0xE6  /* 06010A5E: mov.w r0,@(0xC,r14) */
    .byte 0x64, 0xF2  /* 06010A60: mov.l @r15,r4 */
    .byte 0x43, 0x0B  /* 06010A62: jsr @r3 */
    .byte 0x00, 0x09  /* 06010A64: nop */
    .byte 0x60, 0x0B  /* 06010A66: neg r0,r0 */
    .byte 0x92, 0x76  /* 06010A68: mov.w @(0xEC,PC),r2  {0x06010B58} */
    .byte 0x30, 0x2C  /* 06010A6A: add r2,r0 */
    .byte 0x81, 0xE8  /* 06010A6C: mov.w r0,@(0x10,r14) */
    .byte 0x7F, 0x0C  /* 06010A6E: add #12,r15 */
    .byte 0x4F, 0x26  /* 06010A70: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06010A72: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06010A74: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06010A76: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06010A78: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06010A7A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06010A7C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06010A7E: rts */
    .byte 0x6E, 0xF6  /* 06010A80: mov.l @r15+,r14 */
    .byte 0xE0, 0x12  /* 06010A82: mov #18,r0 */
