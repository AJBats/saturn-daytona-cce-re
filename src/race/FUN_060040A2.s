/* FUN_060040A2  0x060040A2 */

    .section .text.FUN_060040A2
    .global FUN_060040A2
    .type FUN_060040A2, @function
FUN_060040A2:
    .byte 0x2F, 0xE6  /* 060040A2: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060040A4: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060040A6: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060040A8: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060040AA: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060040AC: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 060040AE: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 060040B0: sts.l pr,@-r15 */
    .byte 0x7F, 0xE8  /* 060040B2: add #-24,r15 */
    .byte 0xD3, 0x1E  /* 060040B4: mov.l @(0x78,PC),r3  {[0x06004130] = 0x06052098} */
    .byte 0x64, 0x32  /* 060040B6: mov.l @r3,r4 */
    .byte 0x90, 0x2C  /* 060040B8: mov.w @(0x58,PC),r0  {0x06004114} */
    .byte 0x0C, 0x4D  /* 060040BA: mov.w @(r0,r4),r12 */
    .byte 0xD3, 0x1B  /* 060040BC: mov.l @(0x6C,PC),r3  {[0x0600412C] = 0x06054930} */
    .byte 0x61, 0x31  /* 060040BE: mov.w @r3,r1 */
    .byte 0x61, 0x1D  /* 060040C0: extu.w r1,r1 */
    .byte 0x3C, 0x17  /* 060040C2: cmp/gt r1,r12 */
    .byte 0x8B, 0x06  /* 060040C4: bf 0x060040D4 */
    .byte 0xE2, 0x00  /* 060040C6: mov #0,r2 */
    .byte 0x90, 0x25  /* 060040C8: mov.w @(0x4A,PC),r0  {0x06004116} */
    .byte 0x0C, 0x4D  /* 060040CA: mov.w @(r0,r4),r12 */
    .byte 0x6C, 0xCD  /* 060040CC: extu.w r12,r12 */
    .byte 0x32, 0xC7  /* 060040CE: cmp/gt r12,r2 */
    .byte 0x3C, 0x2E  /* 060040D0: addc r2,r12 */
    .byte 0x4C, 0x21  /* 060040D2: shar r12 */
    .byte 0xD3, 0x17  /* 060040D4: mov.l @(0x5C,PC),r3  {[0x06004134] = 0x0605161C} */
    .byte 0xEA, 0x01  /* 060040D6: mov #1,r10 */
    .byte 0xDE, 0x17  /* 060040D8: mov.l @(0x5C,PC),r14  {[0x06004138] = 0x060FD400} */
    .byte 0x60, 0x30  /* 060040DA: mov.b @r3,r0 */
    .byte 0xD1, 0x0F  /* 060040DC: mov.l @(0x3C,PC),r1  {[0x0600411C] = 0x06051F4A} */
    .byte 0x60, 0x0C  /* 060040DE: extu.b r0,r0 */
    .byte 0x40, 0x00  /* 060040E0: shll r0 */
    .byte 0x00, 0x1D  /* 060040E2: mov.w @(r0,r1),r0 */
    .byte 0x81, 0xF4  /* 060040E4: mov.w r0,@(0x8,r15) */
    .byte 0xE0, 0x00  /* 060040E6: mov #0,r0 */
    .byte 0x80, 0xFC  /* 060040E8: mov.b r0,@(0xC,r15) */
    .byte 0x2F, 0x00  /* 060040EA: mov.b r0,@r15 */
    .byte 0xA0, 0x86  /* 060040EC: bra 0x060041FC */
    .byte 0x6B, 0xA3  /* 060040EE: mov r10,r11 */
    .byte 0x90, 0x12  /* 060040F0: mov.w @(0x24,PC),r0  {0x06004118} */
    .byte 0x05, 0xEC  /* 060040F2: mov.b @(r0,r14),r5 */
    .byte 0x85, 0xF4  /* 060040F4: mov.w @(0x8,r15),r0 */
    .byte 0x75, 0xFF  /* 060040F6: add #-1,r5 */
    .byte 0x6D, 0x5F  /* 060040F8: exts.w r5,r13 */
    .byte 0x64, 0x03  /* 060040FA: mov r0,r4 */
    .byte 0x3D, 0x43  /* 060040FC: cmp/ge r4,r13 */
    .byte 0x8B, 0x78  /* 060040FE: bf 0x060041F2 */
    .byte 0xD3, 0x0E  /* 06004100: mov.l @(0x38,PC),r3  {[0x0600413C] = 0x06051CB4} */
    .byte 0x62, 0x31  /* 06004102: mov.w @r3,r2 */
    .byte 0x62, 0x2D  /* 06004104: extu.w r2,r2 */
    .byte 0x3D, 0x27  /* 06004106: cmp/gt r2,r13 */
    .byte 0x89, 0x01  /* 06004108: bt 0x0600410E */
    .byte 0x3D, 0x47  /* 0600410A: cmp/gt r4,r13 */
    .byte 0x8B, 0x18  /* 0600410C: bf 0x06004140 */
    .byte 0xA0, 0x25  /* 0600410E: bra 0x0600415C */
    .byte 0x00, 0x09  /* 06004110: nop */
    .byte 0x01, 0xD8  /* 06004112: .word 0x01D8 */
    .byte 0x01, 0xA4  /* 06004114: mov.b r10,@(r0,r1) */
    .byte 0x01, 0x92  /* 06004116: .word 0x0192 */
    .byte 0x00, 0x95  /* 06004118: mov.w r9,@(r0,r0) */
    .byte 0xFF, 0xFF  /* 0600411A: .word 0xFFFF */
    .byte 0x06, 0x05  /* 0600411C: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x4A  /* 0600411E: mov.l r4,@(0x28,r15) */
    .byte 0x06, 0x05  /* 06004120: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x4E  /* 06004122: mov.l r4,@(0x38,r15) */
    .byte 0x06, 0x05  /* 06004124: mov.w r0,@(r0,r6) */
    .byte 0x23, 0xF0  /* 06004126: mov.b r15,@r3 */
    .byte 0x06, 0x05  /* 06004128: mov.w r0,@(r0,r6) */
    .byte 0x22, 0x4C  /* 0600412A: cmp/str r4,r2 */
    .byte 0x06, 0x05  /* 0600412C: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x30  /* 0600412E: .word 0x4930 */
    .byte 0x06, 0x05  /* 06004130: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x98  /* 06004132: tst r9,r0 */
    .byte 0x06, 0x05  /* 06004134: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x1C  /* 06004136: mov.l r1,@(0x30,r6) */
    .byte 0x06, 0x0F  /* 06004138: mac.l @r0+,@r6+ */
    .byte 0xD4, 0x00  /* 0600413A: mov.l @(0x0,PC),r4  {[0x0600413C] = 0x06051CB4} */
    .byte 0x06, 0x05  /* 0600413C: mov.w r0,@(r0,r6) */
    .byte 0x1C, 0xB4  /* 0600413E: mov.l r11,@(0x10,r12) */
    .byte 0x90, 0x89  /* 06004140: mov.w @(0x112,PC),r0  {0x06004256} */
    .byte 0x05, 0xED  /* 06004142: mov.w @(r0,r14),r5 */
    .byte 0x70, 0x08  /* 06004144: add #8,r0 */
    .byte 0x03, 0xEE  /* 06004146: mov.l @(r0,r14),r3 */
    .byte 0x35, 0x3C  /* 06004148: add r3,r5 */
    .byte 0x63, 0xCF  /* 0600414A: exts.w r12,r3 */
    .byte 0x65, 0x50  /* 0600414C: mov.b @r5,r5 */
    .byte 0x65, 0x5C  /* 0600414E: extu.b r5,r5 */
    .byte 0x64, 0x5D  /* 06004150: extu.w r5,r4 */
    .byte 0x34, 0x33  /* 06004152: cmp/ge r3,r4 */
    .byte 0x8B, 0x4D  /* 06004154: bf 0x060041F2 */
    .byte 0x63, 0xCF  /* 06004156: exts.w r12,r3 */
    .byte 0x34, 0x37  /* 06004158: cmp/gt r3,r4 */
    .byte 0x8B, 0x01  /* 0600415A: bf 0x06004160 */
    .byte 0xA0, 0x49  /* 0600415C: bra 0x060041F2 */
    .byte 0x7B, 0x01  /* 0600415E: add #1,r11 */
    .byte 0x84, 0xFC  /* 06004160: mov.b @(0xC,r15),r0 */
    .byte 0x20, 0x08  /* 06004162: tst r0,r0 */
    .byte 0x8B, 0x2E  /* 06004164: bf 0x060041C4 */
    .byte 0xD3, 0x3E  /* 06004166: mov.l @(0xF8,PC),r3  {[0x06004260] = 0x06052098} */
    .byte 0x90, 0x76  /* 06004168: mov.w @(0xEC,PC),r0  {0x06004258} */
    .byte 0x66, 0x32  /* 0600416A: mov.l @r3,r6 */
    .byte 0x64, 0x32  /* 0600416C: mov.l @r3,r4 */
    .byte 0x06, 0x6E  /* 0600416E: mov.l @(r0,r6),r6 */
    .byte 0x68, 0x42  /* 06004170: mov.l @r4,r8 */
    .byte 0x65, 0x63  /* 06004172: mov r6,r5 */
    .byte 0x59, 0x42  /* 06004174: mov.l @(0x8,r4),r9 */
    .byte 0x75, 0x24  /* 06004176: add #36,r5 */
    .byte 0x64, 0x52  /* 06004178: mov.l @r5,r4 */
    .byte 0x5D, 0x51  /* 0600417A: mov.l @(0x4,r5),r13 */
    .byte 0x65, 0x43  /* 0600417C: mov r4,r5 */
    .byte 0x45, 0x11  /* 0600417E: cmp/pz r5 */
    .byte 0x89, 0x00  /* 06004180: bt 0x06004184 */
    .byte 0x65, 0x5B  /* 06004182: neg r5,r5 */
    .byte 0x66, 0x53  /* 06004184: mov r5,r6 */
    .byte 0x65, 0xD3  /* 06004186: mov r13,r5 */
    .byte 0x45, 0x11  /* 06004188: cmp/pz r5 */
    .byte 0x89, 0x00  /* 0600418A: bt 0x0600418E */
    .byte 0x65, 0x5B  /* 0600418C: neg r5,r5 */
    .byte 0x67, 0x53  /* 0600418E: mov r5,r7 */
    .byte 0x36, 0x77  /* 06004190: cmp/gt r7,r6 */
    .byte 0x8B, 0x07  /* 06004192: bf 0x060041A4 */
    .byte 0x1F, 0xA4  /* 06004194: mov.l r10,@(0x10,r15) */
    .byte 0x65, 0x83  /* 06004196: mov r8,r5 */
    .byte 0x68, 0x93  /* 06004198: mov r9,r8 */
    .byte 0x69, 0x53  /* 0600419A: mov r5,r9 */
    .byte 0x65, 0x43  /* 0600419C: mov r4,r5 */
    .byte 0x64, 0xD3  /* 0600419E: mov r13,r4 */
    .byte 0xA0, 0x02  /* 060041A0: bra 0x060041A8 */
    .byte 0x6D, 0x53  /* 060041A2: mov r5,r13 */
    .byte 0xE2, 0x00  /* 060041A4: mov #0,r2 */
    .byte 0x1F, 0x24  /* 060041A6: mov.l r2,@(0x10,r15) */
    .byte 0xD3, 0x2E  /* 060041A8: mov.l @(0xB8,PC),r3  {[0x06004264] = 0x0604818C} */
    .byte 0x43, 0x0B  /* 060041AA: jsr @r3 */
    .byte 0x65, 0xD3  /* 060041AC: mov r13,r5 */
    .byte 0x60, 0x0B  /* 060041AE: neg r0,r0 */
    .byte 0x1F, 0x01  /* 060041B0: mov.l r0,@(0x4,r15) */
    .byte 0x4D, 0x15  /* 060041B2: cmp/pl r13 */
    .byte 0x8B, 0x03  /* 060041B4: bf 0x060041BE */
    .byte 0xE2, 0x00  /* 060041B6: mov #0,r2 */
    .byte 0x1F, 0x25  /* 060041B8: mov.l r2,@(0x14,r15) */
    .byte 0xA0, 0x01  /* 060041BA: bra 0x060041C0 */
    .byte 0x00, 0x09  /* 060041BC: nop */
    .byte 0x1F, 0xA5  /* 060041BE: mov.l r10,@(0x14,r15) */
    .byte 0x60, 0xA3  /* 060041C0: mov r10,r0 */
    .byte 0x80, 0xFC  /* 060041C2: mov.b r0,@(0xC,r15) */
    .byte 0x51, 0xF4  /* 060041C4: mov.l @(0x10,r15),r1 */
    .byte 0x64, 0xE3  /* 060041C6: mov r14,r4 */
    .byte 0x65, 0x42  /* 060041C8: mov.l @r4,r5 */
    .byte 0x21, 0x18  /* 060041CA: tst r1,r1 */
    .byte 0x8D, 0x03  /* 060041CC: bt/s 0x060041D6 */
    .byte 0x5D, 0x42  /* 060041CE: mov.l @(0x8,r4),r13 */
    .byte 0x64, 0x53  /* 060041D0: mov r5,r4 */
    .byte 0x65, 0xD3  /* 060041D2: mov r13,r5 */
    .byte 0x6D, 0x43  /* 060041D4: mov r4,r13 */
    .byte 0x35, 0x88  /* 060041D6: sub r8,r5 */
    .byte 0x54, 0xF1  /* 060041D8: mov.l @(0x4,r15),r4 */
    .byte 0xD3, 0x23  /* 060041DA: mov.l @(0x8C,PC),r3  {[0x06004268] = 0x06048180} */
    .byte 0x43, 0x0B  /* 060041DC: jsr @r3 */
    .byte 0x3D, 0x98  /* 060041DE: sub r9,r13 */
    .byte 0x64, 0xD3  /* 060041E0: mov r13,r4 */
    .byte 0x34, 0x08  /* 060041E2: sub r0,r4 */
    .byte 0x50, 0xF5  /* 060041E4: mov.l @(0x14,r15),r0 */
    .byte 0x20, 0x08  /* 060041E6: tst r0,r0 */
    .byte 0x89, 0x00  /* 060041E8: bt 0x060041EC */
    .byte 0x64, 0x4B  /* 060041EA: neg r4,r4 */
    .byte 0x44, 0x15  /* 060041EC: cmp/pl r4 */
    .byte 0x8B, 0x00  /* 060041EE: bf 0x060041F2 */
    .byte 0x7B, 0x01  /* 060041F0: add #1,r11 */
    .byte 0x92, 0x32  /* 060041F2: mov.w @(0x64,PC),r2  {0x0600425A} */
    .byte 0x63, 0xF0  /* 060041F4: mov.b @r15,r3 */
    .byte 0x3E, 0x2C  /* 060041F6: add r2,r14 */
    .byte 0x73, 0x01  /* 060041F8: add #1,r3 */
    .byte 0x2F, 0x30  /* 060041FA: mov.b r3,@r15 */
    .byte 0x62, 0xF0  /* 060041FC: mov.b @r15,r2 */
    .byte 0x62, 0x2C  /* 060041FE: extu.b r2,r2 */
    .byte 0xD1, 0x1A  /* 06004200: mov.l @(0x68,PC),r1  {[0x0600426C] = 0x06051CC2} */
    .byte 0x63, 0x10  /* 06004202: mov.b @r1,r3 */
    .byte 0x32, 0x33  /* 06004204: cmp/ge r3,r2 */
    .byte 0x89, 0x01  /* 06004206: bt 0x0600420C */
    .byte 0xAF, 0x72  /* 06004208: bra 0x060040F0 */
    .byte 0x00, 0x09  /* 0600420A: nop */
    .byte 0x60, 0xB3  /* 0600420C: mov r11,r0 */
    .byte 0x7F, 0x18  /* 0600420E: add #24,r15 */
    .byte 0x4F, 0x26  /* 06004210: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06004212: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06004214: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06004216: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06004218: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600421A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600421C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600421E: rts */
    .byte 0x6E, 0xF6  /* 06004220: mov.l @r15+,r14 */
