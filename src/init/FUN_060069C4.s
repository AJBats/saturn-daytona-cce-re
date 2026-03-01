/* FUN_060069C4  0x060069C4 */

    .section .text.FUN_060069C4
    .global FUN_060069C4
    .type FUN_060069C4, @function
FUN_060069C4:
    .byte 0x2F, 0xE6  /* 060069C4: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060069C6: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060069C8: mov.l r12,@-r15 */
    .byte 0xED, 0x00  /* 060069CA: mov #0,r13 */
    .byte 0xD3, 0x1D  /* 060069CC: mov.l @(0x74,PC),r3  {[0x06006A44] = 0x06013647} */
    .byte 0x2F, 0xB6  /* 060069CE: mov.l r11,@-r15 */
    .byte 0x4F, 0x22  /* 060069D0: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 060069D2: add #-8,r15 */
    .byte 0x2F, 0x42  /* 060069D4: mov.l r4,@r15 */
    .byte 0x1F, 0x51  /* 060069D6: mov.l r5,@(0x4,r15) */
    .byte 0x64, 0x30  /* 060069D8: mov.b @r3,r4 */
    .byte 0x60, 0x4C  /* 060069DA: extu.b r4,r0 */
    .byte 0x88, 0x01  /* 060069DC: cmp/eq #1,r0 */
    .byte 0x8D, 0x33  /* 060069DE: bt/s 0x06006A48 */
    .byte 0x64, 0x03  /* 060069E0: mov r0,r4 */
    .byte 0x60, 0x43  /* 060069E2: mov r4,r0 */
    .byte 0x88, 0x02  /* 060069E4: cmp/eq #2,r0 */
    .byte 0x89, 0x2F  /* 060069E6: bt 0x06006A48 */
    .byte 0x63, 0xF2  /* 060069E8: mov.l @r15,r3 */
    .byte 0x23, 0xD2  /* 060069EA: mov.l r13,@r3 */
    .byte 0xA0, 0xF0  /* 060069EC: bra 0x06006BD0 */
    .byte 0xE0, 0x01  /* 060069EE: mov #1,r0 */
    .byte 0xFF, 0x0F  /* 060069F0: .word 0xFF0F */
    .byte 0xFF, 0x7F  /* 060069F2: .word 0xFF7F */
    .byte 0x06, 0x01  /* 060069F4: .word 0x0601 */
    .byte 0x36, 0x78  /* 060069F6: sub r7,r6 */
    .byte 0x06, 0x01  /* 060069F8: .word 0x0601 */
    .byte 0x36, 0x4C  /* 060069FA: add r4,r6 */
    .byte 0x06, 0x01  /* 060069FC: .word 0x0601 */
    .byte 0x36, 0x4A  /* 060069FE: subc r4,r6 */
    .byte 0x06, 0x01  /* 06006A00: .word 0x0601 */
    .byte 0x36, 0x48  /* 06006A02: sub r4,r6 */
    .byte 0x06, 0x01  /* 06006A04: .word 0x0601 */
    .byte 0x36, 0x50  /* 06006A06: cmp/eq r5,r6 */
    .byte 0x06, 0x01  /* 06006A08: .word 0x0601 */
    .byte 0x36, 0x58  /* 06006A0A: sub r5,r6 */
    .byte 0x06, 0x01  /* 06006A0C: .word 0x0601 */
    .byte 0x36, 0x79  /* 06006A0E: .word 0x3679 */
    .byte 0x06, 0x01  /* 06006A10: .word 0x0601 */
    .byte 0x36, 0x88  /* 06006A12: sub r8,r6 */
    .byte 0x06, 0x01  /* 06006A14: .word 0x0601 */
    .byte 0x36, 0x30  /* 06006A16: cmp/eq r3,r6 */
    .byte 0x06, 0x01  /* 06006A18: .word 0x0601 */
    .byte 0x36, 0x8C  /* 06006A1A: add r8,r6 */
    .byte 0x06, 0x01  /* 06006A1C: .word 0x0601 */
    .byte 0x36, 0x98  /* 06006A1E: sub r9,r6 */
    .byte 0x06, 0x01  /* 06006A20: .word 0x0601 */
    .byte 0x36, 0x94  /* 06006A22: div1 r9,r6 */
    .byte 0x06, 0x01  /* 06006A24: .word 0x0601 */
    .byte 0x36, 0x5C  /* 06006A26: add r5,r6 */
    .byte 0x06, 0x01  /* 06006A28: .word 0x0601 */
    .byte 0x36, 0x60  /* 06006A2A: cmp/eq r6,r6 */
    .byte 0x06, 0x01  /* 06006A2C: .word 0x0601 */
    .byte 0x36, 0x68  /* 06006A2E: sub r6,r6 */
    .byte 0x06, 0x01  /* 06006A30: .word 0x0601 */
    .byte 0x36, 0x42  /* 06006A32: cmp/hs r4,r6 */
    .byte 0x06, 0x00  /* 06006A34: .word 0x0600 */
    .byte 0xBD, 0xDE  /* 06006A36: bsr 0x060065F6 */
    .byte 0x06, 0x01  /* 06006A38: .word 0x0601 */
    .byte 0x01, 0xB4  /* 06006A3A: mov.b r11,@(r0,r1) */
    .byte 0x06, 0x00  /* 06006A3C: .word 0x0600 */
    .byte 0x03, 0x44  /* 06006A3E: mov.b r4,@(r0,r3) */
    .byte 0x06, 0x01  /* 06006A40: .word 0x0601 */
    .byte 0x36, 0xB0  /* 06006A42: cmp/eq r11,r6 */
    .byte 0x06, 0x01  /* 06006A44: .word 0x0601 */
    .byte 0x36, 0x47  /* 06006A46: cmp/gt r4,r6 */
    .byte 0xD5, 0x38  /* 06006A48: mov.l @(0xE0,PC),r5  {[0x06006B2C] = 0x0601362C} */
    .byte 0xE6, 0x10  /* 06006A4A: mov #16,r6 */
    .byte 0xD4, 0x38  /* 06006A4C: mov.l @(0xE0,PC),r4  {[0x06006B30] = 0x060136A0} */
    .byte 0xD2, 0x39  /* 06006A4E: mov.l @(0xE4,PC),r2  {[0x06006B34] = 0x20100061} */
    .byte 0x63, 0x20  /* 06006A50: mov.b @r2,r3 */
    .byte 0x63, 0x3C  /* 06006A52: extu.b r3,r3 */
    .byte 0x23, 0x69  /* 06006A54: and r6,r3 */
    .byte 0x33, 0x60  /* 06006A56: cmp/eq r6,r3 */
    .byte 0x8F, 0x0C  /* 06006A58: bf/s 0x06006A74 */
    .byte 0xE7, 0x03  /* 06006A5A: mov #3,r7 */
    .byte 0x61, 0x42  /* 06006A5C: mov.l @r4,r1 */
    .byte 0x71, 0x01  /* 06006A5E: add #1,r1 */
    .byte 0x24, 0x12  /* 06006A60: mov.l r1,@r4 */
    .byte 0x63, 0x13  /* 06006A62: mov r1,r3 */
    .byte 0x33, 0x73  /* 06006A64: cmp/ge r7,r3 */
    .byte 0x8B, 0x07  /* 06006A66: bf 0x06006A78 */
    .byte 0xE0, 0x01  /* 06006A68: mov #1,r0 */
    .byte 0x25, 0x00  /* 06006A6A: mov.b r0,@r5 */
    .byte 0x63, 0x42  /* 06006A6C: mov.l @r4,r3 */
    .byte 0x73, 0xFF  /* 06006A6E: add #-1,r3 */
    .byte 0xA0, 0x02  /* 06006A70: bra 0x06006A78 */
    .byte 0x24, 0x32  /* 06006A72: mov.l r3,@r4 */
    .byte 0x25, 0xD0  /* 06006A74: mov.b r13,@r5 */
    .byte 0x24, 0xD2  /* 06006A76: mov.l r13,@r4 */
    .byte 0xD4, 0x2F  /* 06006A78: mov.l @(0xBC,PC),r4  {[0x06006B38] = 0x06013658} */
    .byte 0xD2, 0x30  /* 06006A7A: mov.l @(0xC0,PC),r2  {[0x06006B3C] = 0x06013648} */
    .byte 0x61, 0x42  /* 06006A7C: mov.l @r4,r1 */
    .byte 0x63, 0x20  /* 06006A7E: mov.b @r2,r3 */
    .byte 0x63, 0x3C  /* 06006A80: extu.b r3,r3 */
    .byte 0x31, 0x33  /* 06006A82: cmp/ge r3,r1 */
    .byte 0x89, 0x04  /* 06006A84: bt 0x06006A90 */
    .byte 0x60, 0x42  /* 06006A86: mov.l @r4,r0 */
    .byte 0x70, 0x01  /* 06006A88: add #1,r0 */
    .byte 0x24, 0x02  /* 06006A8A: mov.l r0,@r4 */
    .byte 0xA0, 0xA0  /* 06006A8C: bra 0x06006BD0 */
    .byte 0xE0, 0x00  /* 06006A8E: mov #0,r0 */
    .byte 0x24, 0xD2  /* 06006A90: mov.l r13,@r4 */
    .byte 0xDB, 0x2B  /* 06006A92: mov.l @(0xAC,PC),r11  {[0x06006B40] = 0x06013641} */
    .byte 0xD4, 0x2B  /* 06006A94: mov.l @(0xAC,PC),r4  {[0x06006B44] = 0x060136B0} */
    .byte 0xDC, 0x2C  /* 06006A96: mov.l @(0xB0,PC),r12  {[0x06006B48] = 0x06013698} */
    .byte 0x65, 0x40  /* 06006A98: mov.b @r4,r5 */
    .byte 0xD3, 0x2C  /* 06006A9A: mov.l @(0xB0,PC),r3  {[0x06006B4C] = 0x06013654} */
    .byte 0x61, 0x32  /* 06006A9C: mov.l @r3,r1 */
    .byte 0x21, 0x18  /* 06006A9E: tst r1,r1 */
    .byte 0x8D, 0x08  /* 06006AA0: bt/s 0x06006AB4 */
    .byte 0x65, 0x5C  /* 06006AA2: extu.b r5,r5 */
    .byte 0x60, 0x40  /* 06006AA4: mov.b @r4,r0 */
    .byte 0x60, 0x0C  /* 06006AA6: extu.b r0,r0 */
    .byte 0x88, 0x02  /* 06006AA8: cmp/eq #2,r0 */
    .byte 0x89, 0x03  /* 06006AAA: bt 0x06006AB4 */
    .byte 0x60, 0x40  /* 06006AAC: mov.b @r4,r0 */
    .byte 0x60, 0x0C  /* 06006AAE: extu.b r0,r0 */
    .byte 0x88, 0x03  /* 06006AB0: cmp/eq #3,r0 */
    .byte 0x8B, 0x57  /* 06006AB2: bf 0x06006B64 */
    .byte 0x60, 0x53  /* 06006AB4: mov r5,r0 */
    .byte 0x88, 0x04  /* 06006AB6: cmp/eq #4,r0 */
    .byte 0x89, 0x02  /* 06006AB8: bt 0x06006AC0 */
    .byte 0xE2, 0x04  /* 06006ABA: mov #4,r2 */
    .byte 0xA0, 0x01  /* 06006ABC: bra 0x06006AC2 */
    .byte 0x24, 0x20  /* 06006ABE: mov.b r2,@r4 */
    .byte 0x24, 0xD0  /* 06006AC0: mov.b r13,@r4 */
    .byte 0x62, 0x40  /* 06006AC2: mov.b @r4,r2 */
    .byte 0x22, 0x28  /* 06006AC4: tst r2,r2 */
    .byte 0x8B, 0x02  /* 06006AC6: bf 0x06006ACE */
    .byte 0x63, 0xB0  /* 06006AC8: mov.b @r11,r3 */
    .byte 0x73, 0x01  /* 06006ACA: add #1,r3 */
    .byte 0x2B, 0x30  /* 06006ACC: mov.b r3,@r11 */
    .byte 0x62, 0xB0  /* 06006ACE: mov.b @r11,r2 */
    .byte 0x62, 0x2C  /* 06006AD0: extu.b r2,r2 */
    .byte 0x32, 0x73  /* 06006AD2: cmp/ge r7,r2 */
    .byte 0x8B, 0x42  /* 06006AD4: bf 0x06006B5C */
    .byte 0xD3, 0x1E  /* 06006AD6: mov.l @(0x78,PC),r3  {[0x06006B50] = 0x060136C1} */
    .byte 0x60, 0x30  /* 06006AD8: mov.b @r3,r0 */
    .byte 0x60, 0x0C  /* 06006ADA: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 06006ADC: cmp/eq #1,r0 */
    .byte 0x8B, 0x01  /* 06006ADE: bf 0x06006AE4 */
    .byte 0xB4, 0x74  /* 06006AE0: bsr 0x060073CC */
    .byte 0xE4, 0x0F  /* 06006AE2: mov #15,r4 */
    .byte 0xDE, 0x1B  /* 06006AE4: mov.l @(0x6C,PC),r14  {[0x06006B54] = 0x060136A8} */
    .byte 0xD2, 0x1C  /* 06006AE6: mov.l @(0x70,PC),r2  {[0x06006B58] = 0x060136B4} */
    .byte 0x63, 0x22  /* 06006AE8: mov.l @r2,r3 */
    .byte 0x43, 0x15  /* 06006AEA: cmp/pl r3 */
    .byte 0x8B, 0x02  /* 06006AEC: bf 0x06006AF4 */
    .byte 0x60, 0xE2  /* 06006AEE: mov.l @r14,r0 */
    .byte 0x70, 0x01  /* 06006AF0: add #1,r0 */
    .byte 0x2E, 0x02  /* 06006AF2: mov.l r0,@r14 */
    .byte 0xB4, 0x3B  /* 06006AF4: bsr 0x0600736E */
    .byte 0x00, 0x09  /* 06006AF6: nop */
    .byte 0x95, 0x16  /* 06006AF8: mov.w @(0x2C,PC),r5  {0x06006B28} */
    .byte 0xA0, 0x0E  /* 06006AFA: bra 0x06006B1A */
    .byte 0xE4, 0x02  /* 06006AFC: mov #2,r4 */
    .byte 0x60, 0xD3  /* 06006AFE: mov r13,r0 */
    .byte 0x63, 0xE2  /* 06006B00: mov.l @r14,r3 */
    .byte 0x43, 0x00  /* 06006B02: shll r3 */
    .byte 0x62, 0xC2  /* 06006B04: mov.l @r12,r2 */
    .byte 0x33, 0x2C  /* 06006B06: add r2,r3 */
    .byte 0x23, 0x50  /* 06006B08: mov.b r5,@r3 */
    .byte 0x63, 0xE2  /* 06006B0A: mov.l @r14,r3 */
    .byte 0x62, 0xC2  /* 06006B0C: mov.l @r12,r2 */
    .byte 0x43, 0x00  /* 06006B0E: shll r3 */
    .byte 0x33, 0x2C  /* 06006B10: add r2,r3 */
    .byte 0x80, 0x31  /* 06006B12: mov.b r0,@(0x1,r3) */
    .byte 0x63, 0xE2  /* 06006B14: mov.l @r14,r3 */
    .byte 0x73, 0x01  /* 06006B16: add #1,r3 */
    .byte 0x2E, 0x32  /* 06006B18: mov.l r3,@r14 */
    .byte 0x62, 0xE2  /* 06006B1A: mov.l @r14,r2 */
    .byte 0x32, 0x43  /* 06006B1C: cmp/ge r4,r2 */
    .byte 0x8B, 0xEE  /* 06006B1E: bf 0x06006AFE */
    .byte 0x61, 0xB0  /* 06006B20: mov.b @r11,r1 */
    .byte 0x71, 0xFF  /* 06006B22: add #-1,r1 */
    .byte 0xA0, 0x23  /* 06006B24: bra 0x06006B6E */
    .byte 0x2B, 0x10  /* 06006B26: mov.b r1,@r11 */
    .byte 0x00, 0xF0  /* 06006B28: .word 0x00F0 */
    .byte 0xFF, 0xFF  /* 06006B2A: .word 0xFFFF */
    .byte 0x06, 0x01  /* 06006B2C: .word 0x0601 */
    .byte 0x36, 0x2C  /* 06006B2E: add r2,r6 */
    .byte 0x06, 0x01  /* 06006B30: .word 0x0601 */
    .byte 0x36, 0xA0  /* 06006B32: cmp/eq r10,r6 */
    .byte 0x20, 0x10  /* 06006B34: mov.b r1,@r0 */
    .byte 0x00, 0x61  /* 06006B36: .word 0x0061 */
    .byte 0x06, 0x01  /* 06006B38: .word 0x0601 */
    .byte 0x36, 0x58  /* 06006B3A: sub r5,r6 */
    .byte 0x06, 0x01  /* 06006B3C: .word 0x0601 */
    .byte 0x36, 0x48  /* 06006B3E: sub r4,r6 */
    .byte 0x06, 0x01  /* 06006B40: .word 0x0601 */
    .byte 0x36, 0x41  /* 06006B42: .word 0x3641 */
    .byte 0x06, 0x01  /* 06006B44: .word 0x0601 */
    .byte 0x36, 0xB0  /* 06006B46: cmp/eq r11,r6 */
    .byte 0x06, 0x01  /* 06006B48: .word 0x0601 */
    .byte 0x36, 0x98  /* 06006B4A: sub r9,r6 */
    .byte 0x06, 0x01  /* 06006B4C: .word 0x0601 */
    .byte 0x36, 0x54  /* 06006B4E: div1 r5,r6 */
    .byte 0x06, 0x01  /* 06006B50: .word 0x0601 */
    .byte 0x36, 0xC1  /* 06006B52: .word 0x36C1 */
    .byte 0x06, 0x01  /* 06006B54: .word 0x0601 */
    .byte 0x36, 0xA8  /* 06006B56: sub r10,r6 */
    .byte 0x06, 0x01  /* 06006B58: .word 0x0601 */
    .byte 0x36, 0xB4  /* 06006B5A: div1 r11,r6 */
    .byte 0xB4, 0x44  /* 06006B5C: bsr 0x060073E8 */
    .byte 0x00, 0x09  /* 06006B5E: nop */
    .byte 0xA0, 0x05  /* 06006B60: bra 0x06006B6E */
    .byte 0x00, 0x09  /* 06006B62: nop */
    .byte 0x60, 0x53  /* 06006B64: mov r5,r0 */
    .byte 0x88, 0x04  /* 06006B66: cmp/eq #4,r0 */
    .byte 0x89, 0x00  /* 06006B68: bt 0x06006B6C */
    .byte 0x2B, 0xD0  /* 06006B6A: mov.b r13,@r11 */
    .byte 0x24, 0xD0  /* 06006B6C: mov.b r13,@r4 */
    .byte 0xD4, 0x47  /* 06006B6E: mov.l @(0x11C,PC),r4  {[0x06006C8C] = 0x06013642} */
    .byte 0xD5, 0x47  /* 06006B70: mov.l @(0x11C,PC),r5  {[0x06006C90] = 0x06013664} */
    .byte 0xD3, 0x48  /* 06006B72: mov.l @(0x120,PC),r3  {[0x06006C94] = 0x06013678} */
    .byte 0x60, 0x30  /* 06006B74: mov.b @r3,r0 */
    .byte 0x60, 0x0C  /* 06006B76: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 06006B78: cmp/eq #1,r0 */
    .byte 0x8B, 0x0A  /* 06006B7A: bf 0x06006B92 */
    .byte 0xD6, 0x47  /* 06006B7C: mov.l @(0x11C,PC),r6  {[0x06006C9C] = 0x06013630} */
    .byte 0xE1, 0x01  /* 06006B7E: mov #1,r1 */
    .byte 0x24, 0x10  /* 06006B80: mov.b r1,@r4 */
    .byte 0xD4, 0x45  /* 06006B82: mov.l @(0x114,PC),r4  {[0x06006C98] = 0x06013688} */
    .byte 0x62, 0x42  /* 06006B84: mov.l @r4,r2 */
    .byte 0x25, 0x22  /* 06006B86: mov.l r2,@r5 */
    .byte 0x61, 0x62  /* 06006B88: mov.l @r6,r1 */
    .byte 0x24, 0x12  /* 06006B8A: mov.l r1,@r4 */
    .byte 0x62, 0x52  /* 06006B8C: mov.l @r5,r2 */
    .byte 0xA0, 0x01  /* 06006B8E: bra 0x06006B94 */
    .byte 0x26, 0x22  /* 06006B90: mov.l r2,@r6 */
    .byte 0x24, 0xD0  /* 06006B92: mov.b r13,@r4 */
    .byte 0xD4, 0x42  /* 06006B94: mov.l @(0x108,PC),r4  {[0x06006CA0] = 0x0601369C} */
    .byte 0x63, 0xC2  /* 06006B96: mov.l @r12,r3 */
    .byte 0xD7, 0x42  /* 06006B98: mov.l @(0x108,PC),r7  {[0x06006CA4] = 0x06013694} */
    .byte 0x24, 0x32  /* 06006B9A: mov.l r3,@r4 */
    .byte 0x62, 0x72  /* 06006B9C: mov.l @r7,r2 */
    .byte 0x2C, 0x22  /* 06006B9E: mov.l r2,@r12 */
    .byte 0x63, 0x42  /* 06006BA0: mov.l @r4,r3 */
    .byte 0x27, 0x32  /* 06006BA2: mov.l r3,@r7 */
    .byte 0xD6, 0x40  /* 06006BA4: mov.l @(0x100,PC),r6  {[0x06006CA8] = 0x06013660} */
    .byte 0x62, 0x62  /* 06006BA6: mov.l @r6,r2 */
    .byte 0xD4, 0x40  /* 06006BA8: mov.l @(0x100,PC),r4  {[0x06006CAC] = 0x0601365C} */
    .byte 0x25, 0x22  /* 06006BAA: mov.l r2,@r5 */
    .byte 0x63, 0x42  /* 06006BAC: mov.l @r4,r3 */
    .byte 0x26, 0x32  /* 06006BAE: mov.l r3,@r6 */
    .byte 0x62, 0x52  /* 06006BB0: mov.l @r5,r2 */
    .byte 0x24, 0x22  /* 06006BB2: mov.l r2,@r4 */
    .byte 0x63, 0xF2  /* 06006BB4: mov.l @r15,r3 */
    .byte 0x23, 0x22  /* 06006BB6: mov.l r2,@r3 */
    .byte 0x53, 0xF1  /* 06006BB8: mov.l @(0x4,r15),r3 */
    .byte 0x62, 0x72  /* 06006BBA: mov.l @r7,r2 */
    .byte 0x23, 0x22  /* 06006BBC: mov.l r2,@r3 */
    .byte 0xB3, 0x58  /* 06006BBE: bsr 0x06007272 */
    .byte 0x00, 0x09  /* 06006BC0: nop */
    .byte 0x7F, 0x08  /* 06006BC2: add #8,r15 */
    .byte 0x4F, 0x26  /* 06006BC4: lds.l @r15+,pr */
    .byte 0x6B, 0xF6  /* 06006BC6: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06006BC8: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06006BCA: mov.l @r15+,r13 */
    .byte 0xA3, 0x7B  /* 06006BCC: bra 0x060072C6 */
    .byte 0x6E, 0xF6  /* 06006BCE: mov.l @r15+,r14 */
    .byte 0x7F, 0x08  /* 06006BD0: add #8,r15 */
    .byte 0x4F, 0x26  /* 06006BD2: lds.l @r15+,pr */
    .byte 0x6B, 0xF6  /* 06006BD4: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06006BD6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06006BD8: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06006BDA: rts */
    .byte 0x6E, 0xF6  /* 06006BDC: mov.l @r15+,r14 */
