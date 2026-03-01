/* FUN_06007AF4  0x06007AF4 */

    .section .text.FUN_06007AF4
    .global FUN_06007AF4
    .type FUN_06007AF4, @function
FUN_06007AF4:
    .byte 0x4F, 0x22  /* 06007AF4: sts.l pr,@-r15 */
    .byte 0xE5, 0x00  /* 06007AF6: mov #0,r5 */
    .byte 0xDE, 0x24  /* 06007AF8: mov.l @(0x90,PC),r14  {[0x06007B8C] = 0x06051FA4} */
    .byte 0x60, 0x30  /* 06007AFA: mov.b @r3,r0 */
    .byte 0x88, 0x00  /* 06007AFC: cmp/eq #0,r0 */
    .byte 0x8D, 0x0C  /* 06007AFE: bt/s 0x06007B1A */
    .byte 0x64, 0xE3  /* 06007B00: mov r14,r4 */
    .byte 0x88, 0x01  /* 06007B02: cmp/eq #1,r0 */
    .byte 0x89, 0x0D  /* 06007B04: bt 0x06007B22 */
    .byte 0x88, 0x02  /* 06007B06: cmp/eq #2,r0 */
    .byte 0x89, 0x10  /* 06007B08: bt 0x06007B2C */
    .byte 0x88, 0x03  /* 06007B0A: cmp/eq #3,r0 */
    .byte 0x89, 0x14  /* 06007B0C: bt 0x06007B38 */
    .byte 0x88, 0x04  /* 06007B0E: cmp/eq #4,r0 */
    .byte 0x89, 0x18  /* 06007B10: bt 0x06007B44 */
    .byte 0x88, 0x05  /* 06007B12: cmp/eq #5,r0 */
    .byte 0x89, 0x1B  /* 06007B14: bt 0x06007B4E */
    .byte 0xA0, 0x20  /* 06007B16: bra 0x06007B5A */
    .byte 0x00, 0x09  /* 06007B18: nop */
    .byte 0x60, 0x53  /* 06007B1A: mov r5,r0 */
    .byte 0x24, 0x51  /* 06007B1C: mov.w r5,@r4 */
    .byte 0xA0, 0x1B  /* 06007B1E: bra 0x06007B58 */
    .byte 0x81, 0xE1  /* 06007B20: mov.w r0,@(0x2,r14) */
    .byte 0xE1, 0xF0  /* 06007B22: mov #-16,r1 */
    .byte 0x24, 0x11  /* 06007B24: mov.w r1,@r4 */
    .byte 0x60, 0x73  /* 06007B26: mov r7,r0 */
    .byte 0xA0, 0x16  /* 06007B28: bra 0x06007B58 */
    .byte 0x81, 0xE1  /* 06007B2A: mov.w r0,@(0x2,r14) */
    .byte 0x91, 0x25  /* 06007B2C: mov.w @(0x4A,PC),r1  {0x06007B7A} */
    .byte 0x24, 0x11  /* 06007B2E: mov.w r1,@r4 */
    .byte 0x90, 0x24  /* 06007B30: mov.w @(0x48,PC),r0  {0x06007B7C} */
    .byte 0x81, 0xE1  /* 06007B32: mov.w r0,@(0x2,r14) */
    .byte 0xA0, 0x10  /* 06007B34: bra 0x06007B58 */
    .byte 0x60, 0x63  /* 06007B36: mov r6,r0 */
    .byte 0xE1, 0x58  /* 06007B38: mov #88,r1 */
    .byte 0xE0, 0x60  /* 06007B3A: mov #96,r0 */
    .byte 0x24, 0x11  /* 06007B3C: mov.w r1,@r4 */
    .byte 0x81, 0xE1  /* 06007B3E: mov.w r0,@(0x2,r14) */
    .byte 0xA0, 0x0A  /* 06007B40: bra 0x06007B58 */
    .byte 0xE0, 0x30  /* 06007B42: mov #48,r0 */
    .byte 0x24, 0x51  /* 06007B44: mov.w r5,@r4 */
    .byte 0x60, 0x63  /* 06007B46: mov r6,r0 */
    .byte 0x81, 0xE1  /* 06007B48: mov.w r0,@(0x2,r14) */
    .byte 0xA0, 0x05  /* 06007B4A: bra 0x06007B58 */
    .byte 0xE0, 0x80  /* 06007B4C: mov #-128,r0 */
    .byte 0xE1, 0x80  /* 06007B4E: mov #-128,r1 */
    .byte 0x24, 0x11  /* 06007B50: mov.w r1,@r4 */
    .byte 0x60, 0x73  /* 06007B52: mov r7,r0 */
    .byte 0x81, 0xE1  /* 06007B54: mov.w r0,@(0x2,r14) */
    .byte 0x60, 0x63  /* 06007B56: mov r6,r0 */
    .byte 0x81, 0xE2  /* 06007B58: mov.w r0,@(0x4,r14) */
    .byte 0xE6, 0x00  /* 06007B5A: mov #0,r6 */
    .byte 0x85, 0xE2  /* 06007B5C: mov.w @(0x4,r14),r0 */
    .byte 0x65, 0x63  /* 06007B5E: mov r6,r5 */
    .byte 0x2F, 0x06  /* 06007B60: mov.l r0,@-r15 */
    .byte 0x63, 0x03  /* 06007B62: mov r0,r3 */
    .byte 0x85, 0xE1  /* 06007B64: mov.w @(0x2,r14),r0 */
    .byte 0x62, 0x03  /* 06007B66: mov r0,r2 */
    .byte 0x2F, 0x06  /* 06007B68: mov.l r0,@-r15 */
    .byte 0x67, 0xE1  /* 06007B6A: mov.w @r14,r7 */
    .byte 0xBF, 0x8C  /* 06007B6C: bsr 0x06007A88 */
    .byte 0x64, 0x63  /* 06007B6E: mov r6,r4 */
    .byte 0x7F, 0x08  /* 06007B70: add #8,r15 */
    .byte 0x4F, 0x26  /* 06007B72: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06007B74: rts */
    .byte 0x6E, 0xF6  /* 06007B76: mov.l @r15+,r14 */
    .byte 0xFF, 0x01  /* 06007B78: .word 0xFF01 */
    .byte 0xFF, 0x40  /* 06007B7A: .word 0xFF40 */
    .byte 0xFF, 0x60  /* 06007B7C: .word 0xFF60 */
    .byte 0xFF, 0xFF  /* 06007B7E: .word 0xFFFF */
    .byte 0x25, 0xF8  /* 06007B80: tst r15,r5 */
    .byte 0x01, 0x10  /* 06007B82: .word 0x0110 */
    .byte 0x06, 0x05  /* 06007B84: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x55  /* 06007B86: mov.l r5,@(0x14,r15) */
    .byte 0x06, 0x05  /* 06007B88: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x64  /* 06007B8A: mov.l r6,@(0x10,r15) */
    .byte 0x06, 0x05  /* 06007B8C: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0xA4  /* 06007B8E: mov.l r10,@(0x10,r15) */
    .byte 0x06, 0x05  /* 06007B90: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x28  /* 06007B92: shll16 r9 */
