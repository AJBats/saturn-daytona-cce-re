/* FUN_06008AFA  0x06008AFA */

    .section .text.FUN_06008AFA
    .global FUN_06008AFA
    .type FUN_06008AFA, @function
FUN_06008AFA:
    .byte 0x4F, 0x22  /* 06008AFA: sts.l pr,@-r15 */
    .byte 0xD2, 0x3B  /* 06008AFC: mov.l @(0xEC,PC),r2  {[0x06008BEC] = 0x06013366} */
    .byte 0x7F, 0xF0  /* 06008AFE: add #-16,r15 */
    .byte 0x63, 0x20  /* 06008B00: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 06008B02: tst r3,r3 */
    .byte 0x89, 0x36  /* 06008B04: bt 0x06008B74 */
    .byte 0xD0, 0x3A  /* 06008B06: mov.l @(0xE8,PC),r0  {[0x06008BF0] = 0x06052098} */
    .byte 0x61, 0x02  /* 06008B08: mov.l @r0,r1 */
    .byte 0x90, 0x66  /* 06008B0A: mov.w @(0xCC,PC),r0  {0x06008BDA} */
    .byte 0x03, 0x1D  /* 06008B0C: mov.w @(r0,r1),r3 */
    .byte 0xE1, 0x09  /* 06008B0E: mov #9,r1 */
    .byte 0x63, 0x3D  /* 06008B10: extu.w r3,r3 */
    .byte 0x33, 0x13  /* 06008B12: cmp/ge r1,r3 */
    .byte 0x89, 0x2E  /* 06008B14: bt 0x06008B74 */
    .byte 0xD5, 0x36  /* 06008B16: mov.l @(0xD8,PC),r5  {[0x06008BF0] = 0x06052098} */
    .byte 0x90, 0x60  /* 06008B18: mov.w @(0xC0,PC),r0  {0x06008BDC} */
    .byte 0x62, 0x52  /* 06008B1A: mov.l @r5,r2 */
    .byte 0xD1, 0x35  /* 06008B1C: mov.l @(0xD4,PC),r1  {[0x06008BF4] = 0x06052094} */
    .byte 0x03, 0x2E  /* 06008B1E: mov.l @(r0,r2),r3 */
    .byte 0x2F, 0x32  /* 06008B20: mov.l r3,@r15 */
    .byte 0xE0, 0x2C  /* 06008B22: mov #44,r0 */
    .byte 0x62, 0x12  /* 06008B24: mov.l @r1,r2 */
    .byte 0x03, 0x2C  /* 06008B26: mov.b @(r0,r2),r3 */
    .byte 0x63, 0x3C  /* 06008B28: extu.b r3,r3 */
    .byte 0xE2, 0x01  /* 06008B2A: mov #1,r2 */
    .byte 0x33, 0x27  /* 06008B2C: cmp/gt r2,r3 */
    .byte 0x8D, 0x02  /* 06008B2E: bt/s 0x06008B36 */
    .byte 0x60, 0x52  /* 06008B30: mov.l @r5,r0 */
    .byte 0xA0, 0x01  /* 06008B32: bra 0x06008B38 */
    .byte 0xE6, 0x00  /* 06008B34: mov #0,r6 */
    .byte 0xE6, 0x08  /* 06008B36: mov #8,r6 */
    .byte 0xE1, 0x5C  /* 06008B38: mov #92,r1 */
    .byte 0x00, 0x1E  /* 06008B3A: mov.l @(r0,r1),r0 */
    .byte 0x88, 0x02  /* 06008B3C: cmp/eq #2,r0 */
    .byte 0x8B, 0x04  /* 06008B3E: bf 0x06008B4A */
    .byte 0x66, 0x6C  /* 06008B40: extu.b r6,r6 */
    .byte 0x76, 0x07  /* 06008B42: add #7,r6 */
    .byte 0x1F, 0x61  /* 06008B44: mov.l r6,@(0x4,r15) */
    .byte 0xA0, 0x09  /* 06008B46: bra 0x06008B5C */
    .byte 0x00, 0x09  /* 06008B48: nop */
    .byte 0x66, 0x6C  /* 06008B4A: extu.b r6,r6 */
    .byte 0x62, 0x52  /* 06008B4C: mov.l @r5,r2 */
    .byte 0x90, 0x46  /* 06008B4E: mov.w @(0x8C,PC),r0  {0x06008BDE} */
    .byte 0x03, 0x2E  /* 06008B50: mov.l @(r0,r2),r3 */
    .byte 0x43, 0x09  /* 06008B52: shlr2 r3 */
    .byte 0x43, 0x09  /* 06008B54: shlr2 r3 */
    .byte 0x43, 0x01  /* 06008B56: shlr r3 */
    .byte 0x33, 0x6C  /* 06008B58: add r6,r3 */
    .byte 0x1F, 0x31  /* 06008B5A: mov.l r3,@(0x4,r15) */
    .byte 0x62, 0x52  /* 06008B5C: mov.l @r5,r2 */
    .byte 0x53, 0x2D  /* 06008B5E: mov.l @(0x34,r2),r3 */
    .byte 0x90, 0x3E  /* 06008B60: mov.w @(0x7C,PC),r0  {0x06008BE0} */
    .byte 0x1F, 0x32  /* 06008B62: mov.l r3,@(0x8,r15) */
    .byte 0x62, 0x52  /* 06008B64: mov.l @r5,r2 */
    .byte 0x65, 0xF3  /* 06008B66: mov r15,r5 */
    .byte 0x03, 0x2D  /* 06008B68: mov.w @(r0,r2),r3 */
    .byte 0x63, 0x3D  /* 06008B6A: extu.w r3,r3 */
    .byte 0x1F, 0x33  /* 06008B6C: mov.l r3,@(0xC,r15) */
    .byte 0xD3, 0x22  /* 06008B6E: mov.l @(0x88,PC),r3  {[0x06008BF8] = 0x06007940} */
    .byte 0x43, 0x0B  /* 06008B70: jsr @r3 */
    .byte 0x00, 0x09  /* 06008B72: nop */
    .byte 0x7F, 0x10  /* 06008B74: add #16,r15 */
    .byte 0x4F, 0x26  /* 06008B76: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06008B78: rts */
    .byte 0x00, 0x09  /* 06008B7A: nop */
