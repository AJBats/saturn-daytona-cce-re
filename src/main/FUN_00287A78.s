/* FUN_00287A78  0x00287A78 */

    .section .text.FUN_00287A78
    .global FUN_00287A78
    .type FUN_00287A78, @function
FUN_00287A78:
    .byte 0x2F, 0xE6  /* 00287A78: mov.l r14,@-r15 */
    .byte 0xD1, 0x0B  /* 00287A7A: mov.l @(0x2C,PC),r1  {[0x00287AA8] = 0x1FFFFFF0} */
    .byte 0x24, 0x19  /* 00287A7C: and r1,r4 */
    .byte 0xD1, 0x0B  /* 00287A7E: mov.l @(0x2C,PC),r1  {[0x00287AAC] = 0x40000000} */
    .byte 0x24, 0x1B  /* 00287A80: or r1,r4 */
    .byte 0xE1, 0x00  /* 00287A82: mov #0,r1 */
    .byte 0x45, 0x09  /* 00287A84: shlr2 r5 */
    .byte 0x45, 0x09  /* 00287A86: shlr2 r5 */
    .byte 0x31, 0x52  /* 00287A88: cmp/hs r5,r1 */
    .byte 0x8D, 0x09  /* 00287A8A: bt/s 0x00287AA0 */
    .byte 0x6E, 0xF3  /* 00287A8C: mov r15,r14 */
    .byte 0x61, 0x53  /* 00287A8E: mov r5,r1 */
    .byte 0x41, 0x08  /* 00287A90: shll2 r1 */
    .byte 0x41, 0x08  /* 00287A92: shll2 r1 */
    .byte 0x31, 0x4C  /* 00287A94: add r4,r1 */
    .byte 0xE2, 0x00  /* 00287A96: mov #0,r2 */
    .byte 0x24, 0x22  /* 00287A98: mov.l r2,@r4 */
    .byte 0x74, 0x10  /* 00287A9A: add #16,r4 */
    .byte 0x34, 0x12  /* 00287A9C: cmp/hs r1,r4 */
    .byte 0x8B, 0xFB  /* 00287A9E: bf 0x00287A98 */
    .byte 0x6F, 0xE3  /* 00287AA0: mov r14,r15 */
    .byte 0x00, 0x0B  /* 00287AA2: rts */
    .byte 0x6E, 0xF6  /* 00287AA4: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 00287AA6: .word 0x0000 */
    .byte 0x1F, 0xFF  /* 00287AA8: mov.l r15,@(0x3C,r15) */
    .byte 0xFF, 0xF0  /* 00287AAA: .word 0xFFF0 */
    .byte 0x40, 0x00  /* 00287AAC: shll r0 */
    .byte 0x00, 0x00  /* 00287AAE: .word 0x0000 */
    .byte 0x00, 0x28  /* 00287AB0: clrmac */
    .byte 0x7E, 0xF0  /* 00287AB2: add #-16,r14 */
    .byte 0x00, 0x28  /* 00287AB4: clrmac */
    .byte 0x7E, 0xF6  /* 00287AB6: add #-10,r14 */
    .byte 0x00, 0x28  /* 00287AB8: clrmac */
    .byte 0x7E, 0xFC  /* 00287ABA: add #-4,r14 */
    .byte 0x00, 0x28  /* 00287ABC: clrmac */
    .byte 0x7F, 0x02  /* 00287ABE: add #2,r15 */
    .byte 0x00, 0x28  /* 00287AC0: clrmac */
    .byte 0x7F, 0x08  /* 00287AC2: add #8,r15 */
    .byte 0x00, 0x28  /* 00287AC4: clrmac */
    .byte 0x7F, 0x0E  /* 00287AC6: add #14,r15 */
    .byte 0x00, 0x28  /* 00287AC8: clrmac */
    .byte 0x7F, 0x14  /* 00287ACA: add #20,r15 */
    .byte 0x00, 0x28  /* 00287ACC: clrmac */
    .byte 0x7F, 0x1A  /* 00287ACE: add #26,r15 */
    .byte 0x00, 0x28  /* 00287AD0: clrmac */
    .byte 0x7F, 0x20  /* 00287AD2: add #32,r15 */
    .byte 0x00, 0x28  /* 00287AD4: clrmac */
    .byte 0x7F, 0x26  /* 00287AD6: add #38,r15 */
    .byte 0x00, 0x28  /* 00287AD8: clrmac */
    .byte 0x7F, 0x2C  /* 00287ADA: add #44,r15 */
    .byte 0x00, 0x28  /* 00287ADC: clrmac */
    .byte 0x7F, 0x32  /* 00287ADE: add #50,r15 */
    .byte 0x00, 0x28  /* 00287AE0: clrmac */
    .byte 0x7F, 0x38  /* 00287AE2: add #56,r15 */
    .byte 0x00, 0x28  /* 00287AE4: clrmac */
    .byte 0x7F, 0x3E  /* 00287AE6: add #62,r15 */
    .byte 0x00, 0x28  /* 00287AE8: clrmac */
    .byte 0x7F, 0x44  /* 00287AEA: add #68,r15 */
    .byte 0x00, 0x28  /* 00287AEC: clrmac */
    .byte 0x7F, 0x4A  /* 00287AEE: add #74,r15 */
    .byte 0x00, 0x28  /* 00287AF0: clrmac */
    .byte 0x7F, 0x50  /* 00287AF2: add #80,r15 */
    .byte 0x00, 0x28  /* 00287AF4: clrmac */
    .byte 0x7F, 0x56  /* 00287AF6: add #86,r15 */
    .byte 0x00, 0x28  /* 00287AF8: clrmac */
    .byte 0x7F, 0x5C  /* 00287AFA: add #92,r15 */
    .byte 0x00, 0x28  /* 00287AFC: clrmac */
    .byte 0x7F, 0x62  /* 00287AFE: add #98,r15 */
    .byte 0x00, 0x28  /* 00287B00: clrmac */
    .byte 0x7F, 0x68  /* 00287B02: add #104,r15 */
    .byte 0x00, 0x28  /* 00287B04: clrmac */
    .byte 0x7F, 0x6E  /* 00287B06: add #110,r15 */
    .byte 0x00, 0x28  /* 00287B08: clrmac */
    .byte 0x7F, 0x74  /* 00287B0A: add #116,r15 */
    .byte 0x00, 0x28  /* 00287B0C: clrmac */
    .byte 0x7F, 0x7A  /* 00287B0E: add #122,r15 */
    .byte 0x00, 0x28  /* 00287B10: clrmac */
    .byte 0x7F, 0x80  /* 00287B12: add #-128,r15 */
    .byte 0x00, 0x28  /* 00287B14: clrmac */
    .byte 0x7F, 0x86  /* 00287B16: add #-122,r15 */
    .byte 0x00, 0x28  /* 00287B18: clrmac */
    .byte 0x7F, 0x8C  /* 00287B1A: add #-116,r15 */
    .byte 0x00, 0x28  /* 00287B1C: clrmac */
    .byte 0x7F, 0x92  /* 00287B1E: add #-110,r15 */
    .byte 0x00, 0x28  /* 00287B20: clrmac */
    .byte 0x7F, 0x98  /* 00287B22: add #-104,r15 */
    .byte 0x00, 0x28  /* 00287B24: clrmac */
    .byte 0x7F, 0x9E  /* 00287B26: add #-98,r15 */
    .byte 0x00, 0x28  /* 00287B28: clrmac */
    .byte 0x7F, 0xA4  /* 00287B2A: add #-92,r15 */
    .byte 0x00, 0x28  /* 00287B2C: clrmac */
    .byte 0x7F, 0xAA  /* 00287B2E: add #-86,r15 */
    .byte 0x00, 0x28  /* 00287B30: clrmac */
    .byte 0x7F, 0xB0  /* 00287B32: add #-80,r15 */
    .byte 0x00, 0x28  /* 00287B34: clrmac */
    .byte 0x7F, 0xB6  /* 00287B36: add #-74,r15 */
    .byte 0x00, 0x28  /* 00287B38: clrmac */
    .byte 0x7F, 0xBC  /* 00287B3A: add #-68,r15 */
    .byte 0x00, 0x28  /* 00287B3C: clrmac */
    .byte 0x7F, 0xC2  /* 00287B3E: add #-62,r15 */
    .byte 0x00, 0x28  /* 00287B40: clrmac */
    .byte 0x7F, 0xC8  /* 00287B42: add #-56,r15 */
    .byte 0x00, 0x28  /* 00287B44: clrmac */
    .byte 0x7F, 0xCE  /* 00287B46: add #-50,r15 */
    .byte 0x00, 0x28  /* 00287B48: clrmac */
    .byte 0x7F, 0xD4  /* 00287B4A: add #-44,r15 */
    .byte 0x00, 0x28  /* 00287B4C: clrmac */
    .byte 0x7F, 0xDA  /* 00287B4E: add #-38,r15 */
    .byte 0x00, 0x28  /* 00287B50: clrmac */
    .byte 0x7F, 0xE0  /* 00287B52: add #-32,r15 */
    .byte 0x00, 0x28  /* 00287B54: clrmac */
    .byte 0x7F, 0xE6  /* 00287B56: add #-26,r15 */
    .byte 0x00, 0x28  /* 00287B58: clrmac */
    .byte 0x7F, 0xEC  /* 00287B5A: add #-20,r15 */
    .byte 0x00, 0x28  /* 00287B5C: clrmac */
    .byte 0x7F, 0xF2  /* 00287B5E: add #-14,r15 */
    .byte 0x00, 0x28  /* 00287B60: clrmac */
    .byte 0x7F, 0xF8  /* 00287B62: add #-8,r15 */
    .byte 0x00, 0x28  /* 00287B64: clrmac */
    .byte 0x7F, 0xFE  /* 00287B66: add #-2,r15 */
    .byte 0x00, 0x28  /* 00287B68: clrmac */
    .byte 0x80, 0x04  /* 00287B6A: mov.b r0,@(0x4,r0) */
    .byte 0x00, 0x28  /* 00287B6C: clrmac */
    .byte 0x80, 0x0A  /* 00287B6E: mov.b r0,@(0xA,r0) */
    .byte 0x00, 0x28  /* 00287B70: clrmac */
    .byte 0x80, 0x10  /* 00287B72: mov.b r0,@(0x0,r1) */
    .byte 0x00, 0x28  /* 00287B74: clrmac */
    .byte 0x80, 0x16  /* 00287B76: mov.b r0,@(0x6,r1) */
    .byte 0x00, 0x28  /* 00287B78: clrmac */
    .byte 0x80, 0x1C  /* 00287B7A: mov.b r0,@(0xC,r1) */
    .byte 0x00, 0x28  /* 00287B7C: clrmac */
    .byte 0x80, 0x22  /* 00287B7E: mov.b r0,@(0x2,r2) */
    .byte 0x00, 0x28  /* 00287B80: clrmac */
    .byte 0x80, 0x28  /* 00287B82: mov.b r0,@(0x8,r2) */
    .byte 0x00, 0x28  /* 00287B84: clrmac */
    .byte 0x80, 0x2E  /* 00287B86: mov.b r0,@(0xE,r2) */
    .byte 0x00, 0x28  /* 00287B88: clrmac */
    .byte 0x80, 0x34  /* 00287B8A: mov.b r0,@(0x4,r3) */
    .byte 0x00, 0x28  /* 00287B8C: clrmac */
    .byte 0x80, 0x3A  /* 00287B8E: mov.b r0,@(0xA,r3) */
    .byte 0x00, 0x28  /* 00287B90: clrmac */
    .byte 0x80, 0x40  /* 00287B92: mov.b r0,@(0x0,r4) */
    .byte 0x00, 0x28  /* 00287B94: clrmac */
    .byte 0x80, 0x46  /* 00287B96: mov.b r0,@(0x6,r4) */
    .byte 0x00, 0x28  /* 00287B98: clrmac */
    .byte 0x80, 0x4C  /* 00287B9A: mov.b r0,@(0xC,r4) */
    .byte 0x00, 0x28  /* 00287B9C: clrmac */
    .byte 0x80, 0x52  /* 00287B9E: mov.b r0,@(0x2,r5) */
    .byte 0x00, 0x28  /* 00287BA0: clrmac */
    .byte 0x80, 0x58  /* 00287BA2: mov.b r0,@(0x8,r5) */
    .byte 0x00, 0x28  /* 00287BA4: clrmac */
    .byte 0x80, 0x5E  /* 00287BA6: mov.b r0,@(0xE,r5) */
    .byte 0x00, 0x28  /* 00287BA8: clrmac */
    .byte 0x80, 0x64  /* 00287BAA: mov.b r0,@(0x4,r6) */
    .byte 0x00, 0x28  /* 00287BAC: clrmac */
    .byte 0x80, 0x6A  /* 00287BAE: mov.b r0,@(0xA,r6) */
    .byte 0x00, 0x28  /* 00287BB0: clrmac */
    .byte 0x80, 0x70  /* 00287BB2: mov.b r0,@(0x0,r7) */
    .byte 0x00, 0x28  /* 00287BB4: clrmac */
    .byte 0x80, 0x76  /* 00287BB6: mov.b r0,@(0x6,r7) */
    .byte 0x00, 0x28  /* 00287BB8: clrmac */
    .byte 0x80, 0x7C  /* 00287BBA: mov.b r0,@(0xC,r7) */
    .byte 0x00, 0x28  /* 00287BBC: clrmac */
    .byte 0x80, 0x82  /* 00287BBE: mov.b r0,@(0x2,r8) */
    .byte 0x00, 0x28  /* 00287BC0: clrmac */
    .byte 0x80, 0x88  /* 00287BC2: mov.b r0,@(0x8,r8) */
    .byte 0x00, 0x28  /* 00287BC4: clrmac */
    .byte 0x80, 0x8E  /* 00287BC6: mov.b r0,@(0xE,r8) */
    .byte 0x00, 0x28  /* 00287BC8: clrmac */
    .byte 0x80, 0x94  /* 00287BCA: mov.b r0,@(0x4,r9) */
    .byte 0x00, 0x28  /* 00287BCC: clrmac */
    .byte 0x80, 0x9A  /* 00287BCE: mov.b r0,@(0xA,r9) */
    .byte 0x00, 0x28  /* 00287BD0: clrmac */
    .byte 0x80, 0xA0  /* 00287BD2: mov.b r0,@(0x0,r10) */
    .byte 0x00, 0x28  /* 00287BD4: clrmac */
    .byte 0x80, 0xA6  /* 00287BD6: mov.b r0,@(0x6,r10) */
    .byte 0x00, 0x28  /* 00287BD8: clrmac */
    .byte 0x80, 0xAC  /* 00287BDA: mov.b r0,@(0xC,r10) */
    .byte 0x00, 0x28  /* 00287BDC: clrmac */
    .byte 0x80, 0xB2  /* 00287BDE: mov.b r0,@(0x2,r11) */
    .byte 0x00, 0x28  /* 00287BE0: clrmac */
    .byte 0x80, 0xB8  /* 00287BE2: mov.b r0,@(0x8,r11) */
    .byte 0x00, 0x28  /* 00287BE4: clrmac */
    .byte 0x80, 0xBE  /* 00287BE6: mov.b r0,@(0xE,r11) */
    .byte 0x00, 0x28  /* 00287BE8: clrmac */
    .byte 0x80, 0xC4  /* 00287BEA: mov.b r0,@(0x4,r12) */
    .byte 0x00, 0x28  /* 00287BEC: clrmac */
    .byte 0x80, 0xCA  /* 00287BEE: mov.b r0,@(0xA,r12) */
    .byte 0x00, 0x28  /* 00287BF0: clrmac */
    .byte 0x80, 0xD0  /* 00287BF2: mov.b r0,@(0x0,r13) */
    .byte 0x00, 0x28  /* 00287BF4: clrmac */
    .byte 0x80, 0xD6  /* 00287BF6: mov.b r0,@(0x6,r13) */
    .byte 0x00, 0x28  /* 00287BF8: clrmac */
    .byte 0x80, 0xDC  /* 00287BFA: mov.b r0,@(0xC,r13) */
    .byte 0x00, 0x28  /* 00287BFC: clrmac */
    .byte 0x80, 0xE2  /* 00287BFE: mov.b r0,@(0x2,r14) */
    .byte 0x00, 0x28  /* 00287C00: clrmac */
    .byte 0x80, 0xE8  /* 00287C02: mov.b r0,@(0x8,r14) */
    .byte 0x00, 0x28  /* 00287C04: clrmac */
    .byte 0x80, 0xEE  /* 00287C06: mov.b r0,@(0xE,r14) */
    .byte 0x00, 0x28  /* 00287C08: clrmac */
    .byte 0x80, 0xF4  /* 00287C0A: mov.b r0,@(0x4,r15) */
    .byte 0x00, 0x28  /* 00287C0C: clrmac */
    .byte 0x80, 0xFA  /* 00287C0E: mov.b r0,@(0xA,r15) */
    .byte 0x00, 0x28  /* 00287C10: clrmac */
    .byte 0x81, 0x00  /* 00287C12: mov.w r0,@(0x0,r0) */
    .byte 0x00, 0x28  /* 00287C14: clrmac */
    .byte 0x81, 0x06  /* 00287C16: mov.w r0,@(0xC,r0) */
    .byte 0x00, 0x28  /* 00287C18: clrmac */
    .byte 0x81, 0x0C  /* 00287C1A: mov.w r0,@(0x18,r0) */
    .byte 0x00, 0x28  /* 00287C1C: clrmac */
    .byte 0x81, 0x12  /* 00287C1E: mov.w r0,@(0x4,r1) */
    .byte 0x00, 0x28  /* 00287C20: clrmac */
    .byte 0x81, 0x18  /* 00287C22: mov.w r0,@(0x10,r1) */
    .byte 0x00, 0x28  /* 00287C24: clrmac */
    .byte 0x81, 0x1E  /* 00287C26: mov.w r0,@(0x1C,r1) */
    .byte 0x00, 0x28  /* 00287C28: clrmac */
    .byte 0x81, 0x24  /* 00287C2A: mov.w r0,@(0x8,r2) */
    .byte 0x00, 0x28  /* 00287C2C: clrmac */
    .byte 0x81, 0x2A  /* 00287C2E: mov.w r0,@(0x14,r2) */
    .byte 0x00, 0x28  /* 00287C30: clrmac */
    .byte 0x81, 0x30  /* 00287C32: mov.w r0,@(0x0,r3) */
    .byte 0x00, 0x28  /* 00287C34: clrmac */
    .byte 0x81, 0x36  /* 00287C36: mov.w r0,@(0xC,r3) */
    .byte 0x00, 0x28  /* 00287C38: clrmac */
    .byte 0x81, 0x3C  /* 00287C3A: mov.w r0,@(0x18,r3) */
    .byte 0x00, 0x28  /* 00287C3C: clrmac */
    .byte 0x81, 0x42  /* 00287C3E: mov.w r0,@(0x4,r4) */
    .byte 0x00, 0x28  /* 00287C40: clrmac */
    .byte 0x81, 0x48  /* 00287C42: mov.w r0,@(0x10,r4) */
    .byte 0x00, 0x28  /* 00287C44: clrmac */
    .byte 0x81, 0x4E  /* 00287C46: mov.w r0,@(0x1C,r4) */
    .byte 0x00, 0x28  /* 00287C48: clrmac */
    .byte 0x81, 0x54  /* 00287C4A: mov.w r0,@(0x8,r5) */
    .byte 0x00, 0x28  /* 00287C4C: clrmac */
    .byte 0x81, 0x5A  /* 00287C4E: mov.w r0,@(0x14,r5) */
    .byte 0x00, 0x28  /* 00287C50: clrmac */
    .byte 0x81, 0x60  /* 00287C52: mov.w r0,@(0x0,r6) */
    .byte 0x00, 0x28  /* 00287C54: clrmac */
    .byte 0x81, 0x66  /* 00287C56: mov.w r0,@(0xC,r6) */
    .byte 0x00, 0x28  /* 00287C58: clrmac */
    .byte 0x81, 0x6C  /* 00287C5A: mov.w r0,@(0x18,r6) */
    .byte 0x00, 0x28  /* 00287C5C: clrmac */
    .byte 0x81, 0x72  /* 00287C5E: mov.w r0,@(0x4,r7) */
    .byte 0x00, 0x28  /* 00287C60: clrmac */
    .byte 0x81, 0x78  /* 00287C62: mov.w r0,@(0x10,r7) */
    .byte 0x00, 0x28  /* 00287C64: clrmac */
    .byte 0x81, 0x7E  /* 00287C66: mov.w r0,@(0x1C,r7) */
    .byte 0x00, 0x28  /* 00287C68: clrmac */
    .byte 0x81, 0x84  /* 00287C6A: mov.w r0,@(0x8,r8) */
    .byte 0x00, 0x28  /* 00287C6C: clrmac */
    .byte 0x81, 0x8A  /* 00287C6E: mov.w r0,@(0x14,r8) */
    .byte 0x00, 0x28  /* 00287C70: clrmac */
    .byte 0x81, 0x90  /* 00287C72: mov.w r0,@(0x0,r9) */
    .byte 0x00, 0x28  /* 00287C74: clrmac */
    .byte 0x81, 0x96  /* 00287C76: mov.w r0,@(0xC,r9) */
    .byte 0x00, 0x28  /* 00287C78: clrmac */
    .byte 0x81, 0x9C  /* 00287C7A: mov.w r0,@(0x18,r9) */
    .byte 0x00, 0x28  /* 00287C7C: clrmac */
    .byte 0x81, 0xA2  /* 00287C7E: mov.w r0,@(0x4,r10) */
    .byte 0x00, 0x28  /* 00287C80: clrmac */
    .byte 0x81, 0xA8  /* 00287C82: mov.w r0,@(0x10,r10) */
    .byte 0x00, 0x28  /* 00287C84: clrmac */
    .byte 0x81, 0xAE  /* 00287C86: mov.w r0,@(0x1C,r10) */
    .byte 0x00, 0x28  /* 00287C88: clrmac */
    .byte 0x81, 0xB4  /* 00287C8A: mov.w r0,@(0x8,r11) */
    .byte 0x00, 0x28  /* 00287C8C: clrmac */
    .byte 0x81, 0xBA  /* 00287C8E: mov.w r0,@(0x14,r11) */
    .byte 0x00, 0x28  /* 00287C90: clrmac */
    .byte 0x81, 0xC0  /* 00287C92: mov.w r0,@(0x0,r12) */
    .byte 0x00, 0x28  /* 00287C94: clrmac */
    .byte 0x81, 0xC6  /* 00287C96: mov.w r0,@(0xC,r12) */
    .byte 0x00, 0x28  /* 00287C98: clrmac */
    .byte 0x81, 0xCC  /* 00287C9A: mov.w r0,@(0x18,r12) */
    .byte 0x00, 0x28  /* 00287C9C: clrmac */
    .byte 0x81, 0xD2  /* 00287C9E: mov.w r0,@(0x4,r13) */
    .byte 0x00, 0x28  /* 00287CA0: clrmac */
    .byte 0x81, 0xD8  /* 00287CA2: mov.w r0,@(0x10,r13) */
    .byte 0x00, 0x28  /* 00287CA4: clrmac */
    .byte 0x81, 0xDE  /* 00287CA6: mov.w r0,@(0x1C,r13) */
    .byte 0x00, 0x28  /* 00287CA8: clrmac */
    .byte 0x81, 0xE4  /* 00287CAA: mov.w r0,@(0x8,r14) */
    .byte 0x00, 0x28  /* 00287CAC: clrmac */
    .byte 0x81, 0xEA  /* 00287CAE: mov.w r0,@(0x14,r14) */
    .byte 0x00, 0x28  /* 00287CB0: clrmac */
    .byte 0x81, 0xF0  /* 00287CB2: mov.w r0,@(0x0,r15) */
    .byte 0x00, 0x28  /* 00287CB4: clrmac */
    .byte 0x81, 0xF6  /* 00287CB6: mov.w r0,@(0xC,r15) */
    .byte 0x00, 0x28  /* 00287CB8: clrmac */
    .byte 0x81, 0xFC  /* 00287CBA: mov.w r0,@(0x18,r15) */
    .byte 0x00, 0x28  /* 00287CBC: clrmac */
    .byte 0x82, 0x02  /* 00287CBE: .word 0x8202 */
    .byte 0x00, 0x28  /* 00287CC0: clrmac */
    .byte 0x82, 0x08  /* 00287CC2: .word 0x8208 */
    .byte 0x00, 0x28  /* 00287CC4: clrmac */
    .byte 0x82, 0x0E  /* 00287CC6: .word 0x820E */
    .byte 0x00, 0x28  /* 00287CC8: clrmac */
    .byte 0x82, 0x14  /* 00287CCA: .word 0x8214 */
    .byte 0x00, 0x28  /* 00287CCC: clrmac */
    .byte 0x82, 0x1A  /* 00287CCE: .word 0x821A */
    .byte 0x00, 0x28  /* 00287CD0: clrmac */
    .byte 0x82, 0x20  /* 00287CD2: .word 0x8220 */
    .byte 0x00, 0x28  /* 00287CD4: clrmac */
    .byte 0x82, 0x26  /* 00287CD6: .word 0x8226 */
    .byte 0x00, 0x28  /* 00287CD8: clrmac */
    .byte 0x82, 0x2C  /* 00287CDA: .word 0x822C */
    .byte 0x00, 0x28  /* 00287CDC: clrmac */
    .byte 0x82, 0x32  /* 00287CDE: .word 0x8232 */
    .byte 0x00, 0x28  /* 00287CE0: clrmac */
    .byte 0x82, 0x38  /* 00287CE2: .word 0x8238 */
    .byte 0x00, 0x28  /* 00287CE4: clrmac */
    .byte 0x82, 0x3E  /* 00287CE6: .word 0x823E */
    .byte 0x00, 0x28  /* 00287CE8: clrmac */
    .byte 0x82, 0x44  /* 00287CEA: .word 0x8244 */
    .byte 0x00, 0x28  /* 00287CEC: clrmac */
    .byte 0x82, 0x4A  /* 00287CEE: .word 0x824A */
    .byte 0x00, 0x28  /* 00287CF0: clrmac */
    .byte 0x82, 0x50  /* 00287CF2: .word 0x8250 */
    .byte 0x00, 0x28  /* 00287CF4: clrmac */
    .byte 0x82, 0x56  /* 00287CF6: .word 0x8256 */
    .byte 0x00, 0x28  /* 00287CF8: clrmac */
    .byte 0x82, 0x5C  /* 00287CFA: .word 0x825C */
    .byte 0x00, 0x28  /* 00287CFC: clrmac */
    .byte 0x82, 0x62  /* 00287CFE: .word 0x8262 */
    .byte 0x00, 0x28  /* 00287D00: clrmac */
    .byte 0x82, 0x68  /* 00287D02: .word 0x8268 */
    .byte 0x00, 0x28  /* 00287D04: clrmac */
    .byte 0x82, 0x6E  /* 00287D06: .word 0x826E */
    .byte 0x00, 0x28  /* 00287D08: clrmac */
    .byte 0x82, 0x74  /* 00287D0A: .word 0x8274 */
    .byte 0x00, 0x28  /* 00287D0C: clrmac */
    .byte 0x82, 0x7A  /* 00287D0E: .word 0x827A */
    .byte 0x00, 0x28  /* 00287D10: clrmac */
    .byte 0x82, 0x80  /* 00287D12: .word 0x8280 */
    .byte 0x00, 0x28  /* 00287D14: clrmac */
    .byte 0x82, 0x86  /* 00287D16: .word 0x8286 */
    .byte 0x00, 0x28  /* 00287D18: clrmac */
    .byte 0x82, 0x8C  /* 00287D1A: .word 0x828C */
    .byte 0x00, 0x28  /* 00287D1C: clrmac */
    .byte 0x82, 0x92  /* 00287D1E: .word 0x8292 */
    .byte 0x00, 0x28  /* 00287D20: clrmac */
    .byte 0x82, 0x98  /* 00287D22: .word 0x8298 */
    .byte 0x00, 0x28  /* 00287D24: clrmac */
    .byte 0x82, 0x9E  /* 00287D26: .word 0x829E */
    .byte 0x00, 0x28  /* 00287D28: clrmac */
    .byte 0x82, 0xA4  /* 00287D2A: .word 0x82A4 */
    .byte 0x00, 0x28  /* 00287D2C: clrmac */
    .byte 0x82, 0xAA  /* 00287D2E: .word 0x82AA */
    .byte 0x00, 0x28  /* 00287D30: clrmac */
    .byte 0x82, 0xB0  /* 00287D32: .word 0x82B0 */
    .byte 0x00, 0x28  /* 00287D34: clrmac */
    .byte 0x82, 0xB6  /* 00287D36: .word 0x82B6 */
    .byte 0x00, 0x28  /* 00287D38: clrmac */
    .byte 0x82, 0xBC  /* 00287D3A: .word 0x82BC */
    .byte 0x00, 0x28  /* 00287D3C: clrmac */
    .byte 0x82, 0xC2  /* 00287D3E: .word 0x82C2 */
    .byte 0x00, 0x28  /* 00287D40: clrmac */
    .byte 0x82, 0xC8  /* 00287D42: .word 0x82C8 */
    .byte 0x00, 0x28  /* 00287D44: clrmac */
    .byte 0x82, 0xCE  /* 00287D46: .word 0x82CE */
    .byte 0x00, 0x28  /* 00287D48: clrmac */
    .byte 0x82, 0xD4  /* 00287D4A: .word 0x82D4 */
    .byte 0x00, 0x28  /* 00287D4C: clrmac */
    .byte 0x82, 0xDA  /* 00287D4E: .word 0x82DA */
    .byte 0x00, 0x28  /* 00287D50: clrmac */
    .byte 0x82, 0xE0  /* 00287D52: .word 0x82E0 */
    .byte 0x00, 0x28  /* 00287D54: clrmac */
    .byte 0x82, 0xE6  /* 00287D56: .word 0x82E6 */
    .byte 0x00, 0x28  /* 00287D58: clrmac */
    .byte 0x82, 0xEC  /* 00287D5A: .word 0x82EC */
    .byte 0x00, 0x28  /* 00287D5C: clrmac */
    .byte 0x82, 0xF2  /* 00287D5E: .word 0x82F2 */
    .byte 0x00, 0x28  /* 00287D60: clrmac */
    .byte 0x82, 0xF8  /* 00287D62: .word 0x82F8 */
    .byte 0x00, 0x28  /* 00287D64: clrmac */
    .byte 0x82, 0xFE  /* 00287D66: .word 0x82FE */
    .byte 0x00, 0x28  /* 00287D68: clrmac */
    .byte 0x83, 0x04  /* 00287D6A: .word 0x8304 */
    .byte 0x00, 0x28  /* 00287D6C: clrmac */
    .byte 0x83, 0x0A  /* 00287D6E: .word 0x830A */
    .byte 0x00, 0x28  /* 00287D70: clrmac */
    .byte 0x83, 0x10  /* 00287D72: .word 0x8310 */
    .byte 0x00, 0x28  /* 00287D74: clrmac */
    .byte 0x83, 0x16  /* 00287D76: .word 0x8316 */
    .byte 0x00, 0x28  /* 00287D78: clrmac */
    .byte 0x83, 0x1C  /* 00287D7A: .word 0x831C */
    .byte 0x00, 0x28  /* 00287D7C: clrmac */
    .byte 0x83, 0x22  /* 00287D7E: .word 0x8322 */
    .byte 0x00, 0x28  /* 00287D80: clrmac */
    .byte 0x83, 0x28  /* 00287D82: .word 0x8328 */
    .byte 0x00, 0x28  /* 00287D84: clrmac */
    .byte 0x83, 0x2E  /* 00287D86: .word 0x832E */
    .byte 0x00, 0x28  /* 00287D88: clrmac */
    .byte 0x83, 0x34  /* 00287D8A: .word 0x8334 */
    .byte 0x00, 0x28  /* 00287D8C: clrmac */
    .byte 0x83, 0x3A  /* 00287D8E: .word 0x833A */
    .byte 0x00, 0x28  /* 00287D90: clrmac */
    .byte 0x83, 0x40  /* 00287D92: .word 0x8340 */
    .byte 0x00, 0x28  /* 00287D94: clrmac */
    .byte 0x83, 0x46  /* 00287D96: .word 0x8346 */
    .byte 0x00, 0x28  /* 00287D98: clrmac */
    .byte 0x83, 0x4C  /* 00287D9A: .word 0x834C */
    .byte 0x00, 0x28  /* 00287D9C: clrmac */
    .byte 0x83, 0x52  /* 00287D9E: .word 0x8352 */
    .byte 0x00, 0x28  /* 00287DA0: clrmac */
    .byte 0x83, 0x58  /* 00287DA2: .word 0x8358 */
    .byte 0x00, 0x28  /* 00287DA4: clrmac */
    .byte 0x83, 0x5E  /* 00287DA6: .word 0x835E */
    .byte 0x00, 0x28  /* 00287DA8: clrmac */
    .byte 0x83, 0x64  /* 00287DAA: .word 0x8364 */
    .byte 0x00, 0x28  /* 00287DAC: clrmac */
    .byte 0x83, 0x6A  /* 00287DAE: .word 0x836A */
    .byte 0x00, 0x28  /* 00287DB0: clrmac */
    .byte 0x83, 0x70  /* 00287DB2: .word 0x8370 */
    .byte 0x00, 0x28  /* 00287DB4: clrmac */
    .byte 0x83, 0x76  /* 00287DB6: .word 0x8376 */
    .byte 0x00, 0x28  /* 00287DB8: clrmac */
    .byte 0x83, 0x7C  /* 00287DBA: .word 0x837C */
    .byte 0x00, 0x28  /* 00287DBC: clrmac */
    .byte 0x83, 0x82  /* 00287DBE: .word 0x8382 */
    .byte 0x00, 0x28  /* 00287DC0: clrmac */
    .byte 0x83, 0x88  /* 00287DC2: .word 0x8388 */
    .byte 0x00, 0x28  /* 00287DC4: clrmac */
    .byte 0x83, 0x8E  /* 00287DC6: .word 0x838E */
    .byte 0x00, 0x28  /* 00287DC8: clrmac */
    .byte 0x83, 0x94  /* 00287DCA: .word 0x8394 */
    .byte 0x00, 0x28  /* 00287DCC: clrmac */
    .byte 0x83, 0x9A  /* 00287DCE: .word 0x839A */
    .byte 0x00, 0x28  /* 00287DD0: clrmac */
    .byte 0x83, 0xA0  /* 00287DD2: .word 0x83A0 */
    .byte 0x00, 0x28  /* 00287DD4: clrmac */
    .byte 0x83, 0xA6  /* 00287DD6: .word 0x83A6 */
    .byte 0x00, 0x28  /* 00287DD8: clrmac */
    .byte 0x83, 0xAC  /* 00287DDA: .word 0x83AC */
    .byte 0x00, 0x28  /* 00287DDC: clrmac */
    .byte 0x83, 0xB2  /* 00287DDE: .word 0x83B2 */
    .byte 0x00, 0x28  /* 00287DE0: clrmac */
    .byte 0x83, 0xB8  /* 00287DE2: .word 0x83B8 */
    .byte 0x00, 0x28  /* 00287DE4: clrmac */
    .byte 0x83, 0xBE  /* 00287DE6: .word 0x83BE */
    .byte 0x00, 0x28  /* 00287DE8: clrmac */
    .byte 0x83, 0xC4  /* 00287DEA: .word 0x83C4 */
    .byte 0x00, 0x28  /* 00287DEC: clrmac */
    .byte 0x83, 0xCA  /* 00287DEE: .word 0x83CA */
    .byte 0x00, 0x28  /* 00287DF0: clrmac */
    .byte 0x83, 0xD0  /* 00287DF2: .word 0x83D0 */
    .byte 0x00, 0x28  /* 00287DF4: clrmac */
    .byte 0x83, 0xD6  /* 00287DF6: .word 0x83D6 */
    .byte 0x00, 0x28  /* 00287DF8: clrmac */
    .byte 0x83, 0xDC  /* 00287DFA: .word 0x83DC */
    .byte 0x00, 0x28  /* 00287DFC: clrmac */
    .byte 0x83, 0xE2  /* 00287DFE: .word 0x83E2 */
    .byte 0x00, 0x28  /* 00287E00: clrmac */
    .byte 0x83, 0xE8  /* 00287E02: .word 0x83E8 */
    .byte 0x00, 0x28  /* 00287E04: clrmac */
    .byte 0x83, 0xEE  /* 00287E06: .word 0x83EE */
    .byte 0x00, 0x28  /* 00287E08: clrmac */
    .byte 0x83, 0xF4  /* 00287E0A: .word 0x83F4 */
    .byte 0x00, 0x28  /* 00287E0C: clrmac */
    .byte 0x83, 0xFA  /* 00287E0E: .word 0x83FA */
    .byte 0x00, 0x28  /* 00287E10: clrmac */
    .byte 0x84, 0x00  /* 00287E12: mov.b @(0x0,r0),r0 */
    .byte 0x00, 0x28  /* 00287E14: clrmac */
    .byte 0x84, 0x06  /* 00287E16: mov.b @(0x6,r0),r0 */
    .byte 0x00, 0x28  /* 00287E18: clrmac */
    .byte 0x84, 0x0C  /* 00287E1A: mov.b @(0xC,r0),r0 */
    .byte 0x00, 0x28  /* 00287E1C: clrmac */
    .byte 0x84, 0x12  /* 00287E1E: mov.b @(0x2,r1),r0 */
    .byte 0x00, 0x28  /* 00287E20: clrmac */
    .byte 0x84, 0x18  /* 00287E22: mov.b @(0x8,r1),r0 */
    .byte 0x00, 0x28  /* 00287E24: clrmac */
    .byte 0x84, 0x1E  /* 00287E26: mov.b @(0xE,r1),r0 */
    .byte 0x00, 0x28  /* 00287E28: clrmac */
    .byte 0x84, 0x24  /* 00287E2A: mov.b @(0x4,r2),r0 */
    .byte 0x00, 0x28  /* 00287E2C: clrmac */
    .byte 0x84, 0x2A  /* 00287E2E: mov.b @(0xA,r2),r0 */
    .byte 0x00, 0x28  /* 00287E30: clrmac */
    .byte 0x84, 0x30  /* 00287E32: mov.b @(0x0,r3),r0 */
    .byte 0x00, 0x28  /* 00287E34: clrmac */
    .byte 0x84, 0x36  /* 00287E36: mov.b @(0x6,r3),r0 */
    .byte 0x00, 0x28  /* 00287E38: clrmac */
    .byte 0x84, 0x3C  /* 00287E3A: mov.b @(0xC,r3),r0 */
    .byte 0x00, 0x28  /* 00287E3C: clrmac */
    .byte 0x84, 0x42  /* 00287E3E: mov.b @(0x2,r4),r0 */
    .byte 0x00, 0x28  /* 00287E40: clrmac */
    .byte 0x84, 0x48  /* 00287E42: mov.b @(0x8,r4),r0 */
    .byte 0x00, 0x28  /* 00287E44: clrmac */
    .byte 0x84, 0x4E  /* 00287E46: mov.b @(0xE,r4),r0 */
    .byte 0x00, 0x28  /* 00287E48: clrmac */
    .byte 0x84, 0x54  /* 00287E4A: mov.b @(0x4,r5),r0 */
    .byte 0x00, 0x28  /* 00287E4C: clrmac */
    .byte 0x84, 0x5A  /* 00287E4E: mov.b @(0xA,r5),r0 */
    .byte 0x00, 0x28  /* 00287E50: clrmac */
    .byte 0x84, 0x60  /* 00287E52: mov.b @(0x0,r6),r0 */
    .byte 0x00, 0x28  /* 00287E54: clrmac */
    .byte 0x84, 0x66  /* 00287E56: mov.b @(0x6,r6),r0 */
    .byte 0x00, 0x28  /* 00287E58: clrmac */
    .byte 0x84, 0x6C  /* 00287E5A: mov.b @(0xC,r6),r0 */
    .byte 0x00, 0x28  /* 00287E5C: clrmac */
    .byte 0x84, 0x72  /* 00287E5E: mov.b @(0x2,r7),r0 */
    .byte 0x00, 0x28  /* 00287E60: clrmac */
    .byte 0x84, 0x78  /* 00287E62: mov.b @(0x8,r7),r0 */
    .byte 0x00, 0x28  /* 00287E64: clrmac */
    .byte 0x84, 0x7E  /* 00287E66: mov.b @(0xE,r7),r0 */
    .byte 0x00, 0x28  /* 00287E68: clrmac */
    .byte 0x84, 0x84  /* 00287E6A: mov.b @(0x4,r8),r0 */
    .byte 0x00, 0x28  /* 00287E6C: clrmac */
    .byte 0x84, 0x8A  /* 00287E6E: mov.b @(0xA,r8),r0 */
    .byte 0x00, 0x28  /* 00287E70: clrmac */
    .byte 0x84, 0x90  /* 00287E72: mov.b @(0x0,r9),r0 */
    .byte 0x00, 0x28  /* 00287E74: clrmac */
    .byte 0x84, 0x96  /* 00287E76: mov.b @(0x6,r9),r0 */
    .byte 0x00, 0x28  /* 00287E78: clrmac */
    .byte 0x84, 0x9C  /* 00287E7A: mov.b @(0xC,r9),r0 */
    .byte 0x00, 0x28  /* 00287E7C: clrmac */
    .byte 0x84, 0xA2  /* 00287E7E: mov.b @(0x2,r10),r0 */
    .byte 0x00, 0x28  /* 00287E80: clrmac */
    .byte 0x84, 0xA8  /* 00287E82: mov.b @(0x8,r10),r0 */
    .byte 0x00, 0x28  /* 00287E84: clrmac */
    .byte 0x84, 0xAE  /* 00287E86: mov.b @(0xE,r10),r0 */
    .byte 0x00, 0x28  /* 00287E88: clrmac */
    .byte 0x84, 0xB4  /* 00287E8A: mov.b @(0x4,r11),r0 */
    .byte 0x00, 0x28  /* 00287E8C: clrmac */
    .byte 0x84, 0xBA  /* 00287E8E: mov.b @(0xA,r11),r0 */
    .byte 0x00, 0x28  /* 00287E90: clrmac */
    .byte 0x84, 0xC0  /* 00287E92: mov.b @(0x0,r12),r0 */
    .byte 0x00, 0x28  /* 00287E94: clrmac */
    .byte 0x84, 0xC6  /* 00287E96: mov.b @(0x6,r12),r0 */
    .byte 0x00, 0x28  /* 00287E98: clrmac */
    .byte 0x84, 0xCC  /* 00287E9A: mov.b @(0xC,r12),r0 */
    .byte 0x00, 0x28  /* 00287E9C: clrmac */
    .byte 0x84, 0xD2  /* 00287E9E: mov.b @(0x2,r13),r0 */
    .byte 0x00, 0x28  /* 00287EA0: clrmac */
    .byte 0x84, 0xD8  /* 00287EA2: mov.b @(0x8,r13),r0 */
    .byte 0x00, 0x28  /* 00287EA4: clrmac */
    .byte 0x84, 0xDE  /* 00287EA6: mov.b @(0xE,r13),r0 */
    .byte 0x00, 0x28  /* 00287EA8: clrmac */
    .byte 0x84, 0xE4  /* 00287EAA: mov.b @(0x4,r14),r0 */
    .byte 0x00, 0x28  /* 00287EAC: clrmac */
    .byte 0x84, 0xEA  /* 00287EAE: mov.b @(0xA,r14),r0 */
