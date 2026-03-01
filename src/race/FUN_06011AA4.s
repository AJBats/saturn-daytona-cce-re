/* FUN_06011AA4  0x06011AA4 */

    .section .text.FUN_06011AA4
    .global FUN_06011AA4
    .type FUN_06011AA4, @function
FUN_06011AA4:
    .byte 0x2F, 0xE6  /* 06011AA4: mov.l r14,@-r15 */
    .byte 0xE0, 0x12  /* 06011AA6: mov #18,r0 */
    .byte 0x6E, 0x43  /* 06011AA8: mov r4,r14 */
    .byte 0x03, 0xEC  /* 06011AAA: mov.b @(r0,r14),r3 */
    .byte 0x23, 0x38  /* 06011AAC: tst r3,r3 */
    .byte 0x89, 0x03  /* 06011AAE: bt 0x06011AB8 */
    .byte 0xD1, 0x46  /* 06011AB0: mov.l @(0x118,PC),r1  {[0x06011BCC] = 0x060540B4} */
    .byte 0x62, 0x10  /* 06011AB2: mov.b @r1,r2 */
    .byte 0x22, 0x28  /* 06011AB4: tst r2,r2 */
    .byte 0x8B, 0x69  /* 06011AB6: bf 0x06011B8C */
    .byte 0xD3, 0x45  /* 06011AB8: mov.l @(0x114,PC),r3  {[0x06011BD0] = 0x002FC233} */
    .byte 0xE7, 0x03  /* 06011ABA: mov #3,r7 */
    .byte 0x62, 0x30  /* 06011ABC: mov.b @r3,r2 */
    .byte 0x32, 0x73  /* 06011ABE: cmp/ge r7,r2 */
    .byte 0x8B, 0x06  /* 06011AC0: bf 0x06011AD0 */
    .byte 0xE0, 0x12  /* 06011AC2: mov #18,r0 */
    .byte 0xD3, 0x43  /* 06011AC4: mov.l @(0x10C,PC),r3  {[0x06011BD4] = 0x002FC21C} */
    .byte 0x01, 0xEC  /* 06011AC6: mov.b @(r0,r14),r1 */
    .byte 0x62, 0x30  /* 06011AC8: mov.b @r3,r2 */
    .byte 0x62, 0x2C  /* 06011ACA: extu.b r2,r2 */
    .byte 0x31, 0x20  /* 06011ACC: cmp/eq r2,r1 */
    .byte 0x8B, 0x5D  /* 06011ACE: bf 0x06011B8C */
    .byte 0xE0, 0x12  /* 06011AD0: mov #18,r0 */
    .byte 0x03, 0xEC  /* 06011AD2: mov.b @(r0,r14),r3 */
    .byte 0xD0, 0x40  /* 06011AD4: mov.l @(0x100,PC),r0  {[0x06011BD8] = 0x060527D8} */
    .byte 0x01, 0x3C  /* 06011AD6: mov.b @(r0,r3),r1 */
    .byte 0x21, 0x18  /* 06011AD8: tst r1,r1 */
    .byte 0x89, 0x52  /* 06011ADA: bt 0x06011B82 */
    .byte 0x62, 0x5C  /* 06011ADC: extu.b r5,r2 */
    .byte 0x22, 0x28  /* 06011ADE: tst r2,r2 */
    .byte 0x8B, 0x4F  /* 06011AE0: bf 0x06011B82 */
    .byte 0x64, 0x6C  /* 06011AE2: extu.b r6,r4 */
    .byte 0x60, 0x43  /* 06011AE4: mov r4,r0 */
    .byte 0x88, 0x03  /* 06011AE6: cmp/eq #3,r0 */
    .byte 0x8B, 0x01  /* 06011AE8: bf 0x06011AEE */
    .byte 0xA0, 0x4A  /* 06011AEA: bra 0x06011B82 */
    .byte 0xE6, 0x04  /* 06011AEC: mov #4,r6 */
    .byte 0x60, 0x43  /* 06011AEE: mov r4,r0 */
    .byte 0x88, 0x04  /* 06011AF0: cmp/eq #4,r0 */
    .byte 0x8B, 0x01  /* 06011AF2: bf 0x06011AF8 */
    .byte 0xA0, 0x45  /* 06011AF4: bra 0x06011B82 */
    .byte 0x66, 0x73  /* 06011AF6: mov r7,r6 */
    .byte 0x60, 0x43  /* 06011AF8: mov r4,r0 */
    .byte 0x88, 0x06  /* 06011AFA: cmp/eq #6,r0 */
    .byte 0x8B, 0x01  /* 06011AFC: bf 0x06011B02 */
    .byte 0xA0, 0x40  /* 06011AFE: bra 0x06011B82 */
    .byte 0xE6, 0x07  /* 06011B00: mov #7,r6 */
    .byte 0x60, 0x43  /* 06011B02: mov r4,r0 */
    .byte 0x88, 0x07  /* 06011B04: cmp/eq #7,r0 */
    .byte 0x8B, 0x01  /* 06011B06: bf 0x06011B0C */
    .byte 0xA0, 0x3B  /* 06011B08: bra 0x06011B82 */
    .byte 0xE6, 0x06  /* 06011B0A: mov #6,r6 */
    .byte 0x60, 0x43  /* 06011B0C: mov r4,r0 */
    .byte 0x88, 0x09  /* 06011B0E: cmp/eq #9,r0 */
    .byte 0x8B, 0x01  /* 06011B10: bf 0x06011B16 */
    .byte 0xA0, 0x36  /* 06011B12: bra 0x06011B82 */
    .byte 0xE6, 0x0A  /* 06011B14: mov #10,r6 */
    .byte 0x60, 0x43  /* 06011B16: mov r4,r0 */
    .byte 0x88, 0x0A  /* 06011B18: cmp/eq #10,r0 */
    .byte 0x8B, 0x01  /* 06011B1A: bf 0x06011B20 */
    .byte 0xA0, 0x31  /* 06011B1C: bra 0x06011B82 */
    .byte 0xE6, 0x09  /* 06011B1E: mov #9,r6 */
    .byte 0x60, 0x43  /* 06011B20: mov r4,r0 */
    .byte 0x88, 0x0B  /* 06011B22: cmp/eq #11,r0 */
    .byte 0x8B, 0x01  /* 06011B24: bf 0x06011B2A */
    .byte 0xA0, 0x2C  /* 06011B26: bra 0x06011B82 */
    .byte 0xE6, 0x0C  /* 06011B28: mov #12,r6 */
    .byte 0x60, 0x43  /* 06011B2A: mov r4,r0 */
    .byte 0x88, 0x0C  /* 06011B2C: cmp/eq #12,r0 */
    .byte 0x8B, 0x01  /* 06011B2E: bf 0x06011B34 */
    .byte 0xA0, 0x27  /* 06011B30: bra 0x06011B82 */
    .byte 0xE6, 0x0B  /* 06011B32: mov #11,r6 */
    .byte 0x60, 0x43  /* 06011B34: mov r4,r0 */
    .byte 0x88, 0x0D  /* 06011B36: cmp/eq #13,r0 */
    .byte 0x8B, 0x01  /* 06011B38: bf 0x06011B3E */
    .byte 0xA0, 0x22  /* 06011B3A: bra 0x06011B82 */
    .byte 0xE6, 0x0E  /* 06011B3C: mov #14,r6 */
    .byte 0x60, 0x43  /* 06011B3E: mov r4,r0 */
    .byte 0x88, 0x0E  /* 06011B40: cmp/eq #14,r0 */
    .byte 0x8B, 0x01  /* 06011B42: bf 0x06011B48 */
    .byte 0xA0, 0x1D  /* 06011B44: bra 0x06011B82 */
    .byte 0xE6, 0x0D  /* 06011B46: mov #13,r6 */
    .byte 0x60, 0x43  /* 06011B48: mov r4,r0 */
    .byte 0x88, 0x21  /* 06011B4A: cmp/eq #33,r0 */
    .byte 0x8B, 0x01  /* 06011B4C: bf 0x06011B52 */
    .byte 0xA0, 0x18  /* 06011B4E: bra 0x06011B82 */
    .byte 0xE6, 0x22  /* 06011B50: mov #34,r6 */
    .byte 0x60, 0x43  /* 06011B52: mov r4,r0 */
    .byte 0x88, 0x22  /* 06011B54: cmp/eq #34,r0 */
    .byte 0x8B, 0x01  /* 06011B56: bf 0x06011B5C */
    .byte 0xA0, 0x13  /* 06011B58: bra 0x06011B82 */
    .byte 0xE6, 0x21  /* 06011B5A: mov #33,r6 */
    .byte 0x60, 0x43  /* 06011B5C: mov r4,r0 */
    .byte 0x88, 0x1B  /* 06011B5E: cmp/eq #27,r0 */
    .byte 0x8B, 0x01  /* 06011B60: bf 0x06011B66 */
    .byte 0xA0, 0x0E  /* 06011B62: bra 0x06011B82 */
    .byte 0xE6, 0x1C  /* 06011B64: mov #28,r6 */
    .byte 0x60, 0x43  /* 06011B66: mov r4,r0 */
    .byte 0x88, 0x1C  /* 06011B68: cmp/eq #28,r0 */
    .byte 0x8B, 0x01  /* 06011B6A: bf 0x06011B70 */
    .byte 0xA0, 0x09  /* 06011B6C: bra 0x06011B82 */
    .byte 0xE6, 0x1B  /* 06011B6E: mov #27,r6 */
    .byte 0x60, 0x43  /* 06011B70: mov r4,r0 */
    .byte 0x88, 0x24  /* 06011B72: cmp/eq #36,r0 */
    .byte 0x8B, 0x01  /* 06011B74: bf 0x06011B7A */
    .byte 0xA0, 0x04  /* 06011B76: bra 0x06011B82 */
    .byte 0xE6, 0x25  /* 06011B78: mov #37,r6 */
    .byte 0x60, 0x43  /* 06011B7A: mov r4,r0 */
    .byte 0x88, 0x25  /* 06011B7C: cmp/eq #37,r0 */
    .byte 0x8B, 0x00  /* 06011B7E: bf 0x06011B82 */
    .byte 0xE6, 0x24  /* 06011B80: mov #36,r6 */
    .byte 0xE0, 0x12  /* 06011B82: mov #18,r0 */
    .byte 0xD3, 0x15  /* 06011B84: mov.l @(0x54,PC),r3  {[0x06011BDC] = 0x0600795A} */
    .byte 0x04, 0xEC  /* 06011B86: mov.b @(r0,r14),r4 */
    .byte 0x43, 0x2B  /* 06011B88: jmp @r3 */
    .byte 0x6E, 0xF6  /* 06011B8A: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 06011B8C: rts */
    .byte 0x6E, 0xF6  /* 06011B8E: mov.l @r15+,r14 */
