/* FUN_0600409C  0x0600409C */

    .section .text.FUN_0600409C
    .global FUN_0600409C
    .type FUN_0600409C, @function
FUN_0600409C:
    .byte 0x2F, 0xE6  /* 0600409C: mov.l r14,@-r15 */
    .byte 0xE4, 0x00  /* 0600409E: mov #0,r4 */
    .byte 0x2F, 0xD6  /* 060040A0: mov.l r13,@-r15 */
    .byte 0xEE, 0x14  /* 060040A2: mov #20,r14 */
    .byte 0x2F, 0xC6  /* 060040A4: mov.l r12,@-r15 */
    .byte 0x6D, 0x43  /* 060040A6: mov r4,r13 */
    .byte 0x2F, 0xB6  /* 060040A8: mov.l r11,@-r15 */
    .byte 0xEC, 0x0F  /* 060040AA: mov #15,r12 */
    .byte 0x2F, 0xA6  /* 060040AC: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060040AE: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 060040B0: mov.l r8,@-r15 */
    .byte 0x4F, 0x12  /* 060040B2: sts.l macl,@-r15 */
    .byte 0xD9, 0x52  /* 060040B4: mov.l @(0x148,PC),r9  {[0x06004200] = 0x0603BD50} */
    .byte 0x7F, 0xF8  /* 060040B6: add #-8,r15 */
    .byte 0xDA, 0x52  /* 060040B8: mov.l @(0x148,PC),r10  {[0x06004204] = 0x0603B874} */
    .byte 0x67, 0x43  /* 060040BA: mov r4,r7 */
    .byte 0x65, 0xD3  /* 060040BC: mov r13,r5 */
    .byte 0x63, 0xD3  /* 060040BE: mov r13,r3 */
    .byte 0x45, 0x08  /* 060040C0: shll2 r5 */
    .byte 0x35, 0x3C  /* 060040C2: add r3,r5 */
    .byte 0x45, 0x08  /* 060040C4: shll2 r5 */
    .byte 0x45, 0x08  /* 060040C6: shll2 r5 */
    .byte 0x65, 0x5F  /* 060040C8: exts.w r5,r5 */
    .byte 0x35, 0x9C  /* 060040CA: add r9,r5 */
    .byte 0xE6, 0x00  /* 060040CC: mov #0,r6 */
    .byte 0x6B, 0xD3  /* 060040CE: mov r13,r11 */
    .byte 0x4B, 0x08  /* 060040D0: shll2 r11 */
    .byte 0x3B, 0xAC  /* 060040D2: add r10,r11 */
    .byte 0x63, 0xB2  /* 060040D4: mov.l @r11,r3 */
    .byte 0x77, 0x02  /* 060040D6: add #2,r7 */
    .byte 0x62, 0x52  /* 060040D8: mov.l @r5,r2 */
    .byte 0x33, 0x6C  /* 060040DA: add r6,r3 */
    .byte 0x13, 0x22  /* 060040DC: mov.l r2,@(0x8,r3) */
    .byte 0x75, 0x04  /* 060040DE: add #4,r5 */
    .byte 0x63, 0xB2  /* 060040E0: mov.l @r11,r3 */
    .byte 0x37, 0xE3  /* 060040E2: cmp/ge r14,r7 */
    .byte 0x62, 0x52  /* 060040E4: mov.l @r5,r2 */
    .byte 0x76, 0x0C  /* 060040E6: add #12,r6 */
    .byte 0x33, 0x6C  /* 060040E8: add r6,r3 */
    .byte 0x75, 0x04  /* 060040EA: add #4,r5 */
    .byte 0x13, 0x22  /* 060040EC: mov.l r2,@(0x8,r3) */
    .byte 0x8F, 0xF1  /* 060040EE: bf/s 0x060040D4 */
    .byte 0x76, 0x0C  /* 060040F0: add #12,r6 */
    .byte 0x7D, 0x01  /* 060040F2: add #1,r13 */
    .byte 0x3D, 0xC3  /* 060040F4: cmp/ge r12,r13 */
    .byte 0x8B, 0xE0  /* 060040F6: bf 0x060040BA */
    .byte 0xD9, 0x43  /* 060040F8: mov.l @(0x10C,PC),r9  {[0x06004208] = 0x002FC3AC} */
    .byte 0x6D, 0x43  /* 060040FA: mov r4,r13 */
    .byte 0x96, 0x7E  /* 060040FC: mov.w @(0xFC,PC),r6  {0x060041FC} */
    .byte 0x6B, 0xD3  /* 060040FE: mov r13,r11 */
    .byte 0x2D, 0x6F  /* 06004100: muls.w r6,r13 */
    .byte 0x67, 0x43  /* 06004102: mov r4,r7 */
    .byte 0x65, 0x43  /* 06004104: mov r4,r5 */
    .byte 0x06, 0x1A  /* 06004106: sts macl,r6 */
    .byte 0x66, 0x6F  /* 06004108: exts.w r6,r6 */
    .byte 0x36, 0x9C  /* 0600410A: add r9,r6 */
    .byte 0x36, 0x4C  /* 0600410C: add r4,r6 */
    .byte 0x4B, 0x08  /* 0600410E: shll2 r11 */
    .byte 0x3B, 0xAC  /* 06004110: add r10,r11 */
    .byte 0x77, 0x02  /* 06004112: add #2,r7 */
    .byte 0x63, 0xB2  /* 06004114: mov.l @r11,r3 */
    .byte 0x37, 0xE3  /* 06004116: cmp/ge r14,r7 */
    .byte 0x33, 0x5C  /* 06004118: add r5,r3 */
    .byte 0x75, 0x0C  /* 0600411A: add #12,r5 */
    .byte 0x62, 0x32  /* 0600411C: mov.l @r3,r2 */
    .byte 0x26, 0x22  /* 0600411E: mov.l r2,@r6 */
    .byte 0x52, 0x31  /* 06004120: mov.l @(0x4,r3),r2 */
    .byte 0x16, 0x21  /* 06004122: mov.l r2,@(0x4,r6) */
    .byte 0x52, 0x32  /* 06004124: mov.l @(0x8,r3),r2 */
    .byte 0x16, 0x22  /* 06004126: mov.l r2,@(0x8,r6) */
    .byte 0x63, 0xB2  /* 06004128: mov.l @r11,r3 */
    .byte 0x76, 0x0C  /* 0600412A: add #12,r6 */
    .byte 0x33, 0x5C  /* 0600412C: add r5,r3 */
    .byte 0x75, 0x0C  /* 0600412E: add #12,r5 */
    .byte 0x62, 0x32  /* 06004130: mov.l @r3,r2 */
    .byte 0x26, 0x22  /* 06004132: mov.l r2,@r6 */
    .byte 0x52, 0x31  /* 06004134: mov.l @(0x4,r3),r2 */
    .byte 0x16, 0x21  /* 06004136: mov.l r2,@(0x4,r6) */
    .byte 0x52, 0x32  /* 06004138: mov.l @(0x8,r3),r2 */
    .byte 0x16, 0x22  /* 0600413A: mov.l r2,@(0x8,r6) */
    .byte 0x8F, 0xE9  /* 0600413C: bf/s 0x06004112 */
    .byte 0x76, 0x0C  /* 0600413E: add #12,r6 */
    .byte 0x7D, 0x01  /* 06004140: add #1,r13 */
    .byte 0x3D, 0xC3  /* 06004142: cmp/ge r12,r13 */
    .byte 0x8B, 0xDA  /* 06004144: bf 0x060040FC */
    .byte 0x65, 0x43  /* 06004146: mov r4,r5 */
    .byte 0xD8, 0x30  /* 06004148: mov.l @(0xC0,PC),r8  {[0x0600420C] = 0x0603B9DC} */
    .byte 0xED, 0x05  /* 0600414A: mov #5,r13 */
    .byte 0xD9, 0x30  /* 0600414C: mov.l @(0xC0,PC),r9  {[0x06004210] = 0x002FD1BC} */
    .byte 0x6B, 0x43  /* 0600414E: mov r4,r11 */
    .byte 0xD2, 0x30  /* 06004150: mov.l @(0xC0,PC),r2  {[0x06004214] = 0x0603A960} */
    .byte 0xEE, 0x00  /* 06004152: mov #0,r14 */
    .byte 0xE7, 0x3C  /* 06004154: mov #60,r7 */
    .byte 0x66, 0x53  /* 06004156: mov r5,r6 */
    .byte 0x25, 0x7F  /* 06004158: muls.w r7,r5 */
    .byte 0x63, 0x53  /* 0600415A: mov r5,r3 */
    .byte 0x07, 0x1A  /* 0600415C: sts macl,r7 */
    .byte 0x67, 0x7F  /* 0600415E: exts.w r7,r7 */
    .byte 0x37, 0x9C  /* 06004160: add r9,r7 */
    .byte 0x46, 0x08  /* 06004162: shll2 r6 */
    .byte 0x36, 0x3C  /* 06004164: add r3,r6 */
    .byte 0x46, 0x08  /* 06004166: shll2 r6 */
    .byte 0x66, 0x6E  /* 06004168: exts.b r6,r6 */
    .byte 0x36, 0x2C  /* 0600416A: add r2,r6 */
    .byte 0x6C, 0x53  /* 0600416C: mov r5,r12 */
    .byte 0x4C, 0x08  /* 0600416E: shll2 r12 */
    .byte 0x3C, 0x8C  /* 06004170: add r8,r12 */
    .byte 0x6A, 0xE3  /* 06004172: mov r14,r10 */
    .byte 0x63, 0xC2  /* 06004174: mov.l @r12,r3 */
    .byte 0x7B, 0x01  /* 06004176: add #1,r11 */
    .byte 0x62, 0x62  /* 06004178: mov.l @r6,r2 */
    .byte 0x33, 0xEC  /* 0600417A: add r14,r3 */
    .byte 0x13, 0x22  /* 0600417C: mov.l r2,@(0x8,r3) */
    .byte 0x76, 0x04  /* 0600417E: add #4,r6 */
    .byte 0x63, 0xC2  /* 06004180: mov.l @r12,r3 */
    .byte 0x3B, 0xD3  /* 06004182: cmp/ge r13,r11 */
    .byte 0x3A, 0x3C  /* 06004184: add r3,r10 */
    .byte 0x62, 0xA2  /* 06004186: mov.l @r10,r2 */
    .byte 0x27, 0x22  /* 06004188: mov.l r2,@r7 */
    .byte 0x52, 0xA1  /* 0600418A: mov.l @(0x4,r10),r2 */
    .byte 0x17, 0x21  /* 0600418C: mov.l r2,@(0x4,r7) */
    .byte 0x52, 0xA2  /* 0600418E: mov.l @(0x8,r10),r2 */
    .byte 0x17, 0x22  /* 06004190: mov.l r2,@(0x8,r7) */
    .byte 0x77, 0x0C  /* 06004192: add #12,r7 */
    .byte 0x8F, 0xED  /* 06004194: bf/s 0x06004172 */
    .byte 0x7E, 0x0C  /* 06004196: add #12,r14 */
    .byte 0x75, 0x01  /* 06004198: add #1,r5 */
    .byte 0x35, 0xD3  /* 0600419A: cmp/ge r13,r5 */
    .byte 0x8B, 0xD7  /* 0600419C: bf 0x0600414E */
    .byte 0x67, 0x43  /* 0600419E: mov r4,r7 */
    .byte 0xD8, 0x1D  /* 060041A0: mov.l @(0x74,PC),r8  {[0x06004218] = 0x0603A9C4} */
    .byte 0xE9, 0x0A  /* 060041A2: mov #10,r9 */
    .byte 0xDA, 0x1D  /* 060041A4: mov.l @(0x74,PC),r10  {[0x0600421C] = 0x0603B9F0} */
    .byte 0xEC, 0x04  /* 060041A6: mov #4,r12 */
    .byte 0x66, 0x43  /* 060041A8: mov r4,r6 */
    .byte 0x65, 0x43  /* 060041AA: mov r4,r5 */
    .byte 0x6B, 0x73  /* 060041AC: mov r7,r11 */
    .byte 0x63, 0x73  /* 060041AE: mov r7,r3 */
    .byte 0x4B, 0x00  /* 060041B0: shll r11 */
    .byte 0x3B, 0x3C  /* 060041B2: add r3,r11 */
    .byte 0x4B, 0x08  /* 060041B4: shll2 r11 */
    .byte 0x4B, 0x00  /* 060041B6: shll r11 */
    .byte 0x6B, 0xBC  /* 060041B8: extu.b r11,r11 */
    .byte 0x6E, 0x73  /* 060041BA: mov r7,r14 */
    .byte 0x1F, 0xB1  /* 060041BC: mov.l r11,@(0x4,r15) */
    .byte 0x4E, 0x08  /* 060041BE: shll2 r14 */
    .byte 0x3B, 0xAC  /* 060041C0: add r10,r11 */
    .byte 0x4E, 0x08  /* 060041C2: shll2 r14 */
    .byte 0x3E, 0x8C  /* 060041C4: add r8,r14 */
    .byte 0x63, 0xB3  /* 060041C6: mov r11,r3 */
    .byte 0x2F, 0x52  /* 060041C8: mov.l r5,@r15 */
    .byte 0x62, 0x53  /* 060041CA: mov r5,r2 */
    .byte 0x73, 0x08  /* 060041CC: add #8,r3 */
    .byte 0x33, 0x5C  /* 060041CE: add r5,r3 */
    .byte 0x32, 0xEC  /* 060041D0: add r14,r2 */
    .byte 0x75, 0x04  /* 060041D2: add #4,r5 */
    .byte 0x61, 0x22  /* 060041D4: mov.l @r2,r1 */
    .byte 0x76, 0x02  /* 060041D6: add #2,r6 */
    .byte 0x23, 0x12  /* 060041D8: mov.l r1,@r3 */
    .byte 0x62, 0x53  /* 060041DA: mov r5,r2 */
    .byte 0x2F, 0x52  /* 060041DC: mov.l r5,@r15 */
    .byte 0x63, 0xB3  /* 060041DE: mov r11,r3 */
    .byte 0x73, 0x08  /* 060041E0: add #8,r3 */
    .byte 0x33, 0x5C  /* 060041E2: add r5,r3 */
    .byte 0x32, 0xEC  /* 060041E4: add r14,r2 */
    .byte 0x36, 0xC3  /* 060041E6: cmp/ge r12,r6 */
    .byte 0x61, 0x22  /* 060041E8: mov.l @r2,r1 */
    .byte 0x23, 0x12  /* 060041EA: mov.l r1,@r3 */
    .byte 0x8F, 0xEB  /* 060041EC: bf/s 0x060041C6 */
    .byte 0x75, 0x04  /* 060041EE: add #4,r5 */
    .byte 0xD3, 0x0B  /* 060041F0: mov.l @(0x2C,PC),r3  {[0x06004220] = 0x002FD2E8} */
    .byte 0x52, 0xF1  /* 060041F2: mov.l @(0x4,r15),r2 */
    .byte 0x51, 0xF1  /* 060041F4: mov.l @(0x4,r15),r1 */
    .byte 0x32, 0x3C  /* 060041F6: add r3,r2 */
    .byte 0xA0, 0x14  /* 060041F8: bra 0x06004224 */
    .byte 0x00, 0x09  /* 060041FA: nop */
    .byte 0x00, 0xF0  /* 060041FC: .word 0x00F0 */
    .byte 0xFF, 0xFF  /* 060041FE: .word 0xFFFF */
    .4byte sym_0603BD50  /* 06004200 = 0x0603BD50 */
    .4byte sym_0603B874  /* 06004204 = 0x0603B874 */
    .4byte sym_002FC3AC  /* 06004208 = 0x002FC3AC */
    .4byte sym_0603B9DC  /* 0600420C = 0x0603B9DC */
    .4byte sym_002FD1BC  /* 06004210 = 0x002FD1BC */
    .4byte sym_0603A960  /* 06004214 = 0x0603A960 */
    .4byte sym_0603A9C4  /* 06004218 = 0x0603A9C4 */
    .4byte sym_0603B9F0  /* 0600421C = 0x0603B9F0 */
    .4byte sym_002FD2E8  /* 06004220 = 0x002FD2E8 */
    .byte 0x31, 0xAC  /* 06004224: add r10,r1 */
    .byte 0x77, 0x01  /* 06004226: add #1,r7 */
    .byte 0x60, 0x12  /* 06004228: mov.l @r1,r0 */
    .byte 0x37, 0x93  /* 0600422A: cmp/ge r9,r7 */
    .byte 0x22, 0x02  /* 0600422C: mov.l r0,@r2 */
    .byte 0x50, 0x11  /* 0600422E: mov.l @(0x4,r1),r0 */
    .byte 0x12, 0x01  /* 06004230: mov.l r0,@(0x4,r2) */
    .byte 0x50, 0x12  /* 06004232: mov.l @(0x8,r1),r0 */
    .byte 0x12, 0x02  /* 06004234: mov.l r0,@(0x8,r2) */
    .byte 0x50, 0x13  /* 06004236: mov.l @(0xC,r1),r0 */
    .byte 0x12, 0x03  /* 06004238: mov.l r0,@(0xC,r2) */
    .byte 0x50, 0x14  /* 0600423A: mov.l @(0x10,r1),r0 */
    .byte 0x12, 0x04  /* 0600423C: mov.l r0,@(0x10,r2) */
    .byte 0x50, 0x15  /* 0600423E: mov.l @(0x14,r1),r0 */
    .byte 0x12, 0x05  /* 06004240: mov.l r0,@(0x14,r2) */
    .byte 0x8B, 0xB1  /* 06004242: bf 0x060041A8 */
    .byte 0x6B, 0x43  /* 06004244: mov r4,r11 */
    .byte 0x6A, 0x43  /* 06004246: mov r4,r10 */
    .byte 0xD2, 0x39  /* 06004248: mov.l @(0xE4,PC),r2  {[0x06004330] = 0x002FD3D8} */
    .byte 0x65, 0xB3  /* 0600424A: mov r11,r5 */
    .byte 0x66, 0xB3  /* 0600424C: mov r11,r6 */
    .byte 0x63, 0xB3  /* 0600424E: mov r11,r3 */
    .byte 0x46, 0x00  /* 06004250: shll r6 */
    .byte 0x36, 0x3C  /* 06004252: add r3,r6 */
    .byte 0xD3, 0x37  /* 06004254: mov.l @(0xDC,PC),r3  {[0x06004334] = 0x0603BCC0} */
    .byte 0x46, 0x08  /* 06004256: shll2 r6 */
    .byte 0x46, 0x08  /* 06004258: shll2 r6 */
    .byte 0x66, 0x6F  /* 0600425A: exts.w r6,r6 */
    .byte 0x36, 0x2C  /* 0600425C: add r2,r6 */
    .byte 0x45, 0x08  /* 0600425E: shll2 r5 */
    .byte 0x45, 0x08  /* 06004260: shll2 r5 */
    .byte 0x35, 0x8C  /* 06004262: add r8,r5 */
    .byte 0xE7, 0x00  /* 06004264: mov #0,r7 */
    .byte 0x6E, 0xB3  /* 06004266: mov r11,r14 */
    .byte 0x4E, 0x08  /* 06004268: shll2 r14 */
    .byte 0x3E, 0x3C  /* 0600426A: add r3,r14 */
    .byte 0x2F, 0x72  /* 0600426C: mov.l r7,@r15 */
    .byte 0x63, 0xE2  /* 0600426E: mov.l @r14,r3 */
    .byte 0x62, 0x52  /* 06004270: mov.l @r5,r2 */
    .byte 0x33, 0x7C  /* 06004272: add r7,r3 */
    .byte 0x13, 0x22  /* 06004274: mov.l r2,@(0x8,r3) */
    .byte 0x75, 0x04  /* 06004276: add #4,r5 */
    .byte 0x63, 0xF2  /* 06004278: mov.l @r15,r3 */
    .byte 0x77, 0x0C  /* 0600427A: add #12,r7 */
    .byte 0x61, 0xE2  /* 0600427C: mov.l @r14,r1 */
    .byte 0x31, 0x3C  /* 0600427E: add r3,r1 */
    .byte 0x62, 0x12  /* 06004280: mov.l @r1,r2 */
    .byte 0x26, 0x22  /* 06004282: mov.l r2,@r6 */
    .byte 0x52, 0x11  /* 06004284: mov.l @(0x4,r1),r2 */
    .byte 0x16, 0x21  /* 06004286: mov.l r2,@(0x4,r6) */
    .byte 0x52, 0x12  /* 06004288: mov.l @(0x8,r1),r2 */
    .byte 0x16, 0x22  /* 0600428A: mov.l r2,@(0x8,r6) */
    .byte 0x2F, 0x72  /* 0600428C: mov.l r7,@r15 */
    .byte 0x76, 0x0C  /* 0600428E: add #12,r6 */
    .byte 0x63, 0xE2  /* 06004290: mov.l @r14,r3 */
    .byte 0x33, 0x7C  /* 06004292: add r7,r3 */
    .byte 0x62, 0x52  /* 06004294: mov.l @r5,r2 */
    .byte 0x13, 0x22  /* 06004296: mov.l r2,@(0x8,r3) */
    .byte 0x63, 0xF2  /* 06004298: mov.l @r15,r3 */
    .byte 0x61, 0xE2  /* 0600429A: mov.l @r14,r1 */
    .byte 0x31, 0x3C  /* 0600429C: add r3,r1 */
    .byte 0x62, 0x12  /* 0600429E: mov.l @r1,r2 */
    .byte 0x26, 0x22  /* 060042A0: mov.l r2,@r6 */
    .byte 0x52, 0x11  /* 060042A2: mov.l @(0x4,r1),r2 */
    .byte 0x16, 0x21  /* 060042A4: mov.l r2,@(0x4,r6) */
    .byte 0x52, 0x12  /* 060042A6: mov.l @(0x8,r1),r2 */
    .byte 0x16, 0x22  /* 060042A8: mov.l r2,@(0x8,r6) */
    .byte 0x7A, 0x02  /* 060042AA: add #2,r10 */
    .byte 0x76, 0x0C  /* 060042AC: add #12,r6 */
    .byte 0x75, 0x04  /* 060042AE: add #4,r5 */
    .byte 0x3A, 0xC3  /* 060042B0: cmp/ge r12,r10 */
    .byte 0x8F, 0xDB  /* 060042B2: bf/s 0x0600426C */
    .byte 0x77, 0x0C  /* 060042B4: add #12,r7 */
    .byte 0x7B, 0x01  /* 060042B6: add #1,r11 */
    .byte 0x3B, 0x93  /* 060042B8: cmp/ge r9,r11 */
    .byte 0x8B, 0xC4  /* 060042BA: bf 0x06004246 */
    .byte 0xDC, 0x1E  /* 060042BC: mov.l @(0x78,PC),r12  {[0x06004338] = 0x0603C200} */
    .byte 0x6B, 0x43  /* 060042BE: mov r4,r11 */
    .byte 0xD7, 0x1E  /* 060042C0: mov.l @(0x78,PC),r7  {[0x0600433C] = 0x002FD5C0} */
    .byte 0xEA, 0x12  /* 060042C2: mov #18,r10 */
    .byte 0x66, 0x43  /* 060042C4: mov r4,r6 */
    .byte 0x65, 0x43  /* 060042C6: mov r4,r5 */
    .byte 0x6E, 0xB3  /* 060042C8: mov r11,r14 */
    .byte 0x63, 0xB3  /* 060042CA: mov r11,r3 */
    .byte 0x4E, 0x08  /* 060042CC: shll2 r14 */
    .byte 0x4E, 0x00  /* 060042CE: shll r14 */
    .byte 0x3E, 0x3C  /* 060042D0: add r3,r14 */
    .byte 0x4E, 0x08  /* 060042D2: shll2 r14 */
    .byte 0x4E, 0x00  /* 060042D4: shll r14 */
    .byte 0x6E, 0xEF  /* 060042D6: exts.w r14,r14 */
    .byte 0x62, 0xE3  /* 060042D8: mov r14,r2 */
    .byte 0x32, 0x7C  /* 060042DA: add r7,r2 */
    .byte 0x69, 0x53  /* 060042DC: mov r5,r9 */
    .byte 0x32, 0x5C  /* 060042DE: add r5,r2 */
    .byte 0x60, 0xE3  /* 060042E0: mov r14,r0 */
    .byte 0x30, 0xCC  /* 060042E2: add r12,r0 */
    .byte 0x03, 0x9E  /* 060042E4: mov.l @(r0,r9),r3 */
    .byte 0x75, 0x04  /* 060042E6: add #4,r5 */
    .byte 0x22, 0x32  /* 060042E8: mov.l r3,@r2 */
    .byte 0x60, 0xE3  /* 060042EA: mov r14,r0 */
    .byte 0x62, 0xE3  /* 060042EC: mov r14,r2 */
    .byte 0x32, 0x7C  /* 060042EE: add r7,r2 */
    .byte 0x69, 0x53  /* 060042F0: mov r5,r9 */
    .byte 0x32, 0x5C  /* 060042F2: add r5,r2 */
    .byte 0x30, 0xCC  /* 060042F4: add r12,r0 */
    .byte 0x75, 0x04  /* 060042F6: add #4,r5 */
    .byte 0x03, 0x9E  /* 060042F8: mov.l @(r0,r9),r3 */
    .byte 0x76, 0x03  /* 060042FA: add #3,r6 */
    .byte 0x22, 0x32  /* 060042FC: mov.l r3,@r2 */
    .byte 0x69, 0x53  /* 060042FE: mov r5,r9 */
    .byte 0x62, 0xE3  /* 06004300: mov r14,r2 */
    .byte 0x32, 0x7C  /* 06004302: add r7,r2 */
    .byte 0x32, 0x5C  /* 06004304: add r5,r2 */
    .byte 0x60, 0xE3  /* 06004306: mov r14,r0 */
    .byte 0x30, 0xCC  /* 06004308: add r12,r0 */
    .byte 0x36, 0xA3  /* 0600430A: cmp/ge r10,r6 */
    .byte 0x03, 0x9E  /* 0600430C: mov.l @(r0,r9),r3 */
    .byte 0x22, 0x32  /* 0600430E: mov.l r3,@r2 */
    .byte 0x8F, 0xE2  /* 06004310: bf/s 0x060042D8 */
    .byte 0x75, 0x04  /* 06004312: add #4,r5 */
    .byte 0x7B, 0x01  /* 06004314: add #1,r11 */
    .byte 0x3B, 0xD3  /* 06004316: cmp/ge r13,r11 */
    .byte 0x8B, 0xD4  /* 06004318: bf 0x060042C4 */
    .byte 0x7F, 0x08  /* 0600431A: add #8,r15 */
    .byte 0x4F, 0x16  /* 0600431C: lds.l @r15+,macl */
    .byte 0x68, 0xF6  /* 0600431E: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06004320: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06004322: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06004324: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06004326: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06004328: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600432A: rts */
    .byte 0x6E, 0xF6  /* 0600432C: mov.l @r15+,r14 */
    .byte 0xFF, 0xFF  /* 0600432E: .word 0xFFFF */
    .4byte sym_002FD3D8  /* 06004330 = 0x002FD3D8 */
    .4byte sym_0603BCC0  /* 06004334 = 0x0603BCC0 */
    .4byte sym_0603C200  /* 06004338 = 0x0603C200 */
    .4byte sym_002FD5C0  /* 0600433C = 0x002FD5C0 */
