/* FUN_00285B28  0x00285B28 */

    .section .text.FUN_00285B28
    .global FUN_00285B28
    .type FUN_00285B28, @function
FUN_00285B28:
    .byte 0x2F, 0xE6  /* 00285B28: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00285B2A: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00285B2C: mov r15,r14 */
    .byte 0x68, 0x43  /* 00285B2E: mov r4,r8 */
    .byte 0xDB, 0x42  /* 00285B30: mov.l @(0x108,PC),r11  {[0x00285C3C] = 0x0028B084} */
    .byte 0x62, 0xB2  /* 00285B32: mov.l @r11,r2 */
    .byte 0x9A, 0x7D  /* 00285B34: mov.w @(0xFA,PC),r10  {0x00285C32} */
    .byte 0x60, 0x23  /* 00285B36: mov r2,r0 */
    .byte 0x01, 0xAE  /* 00285B38: mov.l @(r0,r10),r1 */
    .byte 0x60, 0x13  /* 00285B3A: mov r1,r0 */
    .byte 0x88, 0x01  /* 00285B3C: cmp/eq #1,r0 */
    .byte 0x8F, 0x29  /* 00285B3E: bf/s 0x00285B94 */
    .byte 0xE9, 0x01  /* 00285B40: mov #1,r9 */
    .byte 0x90, 0x77  /* 00285B42: mov.w @(0xEE,PC),r0  {0x00285C34} */
    .byte 0x01, 0x2E  /* 00285B44: mov.l @(r0,r2),r1 */
    .byte 0x21, 0x18  /* 00285B46: tst r1,r1 */
    .byte 0x8B, 0x17  /* 00285B48: bf 0x00285B7A */
    .byte 0x90, 0x74  /* 00285B4A: mov.w @(0xE8,PC),r0  {0x00285C36} */
    .byte 0x00, 0x2E  /* 00285B4C: mov.l @(r0,r2),r0 */
    .byte 0x88, 0xFF  /* 00285B4E: cmp/eq #-1,r0 */
    .byte 0x8B, 0x13  /* 00285B50: bf 0x00285B7A */
    .byte 0x90, 0x71  /* 00285B52: mov.w @(0xE2,PC),r0  {0x00285C38} */
    .byte 0x05, 0x2E  /* 00285B54: mov.l @(r0,r2),r5 */
    .byte 0xD0, 0x3A  /* 00285B56: mov.l @(0xE8,PC),r0  {[0x00285C40] = 0x00286F30} */
    .byte 0x40, 0x0B  /* 00285B58: jsr @r0 */
    .byte 0xE4, 0x00  /* 00285B5A: mov #0,r4 */
    .byte 0x62, 0x03  /* 00285B5C: mov r0,r2 */
    .byte 0x22, 0x28  /* 00285B5E: tst r2,r2 */
    .byte 0x8F, 0x5F  /* 00285B60: bf/s 0x00285C22 */
    .byte 0xE0, 0x01  /* 00285B62: mov #1,r0 */
    .byte 0xD1, 0x37  /* 00285B64: mov.l @(0xDC,PC),r1  {[0x00285C44] = 0x0028619C} */
    .byte 0x41, 0x0B  /* 00285B66: jsr @r1 */
    .byte 0x00, 0x09  /* 00285B68: nop */
    .byte 0x61, 0x82  /* 00285B6A: mov.l @r8,r1 */
    .byte 0x71, 0x01  /* 00285B6C: add #1,r1 */
    .byte 0x28, 0x12  /* 00285B6E: mov.l r1,@r8 */
    .byte 0x61, 0xB2  /* 00285B70: mov.l @r11,r1 */
    .byte 0xE3, 0x04  /* 00285B72: mov #4,r3 */
    .byte 0x60, 0x13  /* 00285B74: mov r1,r0 */
    .byte 0xA0, 0x0C  /* 00285B76: bra 0x00285B92 */
    .byte 0x0A, 0x36  /* 00285B78: mov.l r3,@(r0,r10) */
    .byte 0xD1, 0x30  /* 00285B7A: mov.l @(0xC0,PC),r1  {[0x00285C3C] = 0x0028B084} */
    .byte 0x62, 0x12  /* 00285B7C: mov.l @r1,r2 */
    .byte 0x90, 0x5A  /* 00285B7E: mov.w @(0xB4,PC),r0  {0x00285C36} */
    .byte 0x01, 0x2E  /* 00285B80: mov.l @(r0,r2),r1 */
    .byte 0x21, 0x18  /* 00285B82: tst r1,r1 */
    .byte 0x8F, 0x02  /* 00285B84: bf/s 0x00285B8C */
    .byte 0xE3, 0x02  /* 00285B86: mov #2,r3 */
    .byte 0xA0, 0x03  /* 00285B88: bra 0x00285B92 */
    .byte 0xE9, 0x00  /* 00285B8A: mov #0,r9 */
    .byte 0x91, 0x51  /* 00285B8C: mov.w @(0xA2,PC),r1  {0x00285C32} */
    .byte 0x60, 0x23  /* 00285B8E: mov r2,r0 */
    .byte 0x01, 0x36  /* 00285B90: mov.l r3,@(r0,r1) */
    .byte 0xDB, 0x2A  /* 00285B92: mov.l @(0xA8,PC),r11  {[0x00285C3C] = 0x0028B084} */
    .byte 0x61, 0xB2  /* 00285B94: mov.l @r11,r1 */
    .byte 0x9A, 0x4C  /* 00285B96: mov.w @(0x98,PC),r10  {0x00285C32} */
    .byte 0x60, 0x13  /* 00285B98: mov r1,r0 */
    .byte 0x02, 0xAE  /* 00285B9A: mov.l @(r0,r10),r2 */
    .byte 0x60, 0x23  /* 00285B9C: mov r2,r0 */
    .byte 0x88, 0x02  /* 00285B9E: cmp/eq #2,r0 */
    .byte 0x8B, 0x15  /* 00285BA0: bf 0x00285BCE */
    .byte 0x90, 0x48  /* 00285BA2: mov.w @(0x90,PC),r0  {0x00285C36} */
    .byte 0x06, 0x1E  /* 00285BA4: mov.l @(r0,r1),r6 */
    .byte 0x90, 0x45  /* 00285BA6: mov.w @(0x8A,PC),r0  {0x00285C34} */
    .byte 0x05, 0x1E  /* 00285BA8: mov.l @(r0,r1),r5 */
    .byte 0x90, 0x45  /* 00285BAA: mov.w @(0x8A,PC),r0  {0x00285C38} */
    .byte 0x04, 0x1E  /* 00285BAC: mov.l @(r0,r1),r4 */
    .byte 0xD0, 0x26  /* 00285BAE: mov.l @(0x98,PC),r0  {[0x00285C48] = 0x00286B38} */
    .byte 0x40, 0x0B  /* 00285BB0: jsr @r0 */
    .byte 0x00, 0x09  /* 00285BB2: nop */
    .byte 0x62, 0x03  /* 00285BB4: mov r0,r2 */
    .byte 0x61, 0x82  /* 00285BB6: mov.l @r8,r1 */
    .byte 0x22, 0x28  /* 00285BB8: tst r2,r2 */
    .byte 0x71, 0x01  /* 00285BBA: add #1,r1 */
    .byte 0x8F, 0x07  /* 00285BBC: bf/s 0x00285BCE */
    .byte 0x28, 0x12  /* 00285BBE: mov.l r1,@r8 */
    .byte 0x61, 0xB2  /* 00285BC0: mov.l @r11,r1 */
    .byte 0xE3, 0x03  /* 00285BC2: mov #3,r3 */
    .byte 0x60, 0x13  /* 00285BC4: mov r1,r0 */
    .byte 0x0A, 0x36  /* 00285BC6: mov.l r3,@(r0,r10) */
    .byte 0xD1, 0x1E  /* 00285BC8: mov.l @(0x78,PC),r1  {[0x00285C44] = 0x0028619C} */
    .byte 0x41, 0x0B  /* 00285BCA: jsr @r1 */
    .byte 0x00, 0x09  /* 00285BCC: nop */
    .byte 0xD1, 0x1B  /* 00285BCE: mov.l @(0x6C,PC),r1  {[0x00285C3C] = 0x0028B084} */
    .byte 0x61, 0x12  /* 00285BD0: mov.l @r1,r1 */
    .byte 0x90, 0x2E  /* 00285BD2: mov.w @(0x5C,PC),r0  {0x00285C32} */
    .byte 0x00, 0x1E  /* 00285BD4: mov.l @(r0,r1),r0 */
    .byte 0x88, 0x03  /* 00285BD6: cmp/eq #3,r0 */
    .byte 0x8B, 0x06  /* 00285BD8: bf 0x00285BE8 */
    .byte 0x94, 0x2E  /* 00285BDA: mov.w @(0x5C,PC),r4  {0x00285C3A} */
    .byte 0xD0, 0x1B  /* 00285BDC: mov.l @(0x6C,PC),r0  {[0x00285C4C] = 0x002860F8} */
    .byte 0x40, 0x0B  /* 00285BDE: jsr @r0 */
    .byte 0x00, 0x09  /* 00285BE0: nop */
    .byte 0x20, 0x08  /* 00285BE2: tst r0,r0 */
    .byte 0x89, 0x00  /* 00285BE4: bt 0x00285BE8 */
    .byte 0xE9, 0x00  /* 00285BE6: mov #0,r9 */
    .byte 0xD1, 0x14  /* 00285BE8: mov.l @(0x50,PC),r1  {[0x00285C3C] = 0x0028B084} */
    .byte 0x61, 0x12  /* 00285BEA: mov.l @r1,r1 */
    .byte 0x90, 0x21  /* 00285BEC: mov.w @(0x42,PC),r0  {0x00285C32} */
    .byte 0x00, 0x1E  /* 00285BEE: mov.l @(r0,r1),r0 */
    .byte 0x88, 0x04  /* 00285BF0: cmp/eq #4,r0 */
    .byte 0x8F, 0x08  /* 00285BF2: bf/s 0x00285C06 */
    .byte 0x60, 0x93  /* 00285BF4: mov r9,r0 */
    .byte 0xD0, 0x15  /* 00285BF6: mov.l @(0x54,PC),r0  {[0x00285C4C] = 0x002860F8} */
    .byte 0x40, 0x0B  /* 00285BF8: jsr @r0 */
    .byte 0xE4, 0x40  /* 00285BFA: mov #64,r4 */
    .byte 0x20, 0x08  /* 00285BFC: tst r0,r0 */
    .byte 0x8D, 0x02  /* 00285BFE: bt/s 0x00285C06 */
    .byte 0x60, 0x93  /* 00285C00: mov r9,r0 */
    .byte 0xE9, 0x00  /* 00285C02: mov #0,r9 */
    .byte 0x60, 0x93  /* 00285C04: mov r9,r0 */
    .byte 0x88, 0x01  /* 00285C06: cmp/eq #1,r0 */
    .byte 0x89, 0x0A  /* 00285C08: bt 0x00285C20 */
    .byte 0xD1, 0x11  /* 00285C0A: mov.l @(0x44,PC),r1  {[0x00285C50] = 0x002862DC} */
    .byte 0x41, 0x0B  /* 00285C0C: jsr @r1 */
    .byte 0xE4, 0xF7  /* 00285C0E: mov #-9,r4 */
    .byte 0xD1, 0x0A  /* 00285C10: mov.l @(0x28,PC),r1  {[0x00285C3C] = 0x0028B084} */
    .byte 0x61, 0x12  /* 00285C12: mov.l @r1,r1 */
    .byte 0x92, 0x0D  /* 00285C14: mov.w @(0x1A,PC),r2  {0x00285C32} */
    .byte 0xE3, 0x00  /* 00285C16: mov #0,r3 */
    .byte 0x60, 0x13  /* 00285C18: mov r1,r0 */
    .byte 0x02, 0x36  /* 00285C1A: mov.l r3,@(r0,r2) */
    .byte 0xA0, 0x01  /* 00285C1C: bra 0x00285C22 */
    .byte 0xE0, 0x00  /* 00285C1E: mov #0,r0 */
    .byte 0xE0, 0x01  /* 00285C20: mov #1,r0 */
    .byte 0x6F, 0xE3  /* 00285C22: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00285C24: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00285C26: mov.l @r15+,r14 */
    .byte 0x6B, 0xF6  /* 00285C28: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 00285C2A: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00285C2C: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00285C2E: rts */
    .byte 0x68, 0xF6  /* 00285C30: mov.l @r15+,r8 */
    .byte 0x03, 0x38  /* 00285C32: .word 0x0338 */
    .byte 0x03, 0x40  /* 00285C34: .word 0x0340 */
    .byte 0x03, 0x44  /* 00285C36: mov.b r4,@(r0,r3) */
    .byte 0x03, 0x3C  /* 00285C38: mov.b @(r0,r3),r3 */
    .byte 0x00, 0x80  /* 00285C3A: .word 0x0080 */
    .byte 0x00, 0x28  /* 00285C3C: clrmac */
    .byte 0xB0, 0x84  /* 00285C3E: bsr 0x00285D4A */
    .byte 0x00, 0x28  /* 00285C40: clrmac  -> FUN_00286F30 */
    .byte 0x6F, 0x30  /* 00285C42: mov.b @r3,r15 */
    .byte 0x00, 0x28  /* 00285C44: clrmac  -> FUN_0028619C */
    .byte 0x61, 0x9C  /* 00285C46: extu.b r9,r1 */
    .byte 0x00, 0x28  /* 00285C48: clrmac  -> FUN_00286B38 */
    .byte 0x6B, 0x38  /* 00285C4A: swap.b r3,r11 */
    .byte 0x00, 0x28  /* 00285C4C: clrmac */
    .byte 0x60, 0xF8  /* 00285C4E: swap.b r15,r0 */
    .byte 0x00, 0x28  /* 00285C50: clrmac  -> FUN_002862DC */
    .byte 0x62, 0xDC  /* 00285C52: extu.b r13,r2 */
    .byte 0x2F, 0x86  /* 00285C54: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00285C56: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00285C58: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 00285C5A: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 00285C5C: mov.l r12,@-r15 */
