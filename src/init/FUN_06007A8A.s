/* FUN_06007A8A  0x06007A8A */

    .section .text.FUN_06007A8A
    .global FUN_06007A8A
    .type FUN_06007A8A, @function
FUN_06007A8A:
    .byte 0x2F, 0xE6  /* 06007A8A: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06007A8C: mov.l r13,@-r15 */
    .byte 0x6E, 0x53  /* 06007A8E: mov r5,r14 */
    .byte 0x2F, 0xC6  /* 06007A90: mov.l r12,@-r15 */
    .byte 0x65, 0x43  /* 06007A92: mov r4,r5 */
    .byte 0x2F, 0xB6  /* 06007A94: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06007A96: mov.l r10,@-r15 */
    .byte 0x4F, 0x22  /* 06007A98: sts.l pr,@-r15 */
    .byte 0x7F, 0xCC  /* 06007A9A: add #-52,r15 */
    .byte 0x2F, 0x42  /* 06007A9C: mov.l r4,@r15 */
    .byte 0x64, 0xF3  /* 06007A9E: mov r15,r4 */
    .byte 0x74, 0x20  /* 06007AA0: add #32,r4 */
    .byte 0xB0, 0x4F  /* 06007AA2: bsr 0x06007B44 */
    .byte 0x6C, 0x63  /* 06007AA4: mov r6,r12 */
    .byte 0xEB, 0x02  /* 06007AA6: mov #2,r11 */
    .byte 0xDA, 0x0E  /* 06007AA8: mov.l @(0x38,PC),r10  {[0x06007AE4] = 0x06009680} */
    .byte 0xA0, 0x3C  /* 06007AAA: bra 0x06007B26 */
    .byte 0xED, 0x00  /* 06007AAC: mov #0,r13 */
    .byte 0x65, 0xF3  /* 06007AAE: mov r15,r5 */
    .byte 0x75, 0x04  /* 06007AB0: add #4,r5 */
    .byte 0x64, 0xF3  /* 06007AB2: mov r15,r4 */
    .byte 0x74, 0x20  /* 06007AB4: add #32,r4 */
    .byte 0xB1, 0x72  /* 06007AB6: bsr 0x06007D9E */
    .byte 0x00, 0x09  /* 06007AB8: nop */
    .byte 0x64, 0x03  /* 06007ABA: mov r0,r4 */
    .byte 0x24, 0x48  /* 06007ABC: tst r4,r4 */
    .byte 0x89, 0x13  /* 06007ABE: bt 0x06007AE8 */
    .byte 0xA0, 0x38  /* 06007AC0: bra 0x06007B34 */
    .byte 0x60, 0x43  /* 06007AC2: mov r4,r0 */
    .byte 0x06, 0x00  /* 06007AC4: .word 0x0600 */
    .byte 0xA8, 0x26  /* 06007AC6: bra 0x06006B16 */
    .byte 0x06, 0x00  /* 06007AC8: .word 0x0600 */
    .byte 0xAB, 0x30  /* 06007ACA: bra 0x0600712E */
    .byte 0x06, 0x00  /* 06007ACC: .word 0x0600 */
    .byte 0x96, 0x40  /* 06007ACE: mov.w @(0x80,PC),r6  {0x06007B52} */
    .byte 0x00, 0x03  /* 06007AD0: bsrf r0 */
    .byte 0x00, 0x00  /* 06007AD2: .word 0x0000 */
    .byte 0x06, 0x00  /* 06007AD4: .word 0x0600 */
    .byte 0xF6, 0xA6  /* 06007AD6: .word 0xF6A6 */
    .byte 0x06, 0x00  /* 06007AD8: .word 0x0600 */
    .byte 0xF2, 0x8E  /* 06007ADA: .word 0xF28E */
    .byte 0x06, 0x00  /* 06007ADC: .word 0x0600 */
    .byte 0xF5, 0x04  /* 06007ADE: .word 0xF504 */
    .byte 0x06, 0x00  /* 06007AE0: .word 0x0600 */
    .byte 0xF6, 0xAE  /* 06007AE2: .word 0xF6AE */
    .byte 0x06, 0x00  /* 06007AE4: .word 0x0600 */
    .byte 0x96, 0x80  /* 06007AE6: mov.w @(0x100,PC),r6  {0x06007BEA} */
    .byte 0x63, 0xF3  /* 06007AE8: mov r15,r3 */
    .byte 0x73, 0x04  /* 06007AEA: add #4,r3 */
    .byte 0x84, 0x38  /* 06007AEC: mov.b @(0x8,r3),r0 */
    .byte 0x20, 0x08  /* 06007AEE: tst r0,r0 */
    .byte 0x89, 0x1B  /* 06007AF0: bt 0x06007B2A */
    .byte 0x3D, 0xB7  /* 06007AF2: cmp/gt r11,r13 */
    .byte 0x8B, 0x09  /* 06007AF4: bf 0x06007B0A */
    .byte 0xE6, 0x0C  /* 06007AF6: mov #12,r6 */
    .byte 0xD3, 0x35  /* 06007AF8: mov.l @(0xD4,PC),r3  {[0x06007BD0] = 0x06009640} */
    .byte 0x65, 0xF3  /* 06007AFA: mov r15,r5 */
    .byte 0x75, 0x04  /* 06007AFC: add #4,r5 */
    .byte 0x75, 0x0C  /* 06007AFE: add #12,r5 */
    .byte 0x64, 0xE3  /* 06007B00: mov r14,r4 */
    .byte 0x43, 0x0B  /* 06007B02: jsr @r3 */
    .byte 0x74, 0xF4  /* 06007B04: add #-12,r4 */
    .byte 0x20, 0x08  /* 06007B06: tst r0,r0 */
    .byte 0x89, 0x0A  /* 06007B08: bt 0x06007B20 */
    .byte 0x65, 0xF3  /* 06007B0A: mov r15,r5 */
    .byte 0x75, 0x04  /* 06007B0C: add #4,r5 */
    .byte 0xB2, 0xDE  /* 06007B0E: bsr 0x060080CE */
    .byte 0x64, 0xE3  /* 06007B10: mov r14,r4 */
    .byte 0xE6, 0x0C  /* 06007B12: mov #12,r6 */
    .byte 0x65, 0xF3  /* 06007B14: mov r15,r5 */
    .byte 0x75, 0x04  /* 06007B16: add #4,r5 */
    .byte 0x75, 0x0C  /* 06007B18: add #12,r5 */
    .byte 0x64, 0xE3  /* 06007B1A: mov r14,r4 */
    .byte 0x4A, 0x0B  /* 06007B1C: jsr @r10 */
    .byte 0x74, 0x0C  /* 06007B1E: add #12,r4 */
    .byte 0x7E, 0x18  /* 06007B20: add #24,r14 */
    .byte 0x7D, 0x01  /* 06007B22: add #1,r13 */
    .byte 0x7C, 0xFF  /* 06007B24: add #-1,r12 */
    .byte 0x4C, 0x15  /* 06007B26: cmp/pl r12 */
    .byte 0x89, 0xC1  /* 06007B28: bt 0x06007AAE */
    .byte 0x7E, 0xE8  /* 06007B2A: add #-24,r14 */
    .byte 0x84, 0xEB  /* 06007B2C: mov.b @(0xB,r14),r0 */
    .byte 0xCB, 0x01  /* 06007B2E: or #0x01,r0 */
    .byte 0x80, 0xEB  /* 06007B30: mov.b r0,@(0xB,r14) */
    .byte 0x60, 0xD3  /* 06007B32: mov r13,r0 */
    .byte 0x7F, 0x34  /* 06007B34: add #52,r15 */
    .byte 0x4F, 0x26  /* 06007B36: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 06007B38: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06007B3A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06007B3C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06007B3E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06007B40: rts */
    .byte 0x6E, 0xF6  /* 06007B42: mov.l @r15+,r14 */
    .byte 0x24, 0x52  /* 06007B44: mov.l r5,@r4 */
    .byte 0x66, 0x53  /* 06007B46: mov r5,r6 */
    .byte 0xD2, 0x22  /* 06007B48: mov.l @(0x88,PC),r2  {[0x06007BD4] = 0x06013620} */
    .byte 0x76, 0x0C  /* 06007B4A: add #12,r6 */
    .byte 0x91, 0x3E  /* 06007B4C: mov.w @(0x7C,PC),r1  {0x06007BCC} */
    .byte 0x63, 0x22  /* 06007B4E: mov.l @r2,r3 */
    .byte 0x31, 0x3C  /* 06007B50: add r3,r1 */
    .byte 0xE3, 0xFF  /* 06007B52: mov #-1,r3 */
    .byte 0x14, 0x11  /* 06007B54: mov.l r1,@(0x4,r4) */
    .byte 0x14, 0x32  /* 06007B56: mov.l r3,@(0x8,r4) */
    .byte 0x51, 0x65  /* 06007B58: mov.l @(0x14,r6),r1 */
    .byte 0xE3, 0x00  /* 06007B5A: mov #0,r3 */
    .byte 0x14, 0x14  /* 06007B5C: mov.l r1,@(0x10,r4) */
    .byte 0x00, 0x0B  /* 06007B5E: rts */
    .byte 0x14, 0x33  /* 06007B60: mov.l r3,@(0xC,r4) */
