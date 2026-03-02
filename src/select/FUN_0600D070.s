/* FUN_0600D070  0x0600D070 */

    .section .text.FUN_0600D070
    .global FUN_0600D070
    .type FUN_0600D070, @function
FUN_0600D070:
    .byte 0x2F, 0xE6  /* 0600D070: mov.l r14,@-r15 */
    .byte 0xE4, 0x00  /* 0600D072: mov #0,r4 */
    .byte 0x2F, 0xD6  /* 0600D074: mov.l r13,@-r15 */
    .byte 0xEE, 0x14  /* 0600D076: mov #20,r14 */
    .byte 0x2F, 0xC6  /* 0600D078: mov.l r12,@-r15 */
    .byte 0x6D, 0x43  /* 0600D07A: mov r4,r13 */
    .byte 0x2F, 0xB6  /* 0600D07C: mov.l r11,@-r15 */
    .byte 0xEC, 0x0F  /* 0600D07E: mov #15,r12 */
    .byte 0x2F, 0xA6  /* 0600D080: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600D082: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600D084: mov.l r8,@-r15 */
    .byte 0x4F, 0x12  /* 0600D086: sts.l macl,@-r15 */
    .byte 0xD9, 0x52  /* 0600D088: mov.l @(0x148,PC),r9  {[0x0600D1D4] = 0x06041214} */
    .byte 0x7F, 0xF8  /* 0600D08A: add #-8,r15 */
    .byte 0xDA, 0x52  /* 0600D08C: mov.l @(0x148,PC),r10  {[0x0600D1D8] = 0x06040C5C} */
    .byte 0x67, 0x43  /* 0600D08E: mov r4,r7 */
    .byte 0x65, 0xD3  /* 0600D090: mov r13,r5 */
    .byte 0x63, 0xD3  /* 0600D092: mov r13,r3 */
    .byte 0x45, 0x08  /* 0600D094: shll2 r5 */
    .byte 0x35, 0x3C  /* 0600D096: add r3,r5 */
    .byte 0x45, 0x08  /* 0600D098: shll2 r5 */
    .byte 0x45, 0x08  /* 0600D09A: shll2 r5 */
    .byte 0x65, 0x5F  /* 0600D09C: exts.w r5,r5 */
    .byte 0x35, 0x9C  /* 0600D09E: add r9,r5 */
    .byte 0xE6, 0x00  /* 0600D0A0: mov #0,r6 */
    .byte 0x6B, 0xD3  /* 0600D0A2: mov r13,r11 */
    .byte 0x4B, 0x08  /* 0600D0A4: shll2 r11 */
    .byte 0x3B, 0xAC  /* 0600D0A6: add r10,r11 */
    .byte 0x63, 0xB2  /* 0600D0A8: mov.l @r11,r3 */
    .byte 0x77, 0x02  /* 0600D0AA: add #2,r7 */
    .byte 0x62, 0x52  /* 0600D0AC: mov.l @r5,r2 */
    .byte 0x33, 0x6C  /* 0600D0AE: add r6,r3 */
    .byte 0x13, 0x22  /* 0600D0B0: mov.l r2,@(0x8,r3) */
    .byte 0x75, 0x04  /* 0600D0B2: add #4,r5 */
    .byte 0x63, 0xB2  /* 0600D0B4: mov.l @r11,r3 */
    .byte 0x37, 0xE3  /* 0600D0B6: cmp/ge r14,r7 */
    .byte 0x62, 0x52  /* 0600D0B8: mov.l @r5,r2 */
    .byte 0x76, 0x0C  /* 0600D0BA: add #12,r6 */
    .byte 0x33, 0x6C  /* 0600D0BC: add r6,r3 */
    .byte 0x75, 0x04  /* 0600D0BE: add #4,r5 */
    .byte 0x13, 0x22  /* 0600D0C0: mov.l r2,@(0x8,r3) */
    .byte 0x8F, 0xF1  /* 0600D0C2: bf/s 0x0600D0A8 */
    .byte 0x76, 0x0C  /* 0600D0C4: add #12,r6 */
    .byte 0x7D, 0x01  /* 0600D0C6: add #1,r13 */
    .byte 0x3D, 0xC3  /* 0600D0C8: cmp/ge r12,r13 */
    .byte 0x8B, 0xE0  /* 0600D0CA: bf 0x0600D08E */
    .byte 0xD9, 0x43  /* 0600D0CC: mov.l @(0x10C,PC),r9  {[0x0600D1DC] = 0x002FC3AC} */
    .byte 0x6D, 0x43  /* 0600D0CE: mov r4,r13 */
    .byte 0x96, 0x7E  /* 0600D0D0: mov.w @(0xFC,PC),r6  {0x0600D1D0} */
    .byte 0x6B, 0xD3  /* 0600D0D2: mov r13,r11 */
    .byte 0x2D, 0x6F  /* 0600D0D4: muls.w r6,r13 */
    .byte 0x67, 0x43  /* 0600D0D6: mov r4,r7 */
    .byte 0x65, 0x43  /* 0600D0D8: mov r4,r5 */
    .byte 0x06, 0x1A  /* 0600D0DA: sts macl,r6 */
    .byte 0x66, 0x6F  /* 0600D0DC: exts.w r6,r6 */
    .byte 0x36, 0x9C  /* 0600D0DE: add r9,r6 */
    .byte 0x36, 0x4C  /* 0600D0E0: add r4,r6 */
    .byte 0x4B, 0x08  /* 0600D0E2: shll2 r11 */
    .byte 0x3B, 0xAC  /* 0600D0E4: add r10,r11 */
    .byte 0x77, 0x02  /* 0600D0E6: add #2,r7 */
    .byte 0x63, 0xB2  /* 0600D0E8: mov.l @r11,r3 */
    .byte 0x37, 0xE3  /* 0600D0EA: cmp/ge r14,r7 */
    .byte 0x33, 0x5C  /* 0600D0EC: add r5,r3 */
    .byte 0x75, 0x0C  /* 0600D0EE: add #12,r5 */
    .byte 0x62, 0x32  /* 0600D0F0: mov.l @r3,r2 */
    .byte 0x26, 0x22  /* 0600D0F2: mov.l r2,@r6 */
    .byte 0x52, 0x31  /* 0600D0F4: mov.l @(0x4,r3),r2 */
    .byte 0x16, 0x21  /* 0600D0F6: mov.l r2,@(0x4,r6) */
    .byte 0x52, 0x32  /* 0600D0F8: mov.l @(0x8,r3),r2 */
    .byte 0x16, 0x22  /* 0600D0FA: mov.l r2,@(0x8,r6) */
    .byte 0x63, 0xB2  /* 0600D0FC: mov.l @r11,r3 */
    .byte 0x76, 0x0C  /* 0600D0FE: add #12,r6 */
    .byte 0x33, 0x5C  /* 0600D100: add r5,r3 */
    .byte 0x75, 0x0C  /* 0600D102: add #12,r5 */
    .byte 0x62, 0x32  /* 0600D104: mov.l @r3,r2 */
    .byte 0x26, 0x22  /* 0600D106: mov.l r2,@r6 */
    .byte 0x52, 0x31  /* 0600D108: mov.l @(0x4,r3),r2 */
    .byte 0x16, 0x21  /* 0600D10A: mov.l r2,@(0x4,r6) */
    .byte 0x52, 0x32  /* 0600D10C: mov.l @(0x8,r3),r2 */
    .byte 0x16, 0x22  /* 0600D10E: mov.l r2,@(0x8,r6) */
    .byte 0x8F, 0xE9  /* 0600D110: bf/s 0x0600D0E6 */
    .byte 0x76, 0x0C  /* 0600D112: add #12,r6 */
    .byte 0x7D, 0x01  /* 0600D114: add #1,r13 */
    .byte 0x3D, 0xC3  /* 0600D116: cmp/ge r12,r13 */
    .byte 0x8B, 0xDA  /* 0600D118: bf 0x0600D0D0 */
    .byte 0x65, 0x43  /* 0600D11A: mov r4,r5 */
    .byte 0xD8, 0x30  /* 0600D11C: mov.l @(0xC0,PC),r8  {[0x0600D1E0] = 0x06040DC4} */
    .byte 0xED, 0x05  /* 0600D11E: mov #5,r13 */
    .byte 0xD9, 0x30  /* 0600D120: mov.l @(0xC0,PC),r9  {[0x0600D1E4] = 0x002FD1BC} */
    .byte 0x6B, 0x43  /* 0600D122: mov r4,r11 */
    .byte 0xD2, 0x30  /* 0600D124: mov.l @(0xC0,PC),r2  {[0x0600D1E8] = 0x0603FD48} */
    .byte 0xEE, 0x00  /* 0600D126: mov #0,r14 */
    .byte 0xE7, 0x3C  /* 0600D128: mov #60,r7 */
    .byte 0x66, 0x53  /* 0600D12A: mov r5,r6 */
    .byte 0x25, 0x7F  /* 0600D12C: muls.w r7,r5 */
    .byte 0x63, 0x53  /* 0600D12E: mov r5,r3 */
    .byte 0x07, 0x1A  /* 0600D130: sts macl,r7 */
    .byte 0x67, 0x7F  /* 0600D132: exts.w r7,r7 */
    .byte 0x37, 0x9C  /* 0600D134: add r9,r7 */
    .byte 0x46, 0x08  /* 0600D136: shll2 r6 */
    .byte 0x36, 0x3C  /* 0600D138: add r3,r6 */
    .byte 0x46, 0x08  /* 0600D13A: shll2 r6 */
    .byte 0x66, 0x6E  /* 0600D13C: exts.b r6,r6 */
    .byte 0x36, 0x2C  /* 0600D13E: add r2,r6 */
    .byte 0x6C, 0x53  /* 0600D140: mov r5,r12 */
    .byte 0x4C, 0x08  /* 0600D142: shll2 r12 */
    .byte 0x3C, 0x8C  /* 0600D144: add r8,r12 */
    .byte 0x6A, 0xE3  /* 0600D146: mov r14,r10 */
    .byte 0x63, 0xC2  /* 0600D148: mov.l @r12,r3 */
    .byte 0x7B, 0x01  /* 0600D14A: add #1,r11 */
    .byte 0x62, 0x62  /* 0600D14C: mov.l @r6,r2 */
    .byte 0x33, 0xEC  /* 0600D14E: add r14,r3 */
    .byte 0x13, 0x22  /* 0600D150: mov.l r2,@(0x8,r3) */
    .byte 0x76, 0x04  /* 0600D152: add #4,r6 */
    .byte 0x63, 0xC2  /* 0600D154: mov.l @r12,r3 */
    .byte 0x3B, 0xD3  /* 0600D156: cmp/ge r13,r11 */
    .byte 0x3A, 0x3C  /* 0600D158: add r3,r10 */
    .byte 0x62, 0xA2  /* 0600D15A: mov.l @r10,r2 */
    .byte 0x27, 0x22  /* 0600D15C: mov.l r2,@r7 */
    .byte 0x52, 0xA1  /* 0600D15E: mov.l @(0x4,r10),r2 */
    .byte 0x17, 0x21  /* 0600D160: mov.l r2,@(0x4,r7) */
    .byte 0x52, 0xA2  /* 0600D162: mov.l @(0x8,r10),r2 */
    .byte 0x17, 0x22  /* 0600D164: mov.l r2,@(0x8,r7) */
    .byte 0x77, 0x0C  /* 0600D166: add #12,r7 */
    .byte 0x8F, 0xED  /* 0600D168: bf/s 0x0600D146 */
    .byte 0x7E, 0x0C  /* 0600D16A: add #12,r14 */
    .byte 0x75, 0x01  /* 0600D16C: add #1,r5 */
    .byte 0x35, 0xD3  /* 0600D16E: cmp/ge r13,r5 */
    .byte 0x8B, 0xD7  /* 0600D170: bf 0x0600D122 */
    .byte 0x67, 0x43  /* 0600D172: mov r4,r7 */
    .byte 0xD8, 0x1D  /* 0600D174: mov.l @(0x74,PC),r8  {[0x0600D1EC] = 0x0603FDAC} */
    .byte 0xE9, 0x0A  /* 0600D176: mov #10,r9 */
    .byte 0xDA, 0x1D  /* 0600D178: mov.l @(0x74,PC),r10  {[0x0600D1F0] = 0x06040DD8} */
    .byte 0xEC, 0x04  /* 0600D17A: mov #4,r12 */
    .byte 0x66, 0x43  /* 0600D17C: mov r4,r6 */
    .byte 0x65, 0x43  /* 0600D17E: mov r4,r5 */
    .byte 0x6B, 0x73  /* 0600D180: mov r7,r11 */
    .byte 0x63, 0x73  /* 0600D182: mov r7,r3 */
    .byte 0x4B, 0x00  /* 0600D184: shll r11 */
    .byte 0x3B, 0x3C  /* 0600D186: add r3,r11 */
    .byte 0x4B, 0x08  /* 0600D188: shll2 r11 */
    .byte 0x4B, 0x00  /* 0600D18A: shll r11 */
    .byte 0x6B, 0xBC  /* 0600D18C: extu.b r11,r11 */
    .byte 0x6E, 0x73  /* 0600D18E: mov r7,r14 */
    .byte 0x1F, 0xB1  /* 0600D190: mov.l r11,@(0x4,r15) */
    .byte 0x4E, 0x08  /* 0600D192: shll2 r14 */
    .byte 0x3B, 0xAC  /* 0600D194: add r10,r11 */
    .byte 0x4E, 0x08  /* 0600D196: shll2 r14 */
    .byte 0x3E, 0x8C  /* 0600D198: add r8,r14 */
    .byte 0x63, 0xB3  /* 0600D19A: mov r11,r3 */
    .byte 0x2F, 0x52  /* 0600D19C: mov.l r5,@r15 */
    .byte 0x62, 0x53  /* 0600D19E: mov r5,r2 */
    .byte 0x73, 0x08  /* 0600D1A0: add #8,r3 */
    .byte 0x33, 0x5C  /* 0600D1A2: add r5,r3 */
    .byte 0x32, 0xEC  /* 0600D1A4: add r14,r2 */
    .byte 0x75, 0x04  /* 0600D1A6: add #4,r5 */
    .byte 0x61, 0x22  /* 0600D1A8: mov.l @r2,r1 */
    .byte 0x76, 0x02  /* 0600D1AA: add #2,r6 */
    .byte 0x23, 0x12  /* 0600D1AC: mov.l r1,@r3 */
    .byte 0x62, 0x53  /* 0600D1AE: mov r5,r2 */
    .byte 0x2F, 0x52  /* 0600D1B0: mov.l r5,@r15 */
    .byte 0x63, 0xB3  /* 0600D1B2: mov r11,r3 */
    .byte 0x73, 0x08  /* 0600D1B4: add #8,r3 */
    .byte 0x33, 0x5C  /* 0600D1B6: add r5,r3 */
    .byte 0x32, 0xEC  /* 0600D1B8: add r14,r2 */
    .byte 0x36, 0xC3  /* 0600D1BA: cmp/ge r12,r6 */
    .byte 0x61, 0x22  /* 0600D1BC: mov.l @r2,r1 */
    .byte 0x23, 0x12  /* 0600D1BE: mov.l r1,@r3 */
    .byte 0x8F, 0xEB  /* 0600D1C0: bf/s 0x0600D19A */
    .byte 0x75, 0x04  /* 0600D1C2: add #4,r5 */
    .byte 0xD3, 0x0B  /* 0600D1C4: mov.l @(0x2C,PC),r3  {[0x0600D1F4] = 0x002FD2E8} */
    .byte 0x52, 0xF1  /* 0600D1C6: mov.l @(0x4,r15),r2 */
    .byte 0x51, 0xF1  /* 0600D1C8: mov.l @(0x4,r15),r1 */
    .byte 0x32, 0x3C  /* 0600D1CA: add r3,r2 */
    .byte 0xA0, 0x14  /* 0600D1CC: bra 0x0600D1F8 */
    .byte 0x00, 0x09  /* 0600D1CE: nop */
    .byte 0x00, 0xF0  /* 0600D1D0: .word 0x00F0 */
    .byte 0xFF, 0xFF  /* 0600D1D2: .word 0xFFFF */
    .4byte sym_06041214  /* 0600D1D4 = 0x06041214 */
    .4byte sym_06040C5C  /* 0600D1D8 = 0x06040C5C */
    .4byte sym_002FC3AC  /* 0600D1DC = 0x002FC3AC */
    .4byte sym_06040DC4  /* 0600D1E0 = 0x06040DC4 */
    .4byte sym_002FD1BC  /* 0600D1E4 = 0x002FD1BC */
    .4byte sym_0603FD48  /* 0600D1E8 = 0x0603FD48 */
    .4byte sym_0603FDAC  /* 0600D1EC = 0x0603FDAC */
    .4byte sym_06040DD8  /* 0600D1F0 = 0x06040DD8 */
    .4byte sym_002FD2E8  /* 0600D1F4 = 0x002FD2E8 */
    .byte 0x31, 0xAC  /* 0600D1F8: add r10,r1 */
    .byte 0x77, 0x01  /* 0600D1FA: add #1,r7 */
    .byte 0x60, 0x12  /* 0600D1FC: mov.l @r1,r0 */
    .byte 0x37, 0x93  /* 0600D1FE: cmp/ge r9,r7 */
    .byte 0x22, 0x02  /* 0600D200: mov.l r0,@r2 */
    .byte 0x50, 0x11  /* 0600D202: mov.l @(0x4,r1),r0 */
    .byte 0x12, 0x01  /* 0600D204: mov.l r0,@(0x4,r2) */
    .byte 0x50, 0x12  /* 0600D206: mov.l @(0x8,r1),r0 */
    .byte 0x12, 0x02  /* 0600D208: mov.l r0,@(0x8,r2) */
    .byte 0x50, 0x13  /* 0600D20A: mov.l @(0xC,r1),r0 */
    .byte 0x12, 0x03  /* 0600D20C: mov.l r0,@(0xC,r2) */
    .byte 0x50, 0x14  /* 0600D20E: mov.l @(0x10,r1),r0 */
    .byte 0x12, 0x04  /* 0600D210: mov.l r0,@(0x10,r2) */
    .byte 0x50, 0x15  /* 0600D212: mov.l @(0x14,r1),r0 */
    .byte 0x12, 0x05  /* 0600D214: mov.l r0,@(0x14,r2) */
    .byte 0x8B, 0xB1  /* 0600D216: bf 0x0600D17C */
    .byte 0x6B, 0x43  /* 0600D218: mov r4,r11 */
    .byte 0x6A, 0x43  /* 0600D21A: mov r4,r10 */
    .byte 0xD2, 0x39  /* 0600D21C: mov.l @(0xE4,PC),r2  {[0x0600D304] = 0x002FD3D8} */
    .byte 0x65, 0xB3  /* 0600D21E: mov r11,r5 */
    .byte 0x66, 0xB3  /* 0600D220: mov r11,r6 */
    .byte 0x63, 0xB3  /* 0600D222: mov r11,r3 */
    .byte 0x46, 0x00  /* 0600D224: shll r6 */
    .byte 0x36, 0x3C  /* 0600D226: add r3,r6 */
    .byte 0xD3, 0x37  /* 0600D228: mov.l @(0xDC,PC),r3  {[0x0600D308] = 0x060410A8} */
    .byte 0x46, 0x08  /* 0600D22A: shll2 r6 */
    .byte 0x46, 0x08  /* 0600D22C: shll2 r6 */
    .byte 0x66, 0x6F  /* 0600D22E: exts.w r6,r6 */
    .byte 0x36, 0x2C  /* 0600D230: add r2,r6 */
    .byte 0x45, 0x08  /* 0600D232: shll2 r5 */
    .byte 0x45, 0x08  /* 0600D234: shll2 r5 */
    .byte 0x35, 0x8C  /* 0600D236: add r8,r5 */
    .byte 0xE7, 0x00  /* 0600D238: mov #0,r7 */
    .byte 0x6E, 0xB3  /* 0600D23A: mov r11,r14 */
    .byte 0x4E, 0x08  /* 0600D23C: shll2 r14 */
    .byte 0x3E, 0x3C  /* 0600D23E: add r3,r14 */
    .byte 0x2F, 0x72  /* 0600D240: mov.l r7,@r15 */
    .byte 0x63, 0xE2  /* 0600D242: mov.l @r14,r3 */
    .byte 0x62, 0x52  /* 0600D244: mov.l @r5,r2 */
    .byte 0x33, 0x7C  /* 0600D246: add r7,r3 */
    .byte 0x13, 0x22  /* 0600D248: mov.l r2,@(0x8,r3) */
    .byte 0x75, 0x04  /* 0600D24A: add #4,r5 */
    .byte 0x63, 0xF2  /* 0600D24C: mov.l @r15,r3 */
    .byte 0x77, 0x0C  /* 0600D24E: add #12,r7 */
    .byte 0x61, 0xE2  /* 0600D250: mov.l @r14,r1 */
    .byte 0x31, 0x3C  /* 0600D252: add r3,r1 */
    .byte 0x62, 0x12  /* 0600D254: mov.l @r1,r2 */
    .byte 0x26, 0x22  /* 0600D256: mov.l r2,@r6 */
    .byte 0x52, 0x11  /* 0600D258: mov.l @(0x4,r1),r2 */
    .byte 0x16, 0x21  /* 0600D25A: mov.l r2,@(0x4,r6) */
    .byte 0x52, 0x12  /* 0600D25C: mov.l @(0x8,r1),r2 */
    .byte 0x16, 0x22  /* 0600D25E: mov.l r2,@(0x8,r6) */
    .byte 0x2F, 0x72  /* 0600D260: mov.l r7,@r15 */
    .byte 0x76, 0x0C  /* 0600D262: add #12,r6 */
    .byte 0x63, 0xE2  /* 0600D264: mov.l @r14,r3 */
    .byte 0x33, 0x7C  /* 0600D266: add r7,r3 */
    .byte 0x62, 0x52  /* 0600D268: mov.l @r5,r2 */
    .byte 0x13, 0x22  /* 0600D26A: mov.l r2,@(0x8,r3) */
    .byte 0x63, 0xF2  /* 0600D26C: mov.l @r15,r3 */
    .byte 0x61, 0xE2  /* 0600D26E: mov.l @r14,r1 */
    .byte 0x31, 0x3C  /* 0600D270: add r3,r1 */
    .byte 0x62, 0x12  /* 0600D272: mov.l @r1,r2 */
    .byte 0x26, 0x22  /* 0600D274: mov.l r2,@r6 */
    .byte 0x52, 0x11  /* 0600D276: mov.l @(0x4,r1),r2 */
    .byte 0x16, 0x21  /* 0600D278: mov.l r2,@(0x4,r6) */
    .byte 0x52, 0x12  /* 0600D27A: mov.l @(0x8,r1),r2 */
    .byte 0x16, 0x22  /* 0600D27C: mov.l r2,@(0x8,r6) */
    .byte 0x7A, 0x02  /* 0600D27E: add #2,r10 */
    .byte 0x76, 0x0C  /* 0600D280: add #12,r6 */
    .byte 0x75, 0x04  /* 0600D282: add #4,r5 */
    .byte 0x3A, 0xC3  /* 0600D284: cmp/ge r12,r10 */
    .byte 0x8F, 0xDB  /* 0600D286: bf/s 0x0600D240 */
    .byte 0x77, 0x0C  /* 0600D288: add #12,r7 */
    .byte 0x7B, 0x01  /* 0600D28A: add #1,r11 */
    .byte 0x3B, 0x93  /* 0600D28C: cmp/ge r9,r11 */
    .byte 0x8B, 0xC4  /* 0600D28E: bf 0x0600D21A */
    .byte 0xDC, 0x1E  /* 0600D290: mov.l @(0x78,PC),r12  {[0x0600D30C] = 0x060416C4} */
    .byte 0x6B, 0x43  /* 0600D292: mov r4,r11 */
    .byte 0xD7, 0x1E  /* 0600D294: mov.l @(0x78,PC),r7  {[0x0600D310] = 0x002FD5C0} */
    .byte 0xEA, 0x12  /* 0600D296: mov #18,r10 */
    .byte 0x66, 0x43  /* 0600D298: mov r4,r6 */
    .byte 0x65, 0x43  /* 0600D29A: mov r4,r5 */
    .byte 0x6E, 0xB3  /* 0600D29C: mov r11,r14 */
    .byte 0x63, 0xB3  /* 0600D29E: mov r11,r3 */
    .byte 0x4E, 0x08  /* 0600D2A0: shll2 r14 */
    .byte 0x4E, 0x00  /* 0600D2A2: shll r14 */
    .byte 0x3E, 0x3C  /* 0600D2A4: add r3,r14 */
    .byte 0x4E, 0x08  /* 0600D2A6: shll2 r14 */
    .byte 0x4E, 0x00  /* 0600D2A8: shll r14 */
    .byte 0x6E, 0xEF  /* 0600D2AA: exts.w r14,r14 */
    .byte 0x62, 0xE3  /* 0600D2AC: mov r14,r2 */
    .byte 0x32, 0x7C  /* 0600D2AE: add r7,r2 */
    .byte 0x69, 0x53  /* 0600D2B0: mov r5,r9 */
    .byte 0x32, 0x5C  /* 0600D2B2: add r5,r2 */
    .byte 0x60, 0xE3  /* 0600D2B4: mov r14,r0 */
    .byte 0x30, 0xCC  /* 0600D2B6: add r12,r0 */
    .byte 0x03, 0x9E  /* 0600D2B8: mov.l @(r0,r9),r3 */
    .byte 0x75, 0x04  /* 0600D2BA: add #4,r5 */
    .byte 0x22, 0x32  /* 0600D2BC: mov.l r3,@r2 */
    .byte 0x60, 0xE3  /* 0600D2BE: mov r14,r0 */
    .byte 0x62, 0xE3  /* 0600D2C0: mov r14,r2 */
    .byte 0x32, 0x7C  /* 0600D2C2: add r7,r2 */
    .byte 0x69, 0x53  /* 0600D2C4: mov r5,r9 */
    .byte 0x32, 0x5C  /* 0600D2C6: add r5,r2 */
    .byte 0x30, 0xCC  /* 0600D2C8: add r12,r0 */
    .byte 0x75, 0x04  /* 0600D2CA: add #4,r5 */
    .byte 0x03, 0x9E  /* 0600D2CC: mov.l @(r0,r9),r3 */
    .byte 0x76, 0x03  /* 0600D2CE: add #3,r6 */
    .byte 0x22, 0x32  /* 0600D2D0: mov.l r3,@r2 */
    .byte 0x69, 0x53  /* 0600D2D2: mov r5,r9 */
    .byte 0x62, 0xE3  /* 0600D2D4: mov r14,r2 */
    .byte 0x32, 0x7C  /* 0600D2D6: add r7,r2 */
    .byte 0x32, 0x5C  /* 0600D2D8: add r5,r2 */
    .byte 0x60, 0xE3  /* 0600D2DA: mov r14,r0 */
    .byte 0x30, 0xCC  /* 0600D2DC: add r12,r0 */
    .byte 0x36, 0xA3  /* 0600D2DE: cmp/ge r10,r6 */
    .byte 0x03, 0x9E  /* 0600D2E0: mov.l @(r0,r9),r3 */
    .byte 0x22, 0x32  /* 0600D2E2: mov.l r3,@r2 */
    .byte 0x8F, 0xE2  /* 0600D2E4: bf/s 0x0600D2AC */
    .byte 0x75, 0x04  /* 0600D2E6: add #4,r5 */
    .byte 0x7B, 0x01  /* 0600D2E8: add #1,r11 */
    .byte 0x3B, 0xD3  /* 0600D2EA: cmp/ge r13,r11 */
    .byte 0x8B, 0xD4  /* 0600D2EC: bf 0x0600D298 */
    .byte 0x7F, 0x08  /* 0600D2EE: add #8,r15 */
    .byte 0x4F, 0x16  /* 0600D2F0: lds.l @r15+,macl */
    .byte 0x68, 0xF6  /* 0600D2F2: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600D2F4: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600D2F6: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600D2F8: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600D2FA: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600D2FC: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600D2FE: rts */
    .byte 0x6E, 0xF6  /* 0600D300: mov.l @r15+,r14 */
    .byte 0xFF, 0xFF  /* 0600D302: .word 0xFFFF */
    .4byte sym_002FD3D8  /* 0600D304 = 0x002FD3D8 */
    .4byte sym_060410A8  /* 0600D308 = 0x060410A8 */
    .4byte sym_060416C4  /* 0600D30C = 0x060416C4 */
    .4byte sym_002FD5C0  /* 0600D310 = 0x002FD5C0 */
