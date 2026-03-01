/* FUN_06001A42  0x06001A42 */

    .section .text.FUN_06001A42
    .global FUN_06001A42
    .type FUN_06001A42, @function
FUN_06001A42:
    .byte 0x4F, 0x22  /* 06001A42: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 06001A44: sts.l macl,@-r15 */
    .byte 0x7F, 0xF4  /* 06001A46: add #-12,r15 */
    .byte 0xDD, 0x1D  /* 06001A48: mov.l @(0x74,PC),r13  {[0x06001AC0] = 0x0603C857} */
    .byte 0x1F, 0x32  /* 06001A4A: mov.l r3,@(0x8,r15) */
    .byte 0x2F, 0x22  /* 06001A4C: mov.l r2,@r15 */
    .byte 0x63, 0xCE  /* 06001A4E: exts.b r12,r3 */
    .byte 0xD2, 0x0F  /* 06001A50: mov.l @(0x3C,PC),r2  {[0x06001A90] = 0x00015000} */
    .byte 0x03, 0x27  /* 06001A52: mul.l r2,r3 */
    .byte 0x03, 0x1A  /* 06001A54: sts macl,r3 */
    .byte 0x33, 0x1C  /* 06001A56: add r1,r3 */
    .byte 0x1F, 0x31  /* 06001A58: mov.l r3,@(0x4,r15) */
    .byte 0x8D, 0x01  /* 06001A5A: bt/s 0x06001A60 */
    .byte 0x6B, 0xA3  /* 06001A5C: mov r10,r11 */
    .byte 0x2D, 0xA0  /* 06001A5E: mov.b r10,@r13 */
    .byte 0xD3, 0x14  /* 06001A60: mov.l @(0x50,PC),r3  {[0x06001AB4] = 0x060336DA} */
    .byte 0x43, 0x0B  /* 06001A62: jsr @r3 */
    .byte 0x00, 0x09  /* 06001A64: nop */
    .byte 0xBE, 0x86  /* 06001A66: bsr 0x06001776 */
    .byte 0x00, 0x09  /* 06001A68: nop */
    .byte 0xDE, 0x16  /* 06001A6A: mov.l @(0x58,PC),r14  {[0x06001AC4] = 0x0603C858} */
    .byte 0x60, 0xD0  /* 06001A6C: mov.b @r13,r0 */
    .byte 0x88, 0x00  /* 06001A6E: cmp/eq #0,r0 */
    .byte 0x89, 0x2A  /* 06001A70: bt 0x06001AC8 */
    .byte 0x88, 0x01  /* 06001A72: cmp/eq #1,r0 */
    .byte 0x89, 0x2C  /* 06001A74: bt 0x06001AD0 */
    .byte 0xA0, 0x74  /* 06001A76: bra 0x06001B62 */
    .byte 0x00, 0x09  /* 06001A78: nop */
    .byte 0x08, 0x00  /* 06001A7A: .word 0x0800 */
    .byte 0x80, 0x00  /* 06001A7C: mov.b r0,@(0x0,r0) */
    .byte 0xFF, 0xFF  /* 06001A7E: .word 0xFFFF */
    .byte 0x00, 0x00  /* 06001A80: .word 0x0000 */
    .byte 0x94, 0xA5  /* 06001A82: mov.w @(0x14A,PC),r4  {0x06001BD0} */
    .byte 0x00, 0x00  /* 06001A84: .word 0x0000 */
    .byte 0x98, 0xC6  /* 06001A86: mov.w @(0x18C,PC),r8  {0x06001C16} */
    .byte 0x00, 0x00  /* 06001A88: .word 0x0000 */
    .byte 0x9C, 0xE7  /* 06001A8A: mov.w @(0x1CE,PC),r12  {0x06001C5C} */
    .byte 0x06, 0x03  /* 06001A8C: bsrf r6 */
    .byte 0x2E, 0x5C  /* 06001A8E: cmp/str r5,r14 */
    .byte 0x00, 0x01  /* 06001A90: .word 0x0001 */
    .byte 0x50, 0x00  /* 06001A92: mov.l @(0x0,r0),r0 */
    .byte 0xFF, 0xFE  /* 06001A94: .word 0xFFFE */
    .byte 0xA0, 0x00  /* 06001A96: bra 0x06001A9A */
    .byte 0x06, 0x03  /* 06001A98: bsrf r6 */
    .byte 0x2F, 0xCC  /* 06001A9A: cmp/str r12,r15 */
    .byte 0x06, 0x03  /* 06001A9C: bsrf r6 */
    .byte 0x2F, 0xE8  /* 06001A9E: tst r14,r15 */
    .byte 0x00, 0x07  /* 06001AA0: mul.l r0,r0 */
    .byte 0x30, 0x00  /* 06001AA2: cmp/eq r0,r0 */
    .byte 0x06, 0x03  /* 06001AA4: bsrf r6 */
    .byte 0x30, 0x08  /* 06001AA6: sub r0,r0 */
    .byte 0x00, 0x00  /* 06001AA8: .word 0x0000 */
    .byte 0x80, 0x00  /* 06001AAA: mov.b r0,@(0x0,r0) */
    .byte 0x06, 0x03  /* 06001AAC: bsrf r6 */
    .byte 0xC7, 0x98  /* 06001AAE: mova @(0x260,PC),r0  {0x06001D10} */
    .byte 0x06, 0x03  /* 06001AB0: bsrf r6 */
    .byte 0x47, 0x70  /* 06001AB2: .word 0x4770 */
    .byte 0x06, 0x03  /* 06001AB4: bsrf r6 */
    .byte 0x36, 0xDA  /* 06001AB6: subc r13,r6 */
    .byte 0x06, 0x03  /* 06001AB8: bsrf r6 */
    .byte 0x58, 0xC8  /* 06001ABA: mov.l @(0x20,r12),r8 */
    .byte 0x00, 0x01  /* 06001ABC: .word 0x0001 */
    .byte 0x00, 0x00  /* 06001ABE: .word 0x0000 */
    .byte 0x06, 0x03  /* 06001AC0: bsrf r6 */
    .byte 0xC8, 0x57  /* 06001AC2: tst #0x57,r0 */
    .byte 0x06, 0x03  /* 06001AC4: bsrf r6 */
    .byte 0xC8, 0x58  /* 06001AC6: tst #0x58,r0 */
    .byte 0xE3, 0x01  /* 06001AC8: mov #1,r3 */
    .byte 0x2D, 0x30  /* 06001ACA: mov.b r3,@r13 */
    .byte 0xA0, 0x49  /* 06001ACC: bra 0x06001B62 */
    .byte 0x2E, 0xA0  /* 06001ACE: mov.b r10,@r14 */
    .byte 0x61, 0xE0  /* 06001AD0: mov.b @r14,r1 */
    .byte 0x53, 0xF1  /* 06001AD2: mov.l @(0x4,r15),r3 */
    .byte 0xD2, 0x39  /* 06001AD4: mov.l @(0xE4,PC),r2  {[0x06001BBC] = 0x06008A5C} */
    .byte 0x01, 0x37  /* 06001AD6: mul.l r3,r1 */
    .byte 0x01, 0x1A  /* 06001AD8: sts macl,r1 */
    .byte 0x42, 0x0B  /* 06001ADA: jsr @r2 */
    .byte 0xE0, 0x0A  /* 06001ADC: mov #10,r0 */
    .byte 0x1F, 0x01  /* 06001ADE: mov.l r0,@(0x4,r15) */
    .byte 0x61, 0xE0  /* 06001AE0: mov.b @r14,r1 */
    .byte 0x62, 0x13  /* 06001AE2: mov r1,r2 */
    .byte 0x41, 0x00  /* 06001AE4: shll r1 */
    .byte 0x31, 0x2C  /* 06001AE6: add r2,r1 */
    .byte 0xD2, 0x34  /* 06001AE8: mov.l @(0xD0,PC),r2  {[0x06001BBC] = 0x06008A5C} */
    .byte 0x41, 0x18  /* 06001AEA: shll8 r1 */
    .byte 0x41, 0x08  /* 06001AEC: shll2 r1 */
    .byte 0x41, 0x08  /* 06001AEE: shll2 r1 */
    .byte 0x41, 0x08  /* 06001AF0: shll2 r1 */
    .byte 0x41, 0x00  /* 06001AF2: shll r1 */
    .byte 0x61, 0x1B  /* 06001AF4: neg r1,r1 */
    .byte 0x42, 0x0B  /* 06001AF6: jsr @r2 */
    .byte 0xE0, 0x0A  /* 06001AF8: mov #10,r0 */
    .byte 0x51, 0xF2  /* 06001AFA: mov.l @(0x8,r15),r1 */
    .byte 0xD3, 0x30  /* 06001AFC: mov.l @(0xC0,PC),r3  {[0x06001BC0] = 0x06032E5C} */
    .byte 0x30, 0x1C  /* 06001AFE: add r1,r0 */
    .byte 0x1F, 0x02  /* 06001B00: mov.l r0,@(0x8,r15) */
    .byte 0x43, 0x0B  /* 06001B02: jsr @r3 */
    .byte 0x00, 0x09  /* 06001B04: nop */
    .byte 0x6D, 0x03  /* 06001B06: mov r0,r13 */
    .byte 0x55, 0xF1  /* 06001B08: mov.l @(0x4,r15),r5 */
    .byte 0xD3, 0x2E  /* 06001B0A: mov.l @(0xB8,PC),r3  {[0x06001BC4] = 0x06032FCC} */
    .byte 0x43, 0x0B  /* 06001B0C: jsr @r3 */
    .byte 0x64, 0xD3  /* 06001B0E: mov r13,r4 */
    .byte 0x55, 0xF2  /* 06001B10: mov.l @(0x8,r15),r5 */
    .byte 0xD3, 0x2D  /* 06001B12: mov.l @(0xB4,PC),r3  {[0x06001BC8] = 0x06032FE8} */
    .byte 0x43, 0x0B  /* 06001B14: jsr @r3 */
    .byte 0x64, 0xD3  /* 06001B16: mov r13,r4 */
    .byte 0x65, 0xF2  /* 06001B18: mov.l @r15,r5 */
    .byte 0xD3, 0x2C  /* 06001B1A: mov.l @(0xB0,PC),r3  {[0x06001BCC] = 0x06033008} */
    .byte 0x43, 0x0B  /* 06001B1C: jsr @r3 */
    .byte 0x64, 0xD3  /* 06001B1E: mov r13,r4 */
    .byte 0xD0, 0x2C  /* 06001B20: mov.l @(0xB0,PC),r0  {[0x06001BD4] = 0x0603C3D4} */
    .byte 0x66, 0xCE  /* 06001B22: exts.b r12,r6 */
    .byte 0x2F, 0x62  /* 06001B24: mov.l r6,@r15 */
    .byte 0xE2, 0x0F  /* 06001B26: mov #15,r2 */
    .byte 0x63, 0xF2  /* 06001B28: mov.l @r15,r3 */
    .byte 0x65, 0xCE  /* 06001B2A: exts.b r12,r5 */
    .byte 0x05, 0x5C  /* 06001B2C: mov.b @(r0,r5),r5 */
    .byte 0x66, 0x6B  /* 06001B2E: neg r6,r6 */
    .byte 0xD0, 0x29  /* 06001B30: mov.l @(0xA4,PC),r0  {[0x06001BD8] = 0x0603C798} */
    .byte 0x32, 0x38  /* 06001B32: sub r3,r2 */
    .byte 0xD3, 0x29  /* 06001B34: mov.l @(0xA4,PC),r3  {[0x06001BDC] = 0x06034770} */
    .byte 0x76, 0x05  /* 06001B36: add #5,r6 */
    .byte 0x46, 0x18  /* 06001B38: shll8 r6 */
    .byte 0x46, 0x08  /* 06001B3A: shll2 r6 */
    .byte 0x42, 0x08  /* 06001B3C: shll2 r2 */
    .byte 0x42, 0x08  /* 06001B3E: shll2 r2 */
    .byte 0x42, 0x00  /* 06001B40: shll r2 */
    .byte 0x26, 0x2B  /* 06001B42: or r2,r6 */
    .byte 0xD2, 0x22  /* 06001B44: mov.l @(0x88,PC),r2  {[0x06001BD0] = 0x00008000} */
    .byte 0x65, 0x5C  /* 06001B46: extu.b r5,r5 */
    .byte 0x26, 0x2B  /* 06001B48: or r2,r6 */
    .byte 0x45, 0x08  /* 06001B4A: shll2 r5 */
    .byte 0x05, 0x5E  /* 06001B4C: mov.l @(r0,r5),r5 */
    .byte 0x43, 0x0B  /* 06001B4E: jsr @r3 */
    .byte 0x64, 0xD3  /* 06001B50: mov r13,r4 */
    .byte 0x62, 0xE0  /* 06001B52: mov.b @r14,r2 */
    .byte 0x72, 0x01  /* 06001B54: add #1,r2 */
    .byte 0x2E, 0x20  /* 06001B56: mov.b r2,@r14 */
    .byte 0x63, 0xE0  /* 06001B58: mov.b @r14,r3 */
    .byte 0xE2, 0x0B  /* 06001B5A: mov #11,r2 */
    .byte 0x33, 0x27  /* 06001B5C: cmp/gt r2,r3 */
    .byte 0x8B, 0x00  /* 06001B5E: bf 0x06001B62 */
    .byte 0xEB, 0x01  /* 06001B60: mov #1,r11 */
    .byte 0xDE, 0x1F  /* 06001B62: mov.l @(0x7C,PC),r14  {[0x06001BE0] = 0x0603C3C6} */
    .byte 0x63, 0xE0  /* 06001B64: mov.b @r14,r3 */
    .byte 0x73, 0xFF  /* 06001B66: add #-1,r3 */
    .byte 0xB0, 0x0F  /* 06001B68: bsr 0x06001B8A */
    .byte 0x2E, 0x30  /* 06001B6A: mov.b r3,@r14 */
    .byte 0x61, 0xE0  /* 06001B6C: mov.b @r14,r1 */
    .byte 0x71, 0x01  /* 06001B6E: add #1,r1 */
    .byte 0xD3, 0x1C  /* 06001B70: mov.l @(0x70,PC),r3  {[0x06001BE4] = 0x060358C8} */
    .byte 0x43, 0x0B  /* 06001B72: jsr @r3 */
    .byte 0x2E, 0x10  /* 06001B74: mov.b r1,@r14 */
    .byte 0x60, 0xB3  /* 06001B76: mov r11,r0 */
    .byte 0x7F, 0x0C  /* 06001B78: add #12,r15 */
    .byte 0x4F, 0x16  /* 06001B7A: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 06001B7C: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 06001B7E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06001B80: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06001B82: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06001B84: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06001B86: rts */
    .byte 0x6E, 0xF6  /* 06001B88: mov.l @r15+,r14 */
