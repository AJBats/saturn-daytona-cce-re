/* FUN_0600F104  0x0600F104 */

    .section .text.FUN_0600F104
    .global FUN_0600F104
    .type FUN_0600F104, @function
FUN_0600F104:
    .byte 0x2F, 0xE6  /* 0600F104: mov.l r14,@-r15 */
    .byte 0x60, 0x43  /* 0600F106: mov r4,r0 */
    .byte 0xD5, 0x37  /* 0600F108: mov.l @(0xDC,PC),r5  {[0x0600F1E8] = 0x0604188C} */
    .byte 0x2F, 0xD6  /* 0600F10A: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 0600F10C: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 0600F10E: sts.l macl,@-r15 */
    .byte 0xD3, 0x36  /* 0600F110: mov.l @(0xD8,PC),r3  {[0x0600F1EC] = 0x0603F5D0} */
    .byte 0x7F, 0xC8  /* 0600F112: add #-56,r15 */
    .byte 0x81, 0xF2  /* 0600F114: mov.w r0,@(0x4,r15) */
    .byte 0x64, 0xF3  /* 0600F116: mov r15,r4 */
    .byte 0x2F, 0x62  /* 0600F118: mov.l r6,@r15 */
    .byte 0x74, 0x14  /* 0600F11A: add #20,r4 */
    .byte 0x1F, 0x72  /* 0600F11C: mov.l r7,@(0x8,r15) */
    .byte 0x43, 0x0B  /* 0600F11E: jsr @r3 */
    .byte 0x00, 0x09  /* 0600F120: nop */
    .byte 0x64, 0xF3  /* 0600F122: mov r15,r4 */
    .byte 0xD3, 0x31  /* 0600F124: mov.l @(0xC4,PC),r3  {[0x0600F1EC] = 0x0603F5D0} */
    .byte 0x74, 0x20  /* 0600F126: add #32,r4 */
    .byte 0x55, 0xF2  /* 0600F128: mov.l @(0x8,r15),r5 */
    .byte 0x43, 0x0B  /* 0600F12A: jsr @r3 */
    .byte 0x00, 0x09  /* 0600F12C: nop */
    .byte 0xE2, 0x00  /* 0600F12E: mov #0,r2 */
    .byte 0xE0, 0x2B  /* 0600F130: mov #43,r0 */
    .byte 0x0F, 0x24  /* 0600F132: mov.b r2,@(r0,r15) */
    .byte 0xB0, 0x6C  /* 0600F134: bsr 0x0600F210 */
    .byte 0x00, 0x09  /* 0600F136: nop */
    .byte 0xD4, 0x2D  /* 0600F138: mov.l @(0xB4,PC),r4  {[0x0600F1F0] = 0x0605712C} */
    .byte 0xE3, 0x64  /* 0600F13A: mov #100,r3 */
    .byte 0xD2, 0x2D  /* 0600F13C: mov.l @(0xB4,PC),r2  {[0x0600F1F4] = 0x0000F844} */
    .byte 0x61, 0xF3  /* 0600F13E: mov r15,r1 */
    .byte 0x65, 0x40  /* 0600F140: mov.b @r4,r5 */
    .byte 0x71, 0x10  /* 0600F142: add #16,r1 */
    .byte 0x84, 0x41  /* 0600F144: mov.b @(0x1,r4),r0 */
    .byte 0x65, 0x5C  /* 0600F146: extu.b r5,r5 */
    .byte 0x25, 0x3E  /* 0600F148: mulu.w r3,r5 */
    .byte 0x60, 0x0C  /* 0600F14A: extu.b r0,r0 */
    .byte 0x05, 0x1A  /* 0600F14C: sts macl,r5 */
    .byte 0x35, 0x0C  /* 0600F14E: add r0,r5 */
    .byte 0x35, 0x2C  /* 0600F150: add r2,r5 */
    .byte 0x60, 0x53  /* 0600F152: mov r5,r0 */
    .byte 0x80, 0xFC  /* 0600F154: mov.b r0,@(0xC,r15) */
    .byte 0x84, 0x42  /* 0600F156: mov.b @(0x2,r4),r0 */
    .byte 0x80, 0xFD  /* 0600F158: mov.b r0,@(0xD,r15) */
    .byte 0x84, 0x44  /* 0600F15A: mov.b @(0x4,r4),r0 */
    .byte 0x80, 0xFE  /* 0600F15C: mov.b r0,@(0xE,r15) */
    .byte 0x84, 0x45  /* 0600F15E: mov.b @(0x5,r4),r0 */
    .byte 0x80, 0xFF  /* 0600F160: mov.b r0,@(0xF,r15) */
    .byte 0x84, 0x46  /* 0600F162: mov.b @(0x6,r4),r0 */
    .byte 0x21, 0x00  /* 0600F164: mov.b r0,@r1 */
    .byte 0x61, 0xF3  /* 0600F166: mov r15,r1 */
    .byte 0x84, 0x43  /* 0600F168: mov.b @(0x3,r4),r0 */
    .byte 0x71, 0x11  /* 0600F16A: add #17,r1 */
    .byte 0x21, 0x00  /* 0600F16C: mov.b r0,@r1 */
    .byte 0x64, 0xF3  /* 0600F16E: mov r15,r4 */
    .byte 0xD1, 0x21  /* 0600F170: mov.l @(0x84,PC),r1  {[0x0600F1F8] = 0x06057C60} */
    .byte 0x74, 0x0C  /* 0600F172: add #12,r4 */
    .byte 0x41, 0x0B  /* 0600F174: jsr @r1 */
    .byte 0x00, 0x09  /* 0600F176: nop */
    .byte 0x1F, 0x0B  /* 0600F178: mov.l r0,@(0x2C,r15) */
    .byte 0xEE, 0x01  /* 0600F17A: mov #1,r14 */
    .byte 0xD3, 0x1F  /* 0600F17C: mov.l @(0x7C,PC),r3  {[0x0600F1FC] = 0x0000F111} */
    .byte 0x1F, 0x3C  /* 0600F17E: mov.l r3,@(0x30,r15) */
    .byte 0xDD, 0x1F  /* 0600F180: mov.l @(0x7C,PC),r13  {[0x0600F200] = 0x20100063} */
    .byte 0x62, 0xD0  /* 0600F182: mov.b @r13,r2 */
    .byte 0x62, 0x2C  /* 0600F184: extu.b r2,r2 */
    .byte 0x22, 0xE9  /* 0600F186: and r14,r2 */
    .byte 0x32, 0xE0  /* 0600F188: cmp/eq r14,r2 */
    .byte 0x89, 0xFA  /* 0600F18A: bt 0x0600F182 */
    .byte 0x2D, 0xE0  /* 0600F18C: mov.b r14,@r13 */
    .byte 0xE2, 0x1A  /* 0600F18E: mov #26,r2 */
    .byte 0xD3, 0x1C  /* 0600F190: mov.l @(0x70,PC),r3  {[0x0600F204] = 0x2010001F} */
    .byte 0x23, 0x20  /* 0600F192: mov.b r2,@r3 */
    .byte 0x60, 0xD0  /* 0600F194: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 0600F196: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 0600F198: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 0600F19A: bf 0x0600F194 */
    .byte 0x66, 0xF2  /* 0600F19C: mov.l @r15,r6 */
    .byte 0x65, 0xF3  /* 0600F19E: mov r15,r5 */
    .byte 0x85, 0xF2  /* 0600F1A0: mov.w @(0x4,r15),r0 */
    .byte 0xE7, 0x00  /* 0600F1A2: mov #0,r7 */
    .byte 0x75, 0x14  /* 0600F1A4: add #20,r5 */
    .byte 0x63, 0x03  /* 0600F1A6: mov r0,r3 */
    .byte 0x40, 0x08  /* 0600F1A8: shll2 r0 */
    .byte 0x40, 0x00  /* 0600F1AA: shll r0 */
    .byte 0x30, 0x3C  /* 0600F1AC: add r3,r0 */
    .byte 0x40, 0x08  /* 0600F1AE: shll2 r0 */
    .byte 0xD3, 0x16  /* 0600F1B0: mov.l @(0x58,PC),r3  {[0x0600F20C] = 0x06057B3A} */
    .byte 0x64, 0x0F  /* 0600F1B2: exts.w r0,r4 */
    .byte 0xD0, 0x14  /* 0600F1B4: mov.l @(0x50,PC),r0  {[0x0600F208] = 0x06056A20} */
    .byte 0x04, 0x4D  /* 0600F1B6: mov.w @(r0,r4),r4 */
    .byte 0x43, 0x0B  /* 0600F1B8: jsr @r3 */
    .byte 0x64, 0x4D  /* 0600F1BA: extu.w r4,r4 */
    .byte 0x64, 0x03  /* 0600F1BC: mov r0,r4 */
    .byte 0x63, 0xD0  /* 0600F1BE: mov.b @r13,r3 */
    .byte 0x63, 0x3C  /* 0600F1C0: extu.b r3,r3 */
    .byte 0x23, 0xE9  /* 0600F1C2: and r14,r3 */
    .byte 0x33, 0xE0  /* 0600F1C4: cmp/eq r14,r3 */
    .byte 0x89, 0xFA  /* 0600F1C6: bt 0x0600F1BE */
    .byte 0x2D, 0xE0  /* 0600F1C8: mov.b r14,@r13 */
    .byte 0xE3, 0x19  /* 0600F1CA: mov #25,r3 */
    .byte 0xD2, 0x0D  /* 0600F1CC: mov.l @(0x34,PC),r2  {[0x0600F204] = 0x2010001F} */
    .byte 0x22, 0x30  /* 0600F1CE: mov.b r3,@r2 */
    .byte 0x60, 0xD0  /* 0600F1D0: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 0600F1D2: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 0600F1D4: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 0600F1D6: bf 0x0600F1D0 */
    .byte 0x60, 0x43  /* 0600F1D8: mov r4,r0 */
    .byte 0x7F, 0x38  /* 0600F1DA: add #56,r15 */
    .byte 0x4F, 0x16  /* 0600F1DC: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 0600F1DE: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 0600F1E0: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600F1E2: rts */
    .byte 0x6E, 0xF6  /* 0600F1E4: mov.l @r15+,r14 */
    .byte 0xFF, 0xFF  /* 0600F1E6: .word 0xFFFF */
    .4byte sym_0604188C  /* 0600F1E8 = 0x0604188C */
    .4byte sym_0603F5D0  /* 0600F1EC = 0x0603F5D0 */
    .4byte sym_0605712C  /* 0600F1F0 = 0x0605712C */
    .4byte 0x0000F844  /* 0600F1F4 = 0x0000F844 */
    .4byte sym_06057C60  /* 0600F1F8 = 0x06057C60 */
    .4byte 0x0000F111  /* 0600F1FC = 0x0000F111 */
    .4byte sym_20100063  /* 0600F200 = 0x20100063 */
    .4byte sym_2010001F  /* 0600F204 = 0x2010001F */
    .4byte sym_06056A20  /* 0600F208 = 0x06056A20 */
    .4byte sym_06057B3A  /* 0600F20C = 0x06057B3A */
    .byte 0xD5, 0x40  /* 0600F210: mov.l @(0x100,PC),r5  {[0x0600F314] = 0x20100063} */
    .byte 0xE4, 0x01  /* 0600F212: mov #1,r4 */
    .byte 0x62, 0x50  /* 0600F214: mov.b @r5,r2 */
    .byte 0x62, 0x2C  /* 0600F216: extu.b r2,r2 */
    .byte 0x22, 0x49  /* 0600F218: and r4,r2 */
    .byte 0x32, 0x40  /* 0600F21A: cmp/eq r4,r2 */
    .byte 0x89, 0xFA  /* 0600F21C: bt 0x0600F214 */
    .byte 0xE3, 0x00  /* 0600F21E: mov #0,r3 */
    .byte 0xD1, 0x3E  /* 0600F220: mov.l @(0xF8,PC),r1  {[0x0600F31C] = 0x20100003} */
    .byte 0x25, 0x40  /* 0600F222: mov.b r4,@r5 */
    .byte 0xD2, 0x3C  /* 0600F224: mov.l @(0xF0,PC),r2  {[0x0600F318] = 0x20100001} */
    .byte 0x22, 0x40  /* 0600F226: mov.b r4,@r2 */
    .byte 0x21, 0x30  /* 0600F228: mov.b r3,@r1 */
    .byte 0xE2, 0x10  /* 0600F22A: mov #16,r2 */
    .byte 0x90, 0x70  /* 0600F22C: mov.w @(0xE0,PC),r0  {0x0600F310} */
    .byte 0xD3, 0x3C  /* 0600F22E: mov.l @(0xF0,PC),r3  {[0x0600F320] = 0x20100005} */
    .byte 0x23, 0x00  /* 0600F230: mov.b r0,@r3 */
    .byte 0xD0, 0x3C  /* 0600F232: mov.l @(0xF0,PC),r0  {[0x0600F324] = 0x2010001F} */
    .byte 0x20, 0x20  /* 0600F234: mov.b r2,@r0 */
    .byte 0x63, 0x50  /* 0600F236: mov.b @r5,r3 */
    .byte 0x63, 0x3C  /* 0600F238: extu.b r3,r3 */
    .byte 0x23, 0x48  /* 0600F23A: tst r4,r3 */
    .byte 0x8B, 0xFB  /* 0600F23C: bf 0x0600F236 */
    .byte 0xE1, 0x0F  /* 0600F23E: mov #15,r1 */
    .byte 0xD2, 0x39  /* 0600F240: mov.l @(0xE4,PC),r2  {[0x0600F328] = 0x20100023} */
    .byte 0x64, 0x20  /* 0600F242: mov.b @r2,r4 */
    .byte 0x65, 0x4C  /* 0600F244: extu.b r4,r5 */
    .byte 0x45, 0x09  /* 0600F246: shlr2 r5 */
    .byte 0x45, 0x09  /* 0600F248: shlr2 r5 */
    .byte 0x63, 0x53  /* 0600F24A: mov r5,r3 */
    .byte 0x45, 0x08  /* 0600F24C: shll2 r5 */
    .byte 0x35, 0x3C  /* 0600F24E: add r3,r5 */
    .byte 0x45, 0x00  /* 0600F250: shll r5 */
    .byte 0x21, 0x49  /* 0600F252: and r4,r1 */
    .byte 0xD4, 0x35  /* 0600F254: mov.l @(0xD4,PC),r4  {[0x0600F32C] = 0x0605712C} */
    .byte 0x72, 0x02  /* 0600F256: add #2,r2 */
    .byte 0x35, 0x1C  /* 0600F258: add r1,r5 */
    .byte 0xE1, 0x0F  /* 0600F25A: mov #15,r1 */
    .byte 0x24, 0x50  /* 0600F25C: mov.b r5,@r4 */
    .byte 0x65, 0x20  /* 0600F25E: mov.b @r2,r5 */
    .byte 0x66, 0x5C  /* 0600F260: extu.b r5,r6 */
    .byte 0x46, 0x09  /* 0600F262: shlr2 r6 */
    .byte 0x46, 0x09  /* 0600F264: shlr2 r6 */
    .byte 0x63, 0x63  /* 0600F266: mov r6,r3 */
    .byte 0x46, 0x08  /* 0600F268: shll2 r6 */
    .byte 0x36, 0x3C  /* 0600F26A: add r3,r6 */
    .byte 0xD3, 0x30  /* 0600F26C: mov.l @(0xC0,PC),r3  {[0x0600F330] = 0x20100027} */
    .byte 0x46, 0x00  /* 0600F26E: shll r6 */
    .byte 0x21, 0x59  /* 0600F270: and r5,r1 */
    .byte 0x36, 0x1C  /* 0600F272: add r1,r6 */
    .byte 0x60, 0x63  /* 0600F274: mov r6,r0 */
    .byte 0x80, 0x41  /* 0600F276: mov.b r0,@(0x1,r4) */
    .byte 0x65, 0x30  /* 0600F278: mov.b @r3,r5 */
    .byte 0xE0, 0x0F  /* 0600F27A: mov #15,r0 */
    .byte 0x20, 0x59  /* 0600F27C: and r5,r0 */
    .byte 0x72, 0x04  /* 0600F27E: add #4,r2 */
    .byte 0x80, 0x42  /* 0600F280: mov.b r0,@(0x2,r4) */
    .byte 0x73, 0x04  /* 0600F282: add #4,r3 */
    .byte 0x60, 0x5C  /* 0600F284: extu.b r5,r0 */
    .byte 0x40, 0x09  /* 0600F286: shlr2 r0 */
    .byte 0x40, 0x09  /* 0600F288: shlr2 r0 */
    .byte 0x80, 0x43  /* 0600F28A: mov.b r0,@(0x3,r4) */
    .byte 0x65, 0x20  /* 0600F28C: mov.b @r2,r5 */
    .byte 0xE0, 0x0F  /* 0600F28E: mov #15,r0 */
    .byte 0x66, 0x5C  /* 0600F290: extu.b r5,r6 */
    .byte 0x46, 0x09  /* 0600F292: shlr2 r6 */
    .byte 0x46, 0x09  /* 0600F294: shlr2 r6 */
    .byte 0x61, 0x63  /* 0600F296: mov r6,r1 */
    .byte 0x46, 0x08  /* 0600F298: shll2 r6 */
    .byte 0x36, 0x1C  /* 0600F29A: add r1,r6 */
    .byte 0x46, 0x00  /* 0600F29C: shll r6 */
    .byte 0x20, 0x59  /* 0600F29E: and r5,r0 */
    .byte 0x36, 0x0C  /* 0600F2A0: add r0,r6 */
    .byte 0x60, 0x63  /* 0600F2A2: mov r6,r0 */
    .byte 0x80, 0x44  /* 0600F2A4: mov.b r0,@(0x4,r4) */
    .byte 0xE1, 0x0F  /* 0600F2A6: mov #15,r1 */
    .byte 0x65, 0x30  /* 0600F2A8: mov.b @r3,r5 */
    .byte 0x66, 0x5C  /* 0600F2AA: extu.b r5,r6 */
    .byte 0x46, 0x09  /* 0600F2AC: shlr2 r6 */
    .byte 0x46, 0x09  /* 0600F2AE: shlr2 r6 */
    .byte 0x62, 0x63  /* 0600F2B0: mov r6,r2 */
    .byte 0x46, 0x08  /* 0600F2B2: shll2 r6 */
    .byte 0x36, 0x2C  /* 0600F2B4: add r2,r6 */
    .byte 0x46, 0x00  /* 0600F2B6: shll r6 */
    .byte 0x21, 0x59  /* 0600F2B8: and r5,r1 */
    .byte 0x36, 0x1C  /* 0600F2BA: add r1,r6 */
    .byte 0x60, 0x63  /* 0600F2BC: mov r6,r0 */
    .byte 0x73, 0x02  /* 0600F2BE: add #2,r3 */
    .byte 0x80, 0x45  /* 0600F2C0: mov.b r0,@(0x5,r4) */
    .byte 0xE1, 0x0F  /* 0600F2C2: mov #15,r1 */
    .byte 0x65, 0x30  /* 0600F2C4: mov.b @r3,r5 */
    .byte 0x73, 0x02  /* 0600F2C6: add #2,r3 */
    .byte 0x66, 0x5C  /* 0600F2C8: extu.b r5,r6 */
    .byte 0x46, 0x09  /* 0600F2CA: shlr2 r6 */
    .byte 0x46, 0x09  /* 0600F2CC: shlr2 r6 */
    .byte 0x62, 0x63  /* 0600F2CE: mov r6,r2 */
    .byte 0x46, 0x08  /* 0600F2D0: shll2 r6 */
    .byte 0x36, 0x2C  /* 0600F2D2: add r2,r6 */
    .byte 0x46, 0x00  /* 0600F2D4: shll r6 */
    .byte 0x21, 0x59  /* 0600F2D6: and r5,r1 */
    .byte 0x36, 0x1C  /* 0600F2D8: add r1,r6 */
    .byte 0x60, 0x63  /* 0600F2DA: mov r6,r0 */
    .byte 0x80, 0x46  /* 0600F2DC: mov.b r0,@(0x6,r4) */
    .byte 0xE1, 0x0F  /* 0600F2DE: mov #15,r1 */
    .byte 0x65, 0x30  /* 0600F2E0: mov.b @r3,r5 */
    .byte 0x66, 0x5C  /* 0600F2E2: extu.b r5,r6 */
    .byte 0x46, 0x09  /* 0600F2E4: shlr2 r6 */
    .byte 0x46, 0x09  /* 0600F2E6: shlr2 r6 */
    .byte 0x62, 0x63  /* 0600F2E8: mov r6,r2 */
    .byte 0x46, 0x08  /* 0600F2EA: shll2 r6 */
    .byte 0x36, 0x2C  /* 0600F2EC: add r2,r6 */
    .byte 0x46, 0x00  /* 0600F2EE: shll r6 */
    .byte 0x21, 0x59  /* 0600F2F0: and r5,r1 */
    .byte 0x36, 0x1C  /* 0600F2F2: add r1,r6 */
    .byte 0x60, 0x63  /* 0600F2F4: mov r6,r0 */
    .byte 0x00, 0x0B  /* 0600F2F6: rts */
    .byte 0x80, 0x47  /* 0600F2F8: mov.b r0,@(0x7,r4) */
    .byte 0x60, 0x4C  /* 0600F2FA: extu.b r4,r0 */
    .byte 0x40, 0x09  /* 0600F2FC: shlr2 r0 */
    .byte 0x40, 0x09  /* 0600F2FE: shlr2 r0 */
    .byte 0x63, 0x03  /* 0600F300: mov r0,r3 */
    .byte 0x40, 0x08  /* 0600F302: shll2 r0 */
    .byte 0x30, 0x3C  /* 0600F304: add r3,r0 */
    .byte 0x40, 0x00  /* 0600F306: shll r0 */
    .byte 0xE2, 0x0F  /* 0600F308: mov #15,r2 */
    .byte 0x22, 0x49  /* 0600F30A: and r4,r2 */
    .byte 0x00, 0x0B  /* 0600F30C: rts */
    .byte 0x30, 0x2C  /* 0600F30E: add r2,r0 */
    .byte 0x00, 0xF0  /* 0600F310: .word 0x00F0 */
    .byte 0xFF, 0xFF  /* 0600F312: .word 0xFFFF */
    .4byte sym_20100063  /* 0600F314 = 0x20100063 */
    .4byte sym_20100001  /* 0600F318 = 0x20100001 */
    .4byte sym_20100003  /* 0600F31C = 0x20100003 */
    .4byte sym_20100005  /* 0600F320 = 0x20100005 */
    .4byte sym_2010001F  /* 0600F324 = 0x2010001F */
    .4byte sym_20100023  /* 0600F328 = 0x20100023 */
    .4byte sym_0605712C  /* 0600F32C = 0x0605712C */
    .4byte sym_20100027  /* 0600F330 = 0x20100027 */
