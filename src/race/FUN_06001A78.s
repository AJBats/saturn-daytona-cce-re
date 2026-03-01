/* FUN_06001A78  0x06001A78 */

    .section .text.FUN_06001A78
    .global FUN_06001A78
    .type FUN_06001A78, @function
FUN_06001A78:
    .byte 0x2F, 0xE6  /* 06001A78: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06001A7A: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06001A7C: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06001A7E: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06001A80: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06001A82: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06001A84: mov.l r8,@-r15 */
    .byte 0x2F, 0x76  /* 06001A86: mov.l r7,@-r15 */
    .byte 0x2F, 0x66  /* 06001A88: mov.l r6,@-r15 */
    .byte 0x2F, 0x56  /* 06001A8A: mov.l r5,@-r15 */
    .byte 0x2F, 0x46  /* 06001A8C: mov.l r4,@-r15 */
    .byte 0x2F, 0x36  /* 06001A8E: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 06001A90: mov.l r2,@-r15 */
    .byte 0x2F, 0x16  /* 06001A92: mov.l r1,@-r15 */
    .byte 0x2F, 0x06  /* 06001A94: mov.l r0,@-r15 */
    .byte 0x4F, 0x22  /* 06001A96: sts.l pr,@-r15 */
    .byte 0xD0, 0x60  /* 06001A98: mov.l @(0x180,PC),r0  {[0x06001C1C] = 0x06044D74} */
    .byte 0x40, 0x0B  /* 06001A9A: jsr @r0 */
    .byte 0x00, 0x09  /* 06001A9C: nop */
    .byte 0xD0, 0x60  /* 06001A9E: mov.l @(0x180,PC),r0  {[0x06001C20] = 0x06044D80} */
    .byte 0x40, 0x0B  /* 06001AA0: jsr @r0 */
    .byte 0x00, 0x09  /* 06001AA2: nop */
    .byte 0xD0, 0x5F  /* 06001AA4: mov.l @(0x17C,PC),r0  {[0x06001C24] = 0x06054925} */
    .byte 0x60, 0x00  /* 06001AA6: mov.b @r0,r0 */
    .byte 0x20, 0x08  /* 06001AA8: tst r0,r0 */
    .byte 0x8D, 0x06  /* 06001AAA: bt/s 0x06001ABA */
    .byte 0x00, 0x09  /* 06001AAC: nop */
    .byte 0xE6, 0x01  /* 06001AAE: mov #1,r6 */
    .byte 0x46, 0x28  /* 06001AB0: shll16 r6 */
    .byte 0x65, 0x6B  /* 06001AB2: neg r6,r5 */
    .byte 0xD0, 0x5C  /* 06001AB4: mov.l @(0x170,PC),r0  {[0x06001C28] = 0x06044F30} */
    .byte 0x40, 0x0B  /* 06001AB6: jsr @r0 */
    .byte 0x67, 0x63  /* 06001AB8: mov r6,r7 */
    .byte 0xD0, 0x5C  /* 06001ABA: mov.l @(0x170,PC),r0  {[0x06001C2C] = 0x06052094} */
    .byte 0x60, 0x02  /* 06001ABC: mov.l @r0,r0 */
    .byte 0x70, 0x14  /* 06001ABE: add #20,r0 */
    .byte 0x65, 0x03  /* 06001AC0: mov r0,r5 */
    .byte 0xD0, 0x5B  /* 06001AC2: mov.l @(0x16C,PC),r0  {[0x06001C30] = 0x06044E3C} */
    .byte 0x40, 0x0B  /* 06001AC4: jsr @r0 */
    .byte 0x00, 0x09  /* 06001AC6: nop */
    .byte 0xD8, 0x58  /* 06001AC8: mov.l @(0x160,PC),r8  {[0x06001C2C] = 0x06052094} */
    .byte 0x68, 0x82  /* 06001ACA: mov.l @r8,r8 */
    .byte 0x85, 0x88  /* 06001ACC: mov.w @(0x10,r8),r0 */
    .byte 0xD1, 0x59  /* 06001ACE: mov.l @(0x164,PC),r1  {[0x06001C34] = 0x060450F2} */
    .byte 0x41, 0x0B  /* 06001AD0: jsr @r1 */
    .byte 0x60, 0x0B  /* 06001AD2: neg r0,r0 */
    .byte 0x85, 0x86  /* 06001AD4: mov.w @(0xC,r8),r0 */
    .byte 0xD1, 0x58  /* 06001AD6: mov.l @(0x160,PC),r1  {[0x06001C38] = 0x06045006} */
    .byte 0x41, 0x0B  /* 06001AD8: jsr @r1 */
    .byte 0x60, 0x0B  /* 06001ADA: neg r0,r0 */
    .byte 0x85, 0x87  /* 06001ADC: mov.w @(0xE,r8),r0 */
    .byte 0xD1, 0x57  /* 06001ADE: mov.l @(0x15C,PC),r1  {[0x06001C3C] = 0x0604507E} */
    .byte 0x41, 0x0B  /* 06001AE0: jsr @r1 */
    .byte 0x60, 0x0B  /* 06001AE2: neg r0,r0 */
    .byte 0x55, 0x80  /* 06001AE4: mov.l @(0x0,r8),r5 */
    .byte 0x56, 0x81  /* 06001AE6: mov.l @(0x4,r8),r6 */
    .byte 0x57, 0x82  /* 06001AE8: mov.l @(0x8,r8),r7 */
    .byte 0x65, 0x5B  /* 06001AEA: neg r5,r5 */
    .byte 0x66, 0x6B  /* 06001AEC: neg r6,r6 */
    .byte 0x67, 0x7B  /* 06001AEE: neg r7,r7 */
    .byte 0x2F, 0x76  /* 06001AF0: mov.l r7,@-r15 */
    .byte 0x2F, 0x66  /* 06001AF2: mov.l r6,@-r15 */
    .byte 0x2F, 0x56  /* 06001AF4: mov.l r5,@-r15 */
    .byte 0xD0, 0x4E  /* 06001AF6: mov.l @(0x138,PC),r0  {[0x06001C30] = 0x06044E3C} */
    .byte 0x40, 0x0B  /* 06001AF8: jsr @r0 */
    .byte 0x65, 0xF3  /* 06001AFA: mov r15,r5 */
    .byte 0x7F, 0x0C  /* 06001AFC: add #12,r15 */
    .byte 0xD5, 0x4B  /* 06001AFE: mov.l @(0x12C,PC),r5  {[0x06001C2C] = 0x06052094} */
    .byte 0x65, 0x52  /* 06001B00: mov.l @r5,r5 */
    .byte 0xD0, 0x4F  /* 06001B02: mov.l @(0x13C,PC),r0  {[0x06001C40] = 0x06029CA0} */
    .byte 0x40, 0x0B  /* 06001B04: jsr @r0 */
    .byte 0x00, 0x09  /* 06001B06: nop */
    .byte 0xD5, 0x4E  /* 06001B08: mov.l @(0x138,PC),r5  {[0x06001C44] = 0x06051678} */
    .byte 0xD0, 0x4F  /* 06001B0A: mov.l @(0x13C,PC),r0  {[0x06001C48] = 0x06044DF4} */
    .byte 0x40, 0x0B  /* 06001B0C: jsr @r0 */
    .byte 0x00, 0x09  /* 06001B0E: nop */
    .byte 0xD5, 0x4E  /* 06001B10: mov.l @(0x138,PC),r5  {[0x06001C4C] = 0x060516D8} */
    .byte 0xD0, 0x4D  /* 06001B12: mov.l @(0x134,PC),r0  {[0x06001C48] = 0x06044DF4} */
    .byte 0x40, 0x0B  /* 06001B14: jsr @r0 */
    .byte 0x00, 0x09  /* 06001B16: nop */
    .byte 0xD5, 0x4D  /* 06001B18: mov.l @(0x134,PC),r5  {[0x06001C50] = 0x0605450C} */
    .byte 0xD0, 0x4B  /* 06001B1A: mov.l @(0x12C,PC),r0  {[0x06001C48] = 0x06044DF4} */
    .byte 0x40, 0x0B  /* 06001B1C: jsr @r0 */
    .byte 0x00, 0x09  /* 06001B1E: nop */
    .byte 0x2F, 0x46  /* 06001B20: mov.l r4,@-r15 */
    .byte 0xD0, 0x4C  /* 06001B22: mov.l @(0x130,PC),r0  {[0x06001C54] = 0x060540B4} */
    .byte 0x60, 0x00  /* 06001B24: mov.b @r0,r0 */
    .byte 0x20, 0x08  /* 06001B26: tst r0,r0 */
    .byte 0x89, 0x03  /* 06001B28: bt 0x06001B32 */
    .byte 0xD5, 0x4B  /* 06001B2A: mov.l @(0x12C,PC),r5  {[0x06001C58] = 0x06052424} */
    .byte 0xD0, 0x4B  /* 06001B2C: mov.l @(0x12C,PC),r0  {[0x06001C5C] = 0x060405CC} */
    .byte 0x40, 0x0B  /* 06001B2E: jsr @r0 */
    .byte 0x00, 0x09  /* 06001B30: nop */
    .byte 0xD0, 0x4B  /* 06001B32: mov.l @(0x12C,PC),r0  {[0x06001C60] = 0x002FC233} */
    .byte 0x60, 0x00  /* 06001B34: mov.b @r0,r0 */
    .byte 0xE1, 0x03  /* 06001B36: mov #3,r1 */
    .byte 0x30, 0x13  /* 06001B38: cmp/ge r1,r0 */
    .byte 0x8F, 0x06  /* 06001B3A: bf/s 0x06001B4A */
    .byte 0x00, 0x09  /* 06001B3C: nop */
    .byte 0xD5, 0x49  /* 06001B3E: mov.l @(0x124,PC),r5  {[0x06001C64] = 0x06052244} */
    .byte 0x65, 0x52  /* 06001B40: mov.l @r5,r5 */
    .byte 0xE6, 0x02  /* 06001B42: mov #2,r6 */
    .byte 0xD0, 0x48  /* 06001B44: mov.l @(0x120,PC),r0  {[0x06001C68] = 0x06040634} */
    .byte 0x40, 0x0B  /* 06001B46: jsr @r0 */
    .byte 0x00, 0x09  /* 06001B48: nop */
    .byte 0xD5, 0x48  /* 06001B4A: mov.l @(0x120,PC),r5  {[0x06001C6C] = 0x06052098} */
    .byte 0x65, 0x52  /* 06001B4C: mov.l @r5,r5 */
    .byte 0xE0, 0x2C  /* 06001B4E: mov #44,r0 */
    .byte 0xD1, 0x36  /* 06001B50: mov.l @(0xD8,PC),r1  {[0x06001C2C] = 0x06052094} */
    .byte 0x61, 0x12  /* 06001B52: mov.l @r1,r1 */
    .byte 0x00, 0x1C  /* 06001B54: mov.b @(r0,r1),r0 */
    .byte 0x20, 0x08  /* 06001B56: tst r0,r0 */
    .byte 0x8D, 0x01  /* 06001B58: bt/s 0x06001B5E */
    .byte 0xE6, 0x00  /* 06001B5A: mov #0,r6 */
    .byte 0xE6, 0x01  /* 06001B5C: mov #1,r6 */
    .byte 0xE0, 0x31  /* 06001B5E: mov #49,r0 */
    .byte 0x00, 0x1C  /* 06001B60: mov.b @(r0,r1),r0 */
    .byte 0x20, 0x08  /* 06001B62: tst r0,r0 */
    .byte 0x8D, 0x01  /* 06001B64: bt/s 0x06001B6A */
    .byte 0x00, 0x09  /* 06001B66: nop */
    .byte 0xE6, 0x02  /* 06001B68: mov #2,r6 */
    .byte 0xD0, 0x3F  /* 06001B6A: mov.l @(0xFC,PC),r0  {[0x06001C68] = 0x06040634} */
    .byte 0x40, 0x0B  /* 06001B6C: jsr @r0 */
    .byte 0x00, 0x09  /* 06001B6E: nop */
    .byte 0xD0, 0x3F  /* 06001B70: mov.l @(0xFC,PC),r0  {[0x06001C70] = 0x0605160A} */
    .byte 0x60, 0x00  /* 06001B72: mov.b @r0,r0 */
    .byte 0x20, 0x08  /* 06001B74: tst r0,r0 */
    .byte 0x8D, 0x05  /* 06001B76: bt/s 0x06001B84 */
    .byte 0x00, 0x09  /* 06001B78: nop */
    .byte 0x2F, 0x46  /* 06001B7A: mov.l r4,@-r15 */
    .byte 0xD0, 0x3D  /* 06001B7C: mov.l @(0xF4,PC),r0  {[0x06001C74] = 0x0603E488} */
    .byte 0x40, 0x0B  /* 06001B7E: jsr @r0 */
    .byte 0x00, 0x09  /* 06001B80: nop */
    .byte 0x64, 0xF6  /* 06001B82: mov.l @r15+,r4 */
    .byte 0xD0, 0x3C  /* 06001B84: mov.l @(0xF0,PC),r0  {[0x06001C78] = 0x06054921} */
    .byte 0x60, 0x00  /* 06001B86: mov.b @r0,r0 */
    .byte 0x20, 0x08  /* 06001B88: tst r0,r0 */
    .byte 0x8D, 0x17  /* 06001B8A: bt/s 0x06001BBC */
    .byte 0x00, 0x09  /* 06001B8C: nop */
    .byte 0xD5, 0x3B  /* 06001B8E: mov.l @(0xEC,PC),r5  {[0x06001C7C] = 0x0605173C} */
    .byte 0xD6, 0x36  /* 06001B90: mov.l @(0xD8,PC),r6  {[0x06001C6C] = 0x06052098} */
    .byte 0x66, 0x62  /* 06001B92: mov.l @r6,r6 */
    .byte 0x2F, 0x46  /* 06001B94: mov.l r4,@-r15 */
    .byte 0xD0, 0x3A  /* 06001B96: mov.l @(0xE8,PC),r0  {[0x06001C80] = 0x0604208C} */
    .byte 0x40, 0x0B  /* 06001B98: jsr @r0 */
    .byte 0x00, 0x09  /* 06001B9A: nop */
    .byte 0x64, 0xF6  /* 06001B9C: mov.l @r15+,r4 */
    .byte 0x2F, 0x46  /* 06001B9E: mov.l r4,@-r15 */
    .byte 0xD0, 0x38  /* 06001BA0: mov.l @(0xE0,PC),r0  {[0x06001C84] = 0x06043384} */
    .byte 0x40, 0x0B  /* 06001BA2: jsr @r0 */
    .byte 0xE5, 0x00  /* 06001BA4: mov #0,r5 */
    .byte 0x64, 0xF6  /* 06001BA6: mov.l @r15+,r4 */
    .byte 0xD0, 0x37  /* 06001BA8: mov.l @(0xDC,PC),r0  {[0x06001C88] = 0x06054922} */
    .byte 0x60, 0x00  /* 06001BAA: mov.b @r0,r0 */
    .byte 0x88, 0x01  /* 06001BAC: cmp/eq #1,r0 */
    .byte 0x8D, 0x05  /* 06001BAE: bt/s 0x06001BBC */
    .byte 0x00, 0x09  /* 06001BB0: nop */
    .byte 0x2F, 0x46  /* 06001BB2: mov.l r4,@-r15 */
    .byte 0xD0, 0x33  /* 06001BB4: mov.l @(0xCC,PC),r0  {[0x06001C84] = 0x06043384} */
    .byte 0x40, 0x0B  /* 06001BB6: jsr @r0 */
    .byte 0xE5, 0x01  /* 06001BB8: mov #1,r5 */
    .byte 0x64, 0xF6  /* 06001BBA: mov.l @r15+,r4 */
    .byte 0xD0, 0x33  /* 06001BBC: mov.l @(0xCC,PC),r0  {[0x06001C8C] = 0x060520C6} */
    .byte 0xD5, 0x34  /* 06001BBE: mov.l @(0xD0,PC),r5  {[0x06001C90] = 0x0605161C} */
    .byte 0x65, 0x50  /* 06001BC0: mov.b @r5,r5 */
    .byte 0x30, 0x5C  /* 06001BC2: add r5,r0 */
    .byte 0x60, 0x00  /* 06001BC4: mov.b @r0,r0 */
    .byte 0x20, 0x08  /* 06001BC6: tst r0,r0 */
    .byte 0x8D, 0x07  /* 06001BC8: bt/s 0x06001BDA */
    .byte 0x00, 0x09  /* 06001BCA: nop */
    .byte 0xD5, 0x27  /* 06001BCC: mov.l @(0x9C,PC),r5  {[0x06001C6C] = 0x06052098} */
    .byte 0x65, 0x52  /* 06001BCE: mov.l @r5,r5 */
    .byte 0x2F, 0x46  /* 06001BD0: mov.l r4,@-r15 */
    .byte 0xD0, 0x30  /* 06001BD2: mov.l @(0xC0,PC),r0  {[0x06001C94] = 0x06043110} */
    .byte 0x40, 0x0B  /* 06001BD4: jsr @r0 */
    .byte 0x00, 0x09  /* 06001BD6: nop */
    .byte 0x64, 0xF6  /* 06001BD8: mov.l @r15+,r4 */
    .byte 0x64, 0xF6  /* 06001BDA: mov.l @r15+,r4 */
    .byte 0xD0, 0x2E  /* 06001BDC: mov.l @(0xB8,PC),r0  {[0x06001C98] = 0x00200000} */
    .byte 0x65, 0x03  /* 06001BDE: mov r0,r5 */
    .byte 0x66, 0x03  /* 06001BE0: mov r0,r6 */
    .byte 0x67, 0x03  /* 06001BE2: mov r0,r7 */
    .byte 0xD0, 0x10  /* 06001BE4: mov.l @(0x40,PC),r0  {[0x06001C28] = 0x06044F30} */
    .byte 0x40, 0x0B  /* 06001BE6: jsr @r0 */
    .byte 0x00, 0x09  /* 06001BE8: nop */
    .byte 0xD5, 0x19  /* 06001BEA: mov.l @(0x64,PC),r5  {[0x06001C50] = 0x0605450C} */
    .byte 0xD0, 0x16  /* 06001BEC: mov.l @(0x58,PC),r0  {[0x06001C48] = 0x06044DF4} */
    .byte 0x40, 0x0B  /* 06001BEE: jsr @r0 */
    .byte 0x00, 0x09  /* 06001BF0: nop */
    .byte 0xD0, 0x2A  /* 06001BF2: mov.l @(0xA8,PC),r0  {[0x06001C9C] = 0x06029D8C} */
    .byte 0x40, 0x0B  /* 06001BF4: jsr @r0 */
    .byte 0x00, 0x09  /* 06001BF6: nop */
    .byte 0x4F, 0x26  /* 06001BF8: lds.l @r15+,pr */
    .byte 0x60, 0xF6  /* 06001BFA: mov.l @r15+,r0 */
    .byte 0x61, 0xF6  /* 06001BFC: mov.l @r15+,r1 */
    .byte 0x62, 0xF6  /* 06001BFE: mov.l @r15+,r2 */
    .byte 0x63, 0xF6  /* 06001C00: mov.l @r15+,r3 */
    .byte 0x64, 0xF6  /* 06001C02: mov.l @r15+,r4 */
    .byte 0x65, 0xF6  /* 06001C04: mov.l @r15+,r5 */
    .byte 0x66, 0xF6  /* 06001C06: mov.l @r15+,r6 */
    .byte 0x67, 0xF6  /* 06001C08: mov.l @r15+,r7 */
    .byte 0x68, 0xF6  /* 06001C0A: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06001C0C: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06001C0E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06001C10: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06001C12: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06001C14: mov.l @r15+,r13 */
    .byte 0x6E, 0xF6  /* 06001C16: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 06001C18: rts */
    .byte 0x00, 0x09  /* 06001C1A: nop */
    .byte 0x06, 0x04  /* 06001C1C: mov.b r0,@(r0,r6) */
    .byte 0x4D, 0x74  /* 06001C1E: .word 0x4D74 */
    .byte 0x06, 0x04  /* 06001C20: mov.b r0,@(r0,r6) */
    .byte 0x4D, 0x80  /* 06001C22: .word 0x4D80 */
    .byte 0x06, 0x05  /* 06001C24: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x25  /* 06001C26: rotcr r9 */
    .byte 0x06, 0x04  /* 06001C28: mov.b r0,@(r0,r6) */
    .byte 0x4F, 0x30  /* 06001C2A: .word 0x4F30 */
    .byte 0x06, 0x05  /* 06001C2C: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x94  /* 06001C2E: mov.b r9,@-r0 */
    .byte 0x06, 0x04  /* 06001C30: mov.b r0,@(r0,r6) */
    .byte 0x4E, 0x3C  /* 06001C32: shad r3,r14 */
    .byte 0x06, 0x04  /* 06001C34: mov.b r0,@(r0,r6) */
    .byte 0x50, 0xF2  /* 06001C36: mov.l @(0x8,r15),r0 */
    .byte 0x06, 0x04  /* 06001C38: mov.b r0,@(r0,r6) */
    .byte 0x50, 0x06  /* 06001C3A: mov.l @(0x18,r0),r0 */
    .byte 0x06, 0x04  /* 06001C3C: mov.b r0,@(r0,r6) */
    .byte 0x50, 0x7E  /* 06001C3E: mov.l @(0x38,r7),r0 */
    .byte 0x06, 0x02  /* 06001C40: stc sr,r6 */
    .byte 0x9C, 0xA0  /* 06001C42: mov.w @(0x140,PC),r12  {0x06001D86} */
    .byte 0x06, 0x05  /* 06001C44: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x78  /* 06001C46: mov.l r7,@(0x20,r6) */
    .byte 0x06, 0x04  /* 06001C48: mov.b r0,@(r0,r6) */
    .byte 0x4D, 0xF4  /* 06001C4A: .word 0x4DF4 */
    .byte 0x06, 0x05  /* 06001C4C: mov.w r0,@(r0,r6) */
    .byte 0x16, 0xD8  /* 06001C4E: mov.l r13,@(0x20,r6) */
    .byte 0x06, 0x05  /* 06001C50: mov.w r0,@(r0,r6) */
    .byte 0x45, 0x0C  /* 06001C52: shad r0,r5 */
    .byte 0x06, 0x05  /* 06001C54: mov.w r0,@(r0,r6) */
    .byte 0x40, 0xB4  /* 06001C56: .word 0x40B4 */
    .byte 0x06, 0x05  /* 06001C58: mov.w r0,@(r0,r6) */
    .byte 0x24, 0x24  /* 06001C5A: mov.b r2,@-r4 */
    .byte 0x06, 0x04  /* 06001C5C: mov.b r0,@(r0,r6) */
    .byte 0x05, 0xCC  /* 06001C5E: mov.b @(r0,r12),r5 */
    .byte 0x00, 0x2F  /* 06001C60: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 06001C62: mov.l r0,@(0xCC,GBR) */
    .byte 0x06, 0x05  /* 06001C64: mov.w r0,@(r0,r6) */
    .byte 0x22, 0x44  /* 06001C66: mov.b r4,@-r2 */
    .byte 0x06, 0x04  /* 06001C68: mov.b r0,@(r0,r6) */
    .byte 0x06, 0x34  /* 06001C6A: mov.b r3,@(r0,r6) */
    .byte 0x06, 0x05  /* 06001C6C: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x98  /* 06001C6E: tst r9,r0 */
    .byte 0x06, 0x05  /* 06001C70: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x0A  /* 06001C72: mov.l r0,@(0x28,r6) */
    .byte 0x06, 0x03  /* 06001C74: bsrf r6 */
    .byte 0xE4, 0x88  /* 06001C76: mov #-120,r4 */
    .byte 0x06, 0x05  /* 06001C78: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x21  /* 06001C7A: shar r9 */
    .byte 0x06, 0x05  /* 06001C7C: mov.w r0,@(r0,r6) */
    .byte 0x17, 0x3C  /* 06001C7E: mov.l r3,@(0x30,r7) */
    .byte 0x06, 0x04  /* 06001C80: mov.b r0,@(r0,r6) */
    .byte 0x20, 0x8C  /* 06001C82: cmp/str r8,r0 */
    .byte 0x06, 0x04  /* 06001C84: mov.b r0,@(r0,r6) */
    .byte 0x33, 0x84  /* 06001C86: div1 r8,r3 */
    .byte 0x06, 0x05  /* 06001C88: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x22  /* 06001C8A: sts.l pr,@-r9 */
    .byte 0x06, 0x05  /* 06001C8C: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xC6  /* 06001C8E: mov.l r12,@-r0 */
    .byte 0x06, 0x05  /* 06001C90: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x1C  /* 06001C92: mov.l r1,@(0x30,r6) */
    .byte 0x06, 0x04  /* 06001C94: mov.b r0,@(r0,r6) */
    .byte 0x31, 0x10  /* 06001C96: cmp/eq r1,r1 */
    .byte 0x00, 0x20  /* 06001C98: .word 0x0020 */
    .byte 0x00, 0x00  /* 06001C9A: .word 0x0000 */
    .byte 0x06, 0x02  /* 06001C9C: stc sr,r6 */
    .byte 0x9D, 0x8C  /* 06001C9E: mov.w @(0x118,PC),r13  {0x06001DBA} */
