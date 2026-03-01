/* FUN_06010A84  0x06010A84 */

    .section .text.FUN_06010A84
    .global FUN_06010A84
    .type FUN_06010A84, @function
FUN_06010A84:
    .byte 0x2F, 0xE6  /* 06010A84: mov.l r14,@-r15 */
    .byte 0x6E, 0x43  /* 06010A86: mov r4,r14 */
    .byte 0x2F, 0xD6  /* 06010A88: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 06010A8A: sts.l pr,@-r15 */
    .byte 0xDD, 0x38  /* 06010A8C: mov.l @(0xE0,PC),r13  {[0x06010B70] = 0x060527DC} */
    .byte 0x7F, 0xFC  /* 06010A8E: add #-4,r15 */
    .byte 0x03, 0xEC  /* 06010A90: mov.b @(r0,r14),r3 */
    .byte 0x62, 0x33  /* 06010A92: mov r3,r2 */
    .byte 0x43, 0x08  /* 06010A94: shll2 r3 */
    .byte 0x33, 0x2C  /* 06010A96: add r2,r3 */
    .byte 0x62, 0xE2  /* 06010A98: mov.l @r14,r2 */
    .byte 0x43, 0x08  /* 06010A9A: shll2 r3 */
    .byte 0x63, 0x3E  /* 06010A9C: exts.b r3,r3 */
    .byte 0x33, 0xDC  /* 06010A9E: add r13,r3 */
    .byte 0x23, 0x22  /* 06010AA0: mov.l r2,@r3 */
    .byte 0x03, 0xEC  /* 06010AA2: mov.b @(r0,r14),r3 */
    .byte 0x62, 0x33  /* 06010AA4: mov r3,r2 */
    .byte 0x43, 0x08  /* 06010AA6: shll2 r3 */
    .byte 0x33, 0x2C  /* 06010AA8: add r2,r3 */
    .byte 0x43, 0x08  /* 06010AAA: shll2 r3 */
    .byte 0x52, 0xE1  /* 06010AAC: mov.l @(0x4,r14),r2 */
    .byte 0x63, 0x3E  /* 06010AAE: exts.b r3,r3 */
    .byte 0x33, 0xDC  /* 06010AB0: add r13,r3 */
    .byte 0x13, 0x21  /* 06010AB2: mov.l r2,@(0x4,r3) */
    .byte 0x03, 0xEC  /* 06010AB4: mov.b @(r0,r14),r3 */
    .byte 0x62, 0x33  /* 06010AB6: mov r3,r2 */
    .byte 0x43, 0x08  /* 06010AB8: shll2 r3 */
    .byte 0x33, 0x2C  /* 06010ABA: add r2,r3 */
    .byte 0x43, 0x08  /* 06010ABC: shll2 r3 */
    .byte 0x63, 0x3E  /* 06010ABE: exts.b r3,r3 */
    .byte 0x52, 0xE2  /* 06010AC0: mov.l @(0x8,r14),r2 */
    .byte 0x33, 0xDC  /* 06010AC2: add r13,r3 */
    .byte 0x95, 0x49  /* 06010AC4: mov.w @(0x92,PC),r5  {0x06010B5A} */
    .byte 0x13, 0x22  /* 06010AC6: mov.l r2,@(0x8,r3) */
    .byte 0x04, 0xEC  /* 06010AC8: mov.b @(r0,r14),r4 */
    .byte 0x35, 0xEC  /* 06010ACA: add r14,r5 */
    .byte 0x63, 0x43  /* 06010ACC: mov r4,r3 */
    .byte 0x44, 0x08  /* 06010ACE: shll2 r4 */
    .byte 0x34, 0x3C  /* 06010AD0: add r3,r4 */
    .byte 0x44, 0x08  /* 06010AD2: shll2 r4 */
    .byte 0xD3, 0x27  /* 06010AD4: mov.l @(0x9C,PC),r3  {[0x06010B74] = 0x0602AAA8} */
    .byte 0x64, 0x4E  /* 06010AD6: exts.b r4,r4 */
    .byte 0x43, 0x0B  /* 06010AD8: jsr @r3 */
    .byte 0x34, 0xDC  /* 06010ADA: add r13,r4 */
    .byte 0x91, 0x3E  /* 06010ADC: mov.w @(0x7C,PC),r1  {0x06010B5C} */
    .byte 0x31, 0xEC  /* 06010ADE: add r14,r1 */
    .byte 0x21, 0x01  /* 06010AE0: mov.w r0,@r1 */
    .byte 0x90, 0x3A  /* 06010AE2: mov.w @(0x74,PC),r0  {0x06010B5A} */
    .byte 0x91, 0x3B  /* 06010AE4: mov.w @(0x76,PC),r1  {0x06010B5E} */
    .byte 0x0D, 0xEE  /* 06010AE6: mov.l @(r0,r14),r13 */
    .byte 0xD3, 0x1F  /* 06010AE8: mov.l @(0x7C,PC),r3  {[0x06010B68] = 0x06047E0C} */
    .byte 0x31, 0xEC  /* 06010AEA: add r14,r1 */
    .byte 0x85, 0xD1  /* 06010AEC: mov.w @(0x2,r13),r0 */
    .byte 0x65, 0xD3  /* 06010AEE: mov r13,r5 */
    .byte 0x21, 0x01  /* 06010AF0: mov.w r0,@r1 */
    .byte 0x75, 0x24  /* 06010AF2: add #36,r5 */
    .byte 0x2F, 0x52  /* 06010AF4: mov.l r5,@r15 */
    .byte 0x65, 0x52  /* 06010AF6: mov.l @r5,r5 */
    .byte 0x64, 0xF2  /* 06010AF8: mov.l @r15,r4 */
    .byte 0x65, 0x5B  /* 06010AFA: neg r5,r5 */
    .byte 0x43, 0x0B  /* 06010AFC: jsr @r3 */
    .byte 0x54, 0x41  /* 06010AFE: mov.l @(0x4,r4),r4 */
    .byte 0x91, 0x2E  /* 06010B00: mov.w @(0x5C,PC),r1  {0x06010B60} */
    .byte 0x31, 0xEC  /* 06010B02: add r14,r1 */
    .byte 0x21, 0x01  /* 06010B04: mov.w r0,@r1 */
    .byte 0xD2, 0x1C  /* 06010B06: mov.l @(0x70,PC),r2  {[0x06010B78] = 0x06054920} */
    .byte 0x63, 0x20  /* 06010B08: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 06010B0A: tst r3,r3 */
    .byte 0x8B, 0x55  /* 06010B0C: bf 0x06010BBA */
    .byte 0xD1, 0x1B  /* 06010B0E: mov.l @(0x6C,PC),r1  {[0x06010B7C] = 0x002FC233} */
    .byte 0x60, 0x10  /* 06010B10: mov.b @r1,r0 */
    .byte 0x88, 0x02  /* 06010B12: cmp/eq #2,r0 */
    .byte 0x89, 0x51  /* 06010B14: bt 0x06010BBA */
    .byte 0xE0, 0x12  /* 06010B16: mov #18,r0 */
    .byte 0xD2, 0x19  /* 06010B18: mov.l @(0x64,PC),r2  {[0x06010B80] = 0x002FC21C} */
    .byte 0x00, 0xEC  /* 06010B1A: mov.b @(r0,r14),r0 */
    .byte 0x63, 0x20  /* 06010B1C: mov.b @r2,r3 */
    .byte 0x63, 0x3C  /* 06010B1E: extu.b r3,r3 */
    .byte 0x30, 0x30  /* 06010B20: cmp/eq r3,r0 */
    .byte 0x8B, 0x4A  /* 06010B22: bf 0x06010BBA */
    .byte 0x60, 0xE3  /* 06010B24: mov r14,r0 */
    .byte 0x70, 0x33  /* 06010B26: add #51,r0 */
    .byte 0x60, 0x00  /* 06010B28: mov.b @r0,r0 */
    .byte 0xC8, 0x08  /* 06010B2A: tst #0x08,r0 */
    .byte 0x8B, 0x2A  /* 06010B2C: bf 0x06010B84 */
    .byte 0x90, 0x15  /* 06010B2E: mov.w @(0x2A,PC),r0  {0x06010B5C} */
    .byte 0x00, 0xED  /* 06010B30: mov.w @(r0,r14),r0 */
    .byte 0x60, 0x0D  /* 06010B32: extu.w r0,r0 */
    .byte 0x88, 0x05  /* 06010B34: cmp/eq #5,r0 */
    .byte 0x8B, 0x04  /* 06010B36: bf 0x06010B42 */
    .byte 0x60, 0xE3  /* 06010B38: mov r14,r0 */
    .byte 0x70, 0x33  /* 06010B3A: add #51,r0 */
    .byte 0x60, 0x00  /* 06010B3C: mov.b @r0,r0 */
    .byte 0xC8, 0x04  /* 06010B3E: tst #0x04,r0 */
    .byte 0x89, 0x2A  /* 06010B40: bt 0x06010B98 */
    .byte 0x90, 0x0B  /* 06010B42: mov.w @(0x16,PC),r0  {0x06010B5C} */
    .byte 0x00, 0xED  /* 06010B44: mov.w @(r0,r14),r0 */
    .byte 0x60, 0x0D  /* 06010B46: extu.w r0,r0 */
    .byte 0x88, 0x05  /* 06010B48: cmp/eq #5,r0 */
    .byte 0x89, 0x36  /* 06010B4A: bt 0x06010BBA */
    .byte 0x52, 0xEC  /* 06010B4C: mov.l @(0x30,r14),r2 */
    .byte 0xE3, 0xFB  /* 06010B4E: mov #-5,r3 */
    .byte 0x22, 0x39  /* 06010B50: and r3,r2 */
    .byte 0xA0, 0x32  /* 06010B52: bra 0x06010BBA */
    .byte 0x1E, 0x2C  /* 06010B54: mov.l r2,@(0x30,r14) */
    .byte 0xC0, 0x00  /* 06010B56: mov.b r0,@(0x0,GBR) */
    .byte 0x40, 0x00  /* 06010B58: shll r0 */
    .byte 0x01, 0x54  /* 06010B5A: mov.b r5,@(r0,r1) */
    .byte 0x01, 0xA4  /* 06010B5C: mov.b r10,@(r0,r1) */
    .byte 0x01, 0x92  /* 06010B5E: .word 0x0192 */
    .byte 0x01, 0x94  /* 06010B60: mov.b r9,@(r0,r1) */
    .byte 0xFF, 0xFF  /* 06010B62: .word 0xFFFF */
    .byte 0x00, 0x07  /* 06010B64: mul.l r0,r0 */
    .byte 0x33, 0x30  /* 06010B66: cmp/eq r3,r3 */
    .byte 0x06, 0x04  /* 06010B68: mov.b r0,@(r0,r6) */
    .byte 0x7E, 0x0C  /* 06010B6A: add #12,r14 */
    .byte 0x00, 0x03  /* 06010B6C: bsrf r0 */
    .byte 0x47, 0xAC  /* 06010B6E: shad r10,r7 */
    .byte 0x06, 0x05  /* 06010B70: mov.w r0,@(r0,r6) */
    .byte 0x27, 0xDC  /* 06010B72: cmp/str r13,r7 */
    .byte 0x06, 0x02  /* 06010B74: stc sr,r6 */
    .byte 0xAA, 0xA8  /* 06010B76: bra 0x060100CA */
    .byte 0x06, 0x05  /* 06010B78: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x20  /* 06010B7A: shal r9 */
    .byte 0x00, 0x2F  /* 06010B7C: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 06010B7E: mov.l r0,@(0xCC,GBR) */
    .byte 0x00, 0x2F  /* 06010B80: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x1C  /* 06010B82: mov.l r0,@(0x70,GBR) */
    .byte 0x90, 0x87  /* 06010B84: mov.w @(0x10E,PC),r0  {0x06010C96} */
    .byte 0x00, 0xED  /* 06010B86: mov.w @(r0,r14),r0 */
    .byte 0x60, 0x0D  /* 06010B88: extu.w r0,r0 */
    .byte 0x88, 0x23  /* 06010B8A: cmp/eq #35,r0 */
    .byte 0x8B, 0x0C  /* 06010B8C: bf 0x06010BA8 */
    .byte 0x60, 0xE3  /* 06010B8E: mov r14,r0 */
    .byte 0x70, 0x33  /* 06010B90: add #51,r0 */
    .byte 0x60, 0x00  /* 06010B92: mov.b @r0,r0 */
    .byte 0xC8, 0x04  /* 06010B94: tst #0x04,r0 */
    .byte 0x8B, 0x07  /* 06010B96: bf 0x06010BA8 */
    .byte 0xE6, 0x00  /* 06010B98: mov #0,r6 */
    .byte 0x65, 0x63  /* 06010B9A: mov r6,r5 */
    .byte 0xB7, 0x82  /* 06010B9C: bsr 0x06011AA4 */
    .byte 0x64, 0xE3  /* 06010B9E: mov r14,r4 */
    .byte 0x50, 0xEC  /* 06010BA0: mov.l @(0x30,r14),r0 */
    .byte 0xCB, 0x04  /* 06010BA2: or #0x04,r0 */
    .byte 0xA0, 0x09  /* 06010BA4: bra 0x06010BBA */
    .byte 0x1E, 0x0C  /* 06010BA6: mov.l r0,@(0x30,r14) */
    .byte 0x90, 0x75  /* 06010BA8: mov.w @(0xEA,PC),r0  {0x06010C96} */
    .byte 0x00, 0xED  /* 06010BAA: mov.w @(r0,r14),r0 */
    .byte 0x60, 0x0D  /* 06010BAC: extu.w r0,r0 */
    .byte 0x88, 0x23  /* 06010BAE: cmp/eq #35,r0 */
    .byte 0x89, 0x03  /* 06010BB0: bt 0x06010BBA */
    .byte 0xE3, 0xFB  /* 06010BB2: mov #-5,r3 */
    .byte 0x52, 0xEC  /* 06010BB4: mov.l @(0x30,r14),r2 */
    .byte 0x22, 0x39  /* 06010BB6: and r3,r2 */
    .byte 0x1E, 0x2C  /* 06010BB8: mov.l r2,@(0x30,r14) */
    .byte 0x7F, 0x04  /* 06010BBA: add #4,r15 */
    .byte 0x4F, 0x26  /* 06010BBC: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06010BBE: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06010BC0: rts */
    .byte 0x6E, 0xF6  /* 06010BC2: mov.l @r15+,r14 */
