/* FUN_06003A8C  0x06003A8C */

    .section .text.FUN_06003A8C
    .global FUN_06003A8C
    .type FUN_06003A8C, @function
FUN_06003A8C:
    .byte 0x2F, 0xE6  /* 06003A8C: mov.l r14,@-r15 */
    .byte 0x60, 0x43  /* 06003A8E: mov r4,r0 */
    .byte 0xD5, 0x37  /* 06003A90: mov.l @(0xDC,PC),r5  {[0x06003B70] = 0x0603BD38} */
    .byte 0x2F, 0xD6  /* 06003A92: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 06003A94: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 06003A96: sts.l macl,@-r15 */
    .byte 0xD3, 0x36  /* 06003A98: mov.l @(0xD8,PC),r3  {[0x06003B74] = 0x0603A928} */
    .byte 0x7F, 0xC8  /* 06003A9A: add #-56,r15 */
    .byte 0x81, 0xF2  /* 06003A9C: mov.w r0,@(0x4,r15) */
    .byte 0x64, 0xF3  /* 06003A9E: mov r15,r4 */
    .byte 0x2F, 0x62  /* 06003AA0: mov.l r6,@r15 */
    .byte 0x74, 0x14  /* 06003AA2: add #20,r4 */
    .byte 0x1F, 0x72  /* 06003AA4: mov.l r7,@(0x8,r15) */
    .byte 0x43, 0x0B  /* 06003AA6: jsr @r3 */
    .byte 0x00, 0x09  /* 06003AA8: nop */
    .byte 0x64, 0xF3  /* 06003AAA: mov r15,r4 */
    .byte 0xD3, 0x31  /* 06003AAC: mov.l @(0xC4,PC),r3  {[0x06003B74] = 0x0603A928} */
    .byte 0x74, 0x20  /* 06003AAE: add #32,r4 */
    .byte 0x55, 0xF2  /* 06003AB0: mov.l @(0x8,r15),r5 */
    .byte 0x43, 0x0B  /* 06003AB2: jsr @r3 */
    .byte 0x00, 0x09  /* 06003AB4: nop */
    .byte 0xE2, 0x00  /* 06003AB6: mov #0,r2 */
    .byte 0xE0, 0x2B  /* 06003AB8: mov #43,r0 */
    .byte 0x0F, 0x24  /* 06003ABA: mov.b r2,@(r0,r15) */
    .byte 0xB0, 0xF0  /* 06003ABC: bsr 0x06003CA0 */
    .byte 0x00, 0x09  /* 06003ABE: nop */
    .byte 0xD4, 0x2D  /* 06003AC0: mov.l @(0xB4,PC),r4  {[0x06003B78] = 0x0603FFD8} */
    .byte 0xE3, 0x64  /* 06003AC2: mov #100,r3 */
    .byte 0xD2, 0x2D  /* 06003AC4: mov.l @(0xB4,PC),r2  {[0x06003B7C] = 0x0000F844} */
    .byte 0x61, 0xF3  /* 06003AC6: mov r15,r1 */
    .byte 0x65, 0x40  /* 06003AC8: mov.b @r4,r5 */
    .byte 0x71, 0x10  /* 06003ACA: add #16,r1 */
    .byte 0x84, 0x41  /* 06003ACC: mov.b @(0x1,r4),r0 */
    .byte 0x65, 0x5C  /* 06003ACE: extu.b r5,r5 */
    .byte 0x25, 0x3E  /* 06003AD0: mulu.w r3,r5 */
    .byte 0x60, 0x0C  /* 06003AD2: extu.b r0,r0 */
    .byte 0x05, 0x1A  /* 06003AD4: sts macl,r5 */
    .byte 0x35, 0x0C  /* 06003AD6: add r0,r5 */
    .byte 0x35, 0x2C  /* 06003AD8: add r2,r5 */
    .byte 0x60, 0x53  /* 06003ADA: mov r5,r0 */
    .byte 0x80, 0xFC  /* 06003ADC: mov.b r0,@(0xC,r15) */
    .byte 0x84, 0x42  /* 06003ADE: mov.b @(0x2,r4),r0 */
    .byte 0x80, 0xFD  /* 06003AE0: mov.b r0,@(0xD,r15) */
    .byte 0x84, 0x44  /* 06003AE2: mov.b @(0x4,r4),r0 */
    .byte 0x80, 0xFE  /* 06003AE4: mov.b r0,@(0xE,r15) */
    .byte 0x84, 0x45  /* 06003AE6: mov.b @(0x5,r4),r0 */
    .byte 0x80, 0xFF  /* 06003AE8: mov.b r0,@(0xF,r15) */
    .byte 0x84, 0x46  /* 06003AEA: mov.b @(0x6,r4),r0 */
    .byte 0x21, 0x00  /* 06003AEC: mov.b r0,@r1 */
    .byte 0x61, 0xF3  /* 06003AEE: mov r15,r1 */
    .byte 0x84, 0x43  /* 06003AF0: mov.b @(0x3,r4),r0 */
    .byte 0x71, 0x11  /* 06003AF2: add #17,r1 */
    .byte 0x21, 0x00  /* 06003AF4: mov.b r0,@r1 */
    .byte 0x64, 0xF3  /* 06003AF6: mov r15,r4 */
    .byte 0xD1, 0x21  /* 06003AF8: mov.l @(0x84,PC),r1  {[0x06003B80] = 0x06040B48} */
    .byte 0x74, 0x0C  /* 06003AFA: add #12,r4 */
    .byte 0x41, 0x0B  /* 06003AFC: jsr @r1 */
    .byte 0x00, 0x09  /* 06003AFE: nop */
    .byte 0x1F, 0x0B  /* 06003B00: mov.l r0,@(0x2C,r15) */
    .byte 0xEE, 0x01  /* 06003B02: mov #1,r14 */
    .byte 0x93, 0x33  /* 06003B04: mov.w @(0x66,PC),r3  {0x06003B6E} */
    .byte 0x1F, 0x3C  /* 06003B06: mov.l r3,@(0x30,r15) */
    .byte 0xDD, 0x1E  /* 06003B08: mov.l @(0x78,PC),r13  {[0x06003B84] = 0x20100063} */
    .byte 0x62, 0xD0  /* 06003B0A: mov.b @r13,r2 */
    .byte 0x62, 0x2C  /* 06003B0C: extu.b r2,r2 */
    .byte 0x22, 0xE9  /* 06003B0E: and r14,r2 */
    .byte 0x32, 0xE0  /* 06003B10: cmp/eq r14,r2 */
    .byte 0x89, 0xFA  /* 06003B12: bt 0x06003B0A */
    .byte 0x2D, 0xE0  /* 06003B14: mov.b r14,@r13 */
    .byte 0xE2, 0x1A  /* 06003B16: mov #26,r2 */
    .byte 0xD3, 0x1B  /* 06003B18: mov.l @(0x6C,PC),r3  {[0x06003B88] = 0x2010001F} */
    .byte 0x23, 0x20  /* 06003B1A: mov.b r2,@r3 */
    .byte 0x60, 0xD0  /* 06003B1C: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 06003B1E: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 06003B20: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 06003B22: bf 0x06003B1C */
    .byte 0x66, 0xF2  /* 06003B24: mov.l @r15,r6 */
    .byte 0x65, 0xF3  /* 06003B26: mov r15,r5 */
    .byte 0x85, 0xF2  /* 06003B28: mov.w @(0x4,r15),r0 */
    .byte 0xE7, 0x00  /* 06003B2A: mov #0,r7 */
    .byte 0x75, 0x14  /* 06003B2C: add #20,r5 */
    .byte 0x63, 0x03  /* 06003B2E: mov r0,r3 */
    .byte 0x40, 0x08  /* 06003B30: shll2 r0 */
    .byte 0x40, 0x00  /* 06003B32: shll r0 */
    .byte 0x30, 0x3C  /* 06003B34: add r3,r0 */
    .byte 0x40, 0x08  /* 06003B36: shll2 r0 */
    .byte 0xD3, 0x15  /* 06003B38: mov.l @(0x54,PC),r3  {[0x06003B90] = 0x06040A22} */
    .byte 0x64, 0x0F  /* 06003B3A: exts.w r0,r4 */
    .byte 0xD0, 0x13  /* 06003B3C: mov.l @(0x4C,PC),r0  {[0x06003B8C] = 0x0603F8CC} */
    .byte 0x04, 0x4D  /* 06003B3E: mov.w @(r0,r4),r4 */
    .byte 0x43, 0x0B  /* 06003B40: jsr @r3 */
    .byte 0x64, 0x4D  /* 06003B42: extu.w r4,r4 */
    .byte 0x64, 0x03  /* 06003B44: mov r0,r4 */
    .byte 0x63, 0xD0  /* 06003B46: mov.b @r13,r3 */
    .byte 0x63, 0x3C  /* 06003B48: extu.b r3,r3 */
    .byte 0x23, 0xE9  /* 06003B4A: and r14,r3 */
    .byte 0x33, 0xE0  /* 06003B4C: cmp/eq r14,r3 */
    .byte 0x89, 0xFA  /* 06003B4E: bt 0x06003B46 */
    .byte 0x2D, 0xE0  /* 06003B50: mov.b r14,@r13 */
    .byte 0xE3, 0x19  /* 06003B52: mov #25,r3 */
    .byte 0xD2, 0x0C  /* 06003B54: mov.l @(0x30,PC),r2  {[0x06003B88] = 0x2010001F} */
    .byte 0x22, 0x30  /* 06003B56: mov.b r3,@r2 */
    .byte 0x60, 0xD0  /* 06003B58: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 06003B5A: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 06003B5C: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 06003B5E: bf 0x06003B58 */
    .byte 0x60, 0x43  /* 06003B60: mov r4,r0 */
    .byte 0x7F, 0x38  /* 06003B62: add #56,r15 */
    .byte 0x4F, 0x16  /* 06003B64: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 06003B66: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06003B68: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06003B6A: rts */
    .byte 0x6E, 0xF6  /* 06003B6C: mov.l @r15+,r14 */
    .byte 0x0F, 0xC1  /* 06003B6E: .word 0x0FC1 */
    .4byte sym_0603BD38  /* 06003B70 = 0x0603BD38 */
    .4byte sym_0603A928  /* 06003B74 = 0x0603A928 */
    .4byte sym_0603FFD8  /* 06003B78 = 0x0603FFD8 */
    .4byte 0x0000F844  /* 06003B7C = 0x0000F844 */
    .4byte sym_06040B48  /* 06003B80 = 0x06040B48 */
    .4byte sym_20100063  /* 06003B84 = 0x20100063 */
    .4byte sym_2010001F  /* 06003B88 = 0x2010001F */
    .4byte sym_0603F8CC  /* 06003B8C = 0x0603F8CC */
    .4byte sym_06040A22  /* 06003B90 = 0x06040A22 */
