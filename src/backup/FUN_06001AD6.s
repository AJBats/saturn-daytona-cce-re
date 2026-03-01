/* FUN_06001AD6  0x06001AD6 */

    .section .text.FUN_06001AD6
    .global FUN_06001AD6
    .type FUN_06001AD6, @function
FUN_06001AD6:
    .byte 0x2F, 0xE6  /* 06001AD6: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06001AD8: sts.l pr,@-r15 */
    .byte 0xEE, 0x01  /* 06001ADA: mov #1,r14 */
    .byte 0xD2, 0x3C  /* 06001ADC: mov.l @(0xF0,PC),r2  {[0x06001BD0] = 0x002FD72A} */
    .byte 0x63, 0x20  /* 06001ADE: mov.b @r2,r3 */
    .byte 0x63, 0x3C  /* 06001AE0: extu.b r3,r3 */
    .byte 0x23, 0xE8  /* 06001AE2: tst r14,r3 */
    .byte 0x89, 0x08  /* 06001AE4: bt 0x06001AF8 */
    .byte 0xB0, 0x0C  /* 06001AE6: bsr 0x06001B02 */
    .byte 0x00, 0x09  /* 06001AE8: nop */
    .byte 0xBF, 0xEB  /* 06001AEA: bsr 0x06001AC4 */
    .byte 0x00, 0x09  /* 06001AEC: nop */
    .byte 0x64, 0x03  /* 06001AEE: mov r0,r4 */
    .byte 0x24, 0x48  /* 06001AF0: tst r4,r4 */
    .byte 0x8B, 0x02  /* 06001AF2: bf 0x06001AFA */
    .byte 0xA0, 0x01  /* 06001AF4: bra 0x06001AFA */
    .byte 0x64, 0xE3  /* 06001AF6: mov r14,r4 */
    .byte 0x64, 0xE3  /* 06001AF8: mov r14,r4 */
    .byte 0x60, 0x43  /* 06001AFA: mov r4,r0 */
    .byte 0x4F, 0x26  /* 06001AFC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06001AFE: rts */
    .byte 0x6E, 0xF6  /* 06001B00: mov.l @r15+,r14 */
    .byte 0xE7, 0x00  /* 06001B02: mov #0,r7 */
    .byte 0xD6, 0x2A  /* 06001B04: mov.l @(0xA8,PC),r6  {[0x06001BB0] = 0x06036F4C} */
    .byte 0xD3, 0x2B  /* 06001B06: mov.l @(0xAC,PC),r3  {[0x06001BB4] = 0x00210F00} */
    .byte 0xD4, 0x32  /* 06001B08: mov.l @(0xC8,PC),r4  {[0x06001BD4] = 0x06036F50} */
    .byte 0x26, 0x32  /* 06001B0A: mov.l r3,@r6 */
    .byte 0xD2, 0x32  /* 06001B0C: mov.l @(0xC8,PC),r2  {[0x06001BD8] = 0x0021FF00} */
    .byte 0xD5, 0x33  /* 06001B0E: mov.l @(0xCC,PC),r5  {[0x06001BDC] = 0x002FC08C} */
    .byte 0x61, 0x53  /* 06001B10: mov r5,r1 */
    .byte 0x71, 0x14  /* 06001B12: add #20,r1 */
    .byte 0x35, 0x12  /* 06001B14: cmp/hs r1,r5 */
    .byte 0x8D, 0x20  /* 06001B16: bt/s 0x06001B5A */
    .byte 0x24, 0x22  /* 06001B18: mov.l r2,@r4 */
    .byte 0x60, 0x53  /* 06001B1A: mov r5,r0 */
    .byte 0x62, 0x42  /* 06001B1C: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 06001B1E: add #1,r2 */
    .byte 0x24, 0x22  /* 06001B20: mov.l r2,@r4 */
    .byte 0x72, 0xFF  /* 06001B22: add #-1,r2 */
    .byte 0x63, 0x52  /* 06001B24: mov.l @r5,r3 */
    .byte 0x75, 0x04  /* 06001B26: add #4,r5 */
    .byte 0x43, 0x29  /* 06001B28: shlr16 r3 */
    .byte 0x43, 0x19  /* 06001B2A: shlr8 r3 */
    .byte 0x22, 0x30  /* 06001B2C: mov.b r3,@r2 */
    .byte 0x35, 0x12  /* 06001B2E: cmp/hs r1,r5 */
    .byte 0x62, 0x42  /* 06001B30: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 06001B32: add #1,r2 */
    .byte 0x24, 0x22  /* 06001B34: mov.l r2,@r4 */
    .byte 0x72, 0xFF  /* 06001B36: add #-1,r2 */
    .byte 0x63, 0x02  /* 06001B38: mov.l @r0,r3 */
    .byte 0x43, 0x29  /* 06001B3A: shlr16 r3 */
    .byte 0x22, 0x30  /* 06001B3C: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 06001B3E: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 06001B40: add #1,r2 */
    .byte 0x24, 0x22  /* 06001B42: mov.l r2,@r4 */
    .byte 0x63, 0x02  /* 06001B44: mov.l @r0,r3 */
    .byte 0x72, 0xFF  /* 06001B46: add #-1,r2 */
    .byte 0x43, 0x19  /* 06001B48: shlr8 r3 */
    .byte 0x22, 0x30  /* 06001B4A: mov.b r3,@r2 */
    .byte 0x62, 0x42  /* 06001B4C: mov.l @r4,r2 */
    .byte 0x72, 0x01  /* 06001B4E: add #1,r2 */
    .byte 0x24, 0x22  /* 06001B50: mov.l r2,@r4 */
    .byte 0x72, 0xFF  /* 06001B52: add #-1,r2 */
    .byte 0x63, 0x02  /* 06001B54: mov.l @r0,r3 */
    .byte 0x22, 0x30  /* 06001B56: mov.b r3,@r2 */
    .byte 0x8B, 0xDF  /* 06001B58: bf 0x06001B1A */
    .byte 0xE4, 0x00  /* 06001B5A: mov #0,r4 */
    .byte 0xD5, 0x16  /* 06001B5C: mov.l @(0x58,PC),r5  {[0x06001BB8] = 0x0000F10D} */
    .byte 0x63, 0x62  /* 06001B5E: mov.l @r6,r3 */
    .byte 0x33, 0x4C  /* 06001B60: add r4,r3 */
    .byte 0x74, 0x01  /* 06001B62: add #1,r4 */
    .byte 0x62, 0x30  /* 06001B64: mov.b @r3,r2 */
    .byte 0x34, 0x53  /* 06001B66: cmp/ge r5,r4 */
    .byte 0x62, 0x2C  /* 06001B68: extu.b r2,r2 */
    .byte 0x8F, 0xF8  /* 06001B6A: bf/s 0x06001B5E */
    .byte 0x37, 0x2C  /* 06001B6C: add r2,r7 */
    .byte 0x63, 0x73  /* 06001B6E: mov r7,r3 */
    .byte 0x62, 0x62  /* 06001B70: mov.l @r6,r2 */
    .byte 0x61, 0x73  /* 06001B72: mov r7,r1 */
    .byte 0x35, 0x2C  /* 06001B74: add r2,r5 */
    .byte 0x43, 0x29  /* 06001B76: shlr16 r3 */
    .byte 0x43, 0x19  /* 06001B78: shlr8 r3 */
    .byte 0x63, 0x3E  /* 06001B7A: exts.b r3,r3 */
    .byte 0x25, 0x30  /* 06001B7C: mov.b r3,@r5 */
    .byte 0x41, 0x29  /* 06001B7E: shlr16 r1 */
    .byte 0xD3, 0x0E  /* 06001B80: mov.l @(0x38,PC),r3  {[0x06001BBC] = 0x0000F10E} */
    .byte 0x61, 0x1F  /* 06001B82: exts.w r1,r1 */
    .byte 0x62, 0x62  /* 06001B84: mov.l @r6,r2 */
    .byte 0x32, 0x3C  /* 06001B86: add r3,r2 */
    .byte 0x22, 0x10  /* 06001B88: mov.b r1,@r2 */
    .byte 0x61, 0x73  /* 06001B8A: mov r7,r1 */
    .byte 0xD2, 0x0C  /* 06001B8C: mov.l @(0x30,PC),r2  {[0x06001BC0] = 0x0000F10F} */
    .byte 0x41, 0x21  /* 06001B8E: shar r1 */
    .byte 0x60, 0x62  /* 06001B90: mov.l @r6,r0 */
    .byte 0x41, 0x21  /* 06001B92: shar r1 */
    .byte 0x30, 0x2C  /* 06001B94: add r2,r0 */
    .byte 0x41, 0x21  /* 06001B96: shar r1 */
    .byte 0x41, 0x21  /* 06001B98: shar r1 */
    .byte 0x41, 0x21  /* 06001B9A: shar r1 */
    .byte 0x41, 0x21  /* 06001B9C: shar r1 */
    .byte 0x41, 0x21  /* 06001B9E: shar r1 */
    .byte 0x41, 0x21  /* 06001BA0: shar r1 */
    .byte 0x20, 0x10  /* 06001BA2: mov.b r1,@r0 */
    .byte 0xD1, 0x07  /* 06001BA4: mov.l @(0x1C,PC),r1  {[0x06001BC4] = 0x0000F110} */
    .byte 0x60, 0x62  /* 06001BA6: mov.l @r6,r0 */
    .byte 0x30, 0x1C  /* 06001BA8: add r1,r0 */
    .byte 0x20, 0x70  /* 06001BAA: mov.b r7,@r0 */
    .byte 0x00, 0x0B  /* 06001BAC: rts */
    .byte 0xE0, 0x01  /* 06001BAE: mov #1,r0 */
    .byte 0x06, 0x03  /* 06001BB0: bsrf r6 */
    .byte 0x6F, 0x4C  /* 06001BB2: extu.b r4,r15 */
    .byte 0x00, 0x21  /* 06001BB4: .word 0x0021 */
    .byte 0x0F, 0x00  /* 06001BB6: .word 0x0F00 */
    .byte 0x00, 0x00  /* 06001BB8: .word 0x0000 */
    .byte 0xF1, 0x0D  /* 06001BBA: .word 0xF10D */
    .byte 0x00, 0x00  /* 06001BBC: .word 0x0000 */
    .byte 0xF1, 0x0E  /* 06001BBE: .word 0xF10E */
    .byte 0x00, 0x00  /* 06001BC0: .word 0x0000 */
    .byte 0xF1, 0x0F  /* 06001BC2: .word 0xF10F */
    .byte 0x00, 0x00  /* 06001BC4: .word 0x0000 */
    .byte 0xF1, 0x10  /* 06001BC6: .word 0xF110 */
    .byte 0x06, 0x03  /* 06001BC8: bsrf r6 */
    .byte 0x53, 0xBC  /* 06001BCA: mov.l @(0x30,r11),r3 */
    .byte 0x06, 0x02  /* 06001BCC: stc sr,r6 */
    .byte 0xA3, 0xA8  /* 06001BCE: bra 0x06002322 */
    .byte 0x00, 0x2F  /* 06001BD0: mac.l @r2+,@r0+ */
    .byte 0xD7, 0x2A  /* 06001BD2: mov.l @(0xA8,PC),r7  {[0x06001C7C] = 0x9132733E} */
    .byte 0x06, 0x03  /* 06001BD4: bsrf r6 */
    .byte 0x6F, 0x50  /* 06001BD6: mov.b @r5,r15 */
    .byte 0x00, 0x21  /* 06001BD8: .word 0x0021 */
    .byte 0xFF, 0x00  /* 06001BDA: .word 0xFF00 */
    .byte 0x00, 0x2F  /* 06001BDC: mac.l @r2+,@r0+ */
    .byte 0xC0, 0x8C  /* 06001BDE: mov.b r0,@(0x8C,GBR) */
