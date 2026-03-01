/* FUN_06004A14  0x06004A14 */

    .section .text.FUN_06004A14
    .global FUN_06004A14
    .type FUN_06004A14, @function
FUN_06004A14:
    .byte 0x2F, 0xE6  /* 06004A14: mov.l r14,@-r15 */
    .byte 0x2F, 0xC6  /* 06004A16: mov.l r12,@-r15 */
    .byte 0xD4, 0x32  /* 06004A18: mov.l @(0xC8,PC),r4  {[0x06004AE4] = 0x06051C2C} */
    .byte 0xD3, 0x33  /* 06004A1A: mov.l @(0xCC,PC),r3  {[0x06004AE8] = 0x06052098} */
    .byte 0x90, 0x5F  /* 06004A1C: mov.w @(0xBE,PC),r0  {0x06004ADE} */
    .byte 0x65, 0x32  /* 06004A1E: mov.l @r3,r5 */
    .byte 0x05, 0x5E  /* 06004A20: mov.l @(r0,r5),r5 */
    .byte 0x62, 0x50  /* 06004A22: mov.b @r5,r2 */
    .byte 0x62, 0x2C  /* 06004A24: extu.b r2,r2 */
    .byte 0x42, 0x09  /* 06004A26: shlr2 r2 */
    .byte 0x42, 0x09  /* 06004A28: shlr2 r2 */
    .byte 0x24, 0x20  /* 06004A2A: mov.b r2,@r4 */
    .byte 0x61, 0x40  /* 06004A2C: mov.b @r4,r1 */
    .byte 0x21, 0x18  /* 06004A2E: tst r1,r1 */
    .byte 0x8B, 0x01  /* 06004A30: bf 0x06004A36 */
    .byte 0xA0, 0x75  /* 06004A32: bra 0x06004B20 */
    .byte 0x00, 0x09  /* 06004A34: nop */
    .byte 0x84, 0x41  /* 06004A36: mov.b @(0x1,r4),r0 */
    .byte 0x92, 0x52  /* 06004A38: mov.w @(0xA4,PC),r2  {0x06004AE0} */
    .byte 0x6E, 0x0C  /* 06004A3A: extu.b r0,r14 */
    .byte 0x60, 0x40  /* 06004A3C: mov.b @r4,r0 */
    .byte 0x65, 0xED  /* 06004A3E: extu.w r14,r5 */
    .byte 0x30, 0x2C  /* 06004A40: add r2,r0 */
    .byte 0x80, 0x41  /* 06004A42: mov.b r0,@(0x1,r4) */
    .byte 0x84, 0x41  /* 06004A44: mov.b @(0x1,r4),r0 */
    .byte 0x60, 0x0C  /* 06004A46: extu.b r0,r0 */
    .byte 0x30, 0x50  /* 06004A48: cmp/eq r5,r0 */
    .byte 0x89, 0x69  /* 06004A4A: bt 0x06004B20 */
    .byte 0x84, 0x46  /* 06004A4C: mov.b @(0x6,r4),r0 */
    .byte 0x20, 0x08  /* 06004A4E: tst r0,r0 */
    .byte 0x8D, 0x07  /* 06004A50: bt/s 0x06004A62 */
    .byte 0xE6, 0x00  /* 06004A52: mov #0,r6 */
    .byte 0x25, 0x58  /* 06004A54: tst r5,r5 */
    .byte 0x8B, 0x01  /* 06004A56: bf 0x06004A5C */
    .byte 0xA0, 0x0A  /* 06004A58: bra 0x06004A70 */
    .byte 0xE7, 0x05  /* 06004A5A: mov #5,r7 */
    .byte 0xD7, 0x23  /* 06004A5C: mov.l @(0x8C,PC),r7  {[0x06004AEC] = 0x0000FFFF} */
    .byte 0xA0, 0x07  /* 06004A5E: bra 0x06004A70 */
    .byte 0x37, 0xEC  /* 06004A60: add r14,r7 */
    .byte 0x60, 0x53  /* 06004A62: mov r5,r0 */
    .byte 0x88, 0x05  /* 06004A64: cmp/eq #5,r0 */
    .byte 0x8B, 0x01  /* 06004A66: bf 0x06004A6C */
    .byte 0xA0, 0x02  /* 06004A68: bra 0x06004A70 */
    .byte 0x67, 0x63  /* 06004A6A: mov r6,r7 */
    .byte 0x67, 0xE3  /* 06004A6C: mov r14,r7 */
    .byte 0x77, 0x01  /* 06004A6E: add #1,r7 */
    .byte 0x84, 0x41  /* 06004A70: mov.b @(0x1,r4),r0 */
    .byte 0x6C, 0x63  /* 06004A72: mov r6,r12 */
    .byte 0xEE, 0x01  /* 06004A74: mov #1,r14 */
    .byte 0x60, 0x0C  /* 06004A76: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 06004A78: cmp/eq #0,r0 */
    .byte 0x8D, 0x08  /* 06004A7A: bt/s 0x06004A8E */
    .byte 0x62, 0x7D  /* 06004A7C: extu.w r7,r2 */
    .byte 0x88, 0x01  /* 06004A7E: cmp/eq #1,r0 */
    .byte 0x89, 0x20  /* 06004A80: bt 0x06004AC4 */
    .byte 0x88, 0x03  /* 06004A82: cmp/eq #3,r0 */
    .byte 0x89, 0x24  /* 06004A84: bt 0x06004AD0 */
    .byte 0x88, 0x05  /* 06004A86: cmp/eq #5,r0 */
    .byte 0x89, 0x32  /* 06004A88: bt 0x06004AF0 */
    .byte 0xA0, 0x36  /* 06004A8A: bra 0x06004AFA */
    .byte 0x00, 0x09  /* 06004A8C: nop */
    .byte 0x60, 0x53  /* 06004A8E: mov r5,r0 */
    .byte 0x88, 0x01  /* 06004A90: cmp/eq #1,r0 */
    .byte 0x8B, 0x02  /* 06004A92: bf 0x06004A9A */
    .byte 0x60, 0xE3  /* 06004A94: mov r14,r0 */
    .byte 0x80, 0x43  /* 06004A96: mov.b r0,@(0x3,r4) */
    .byte 0x80, 0x46  /* 06004A98: mov.b r0,@(0x6,r4) */
    .byte 0x60, 0x53  /* 06004A9A: mov r5,r0 */
    .byte 0x88, 0x05  /* 06004A9C: cmp/eq #5,r0 */
    .byte 0x8B, 0x02  /* 06004A9E: bf 0x06004AA6 */
    .byte 0x60, 0x63  /* 06004AA0: mov r6,r0 */
    .byte 0x80, 0x43  /* 06004AA2: mov.b r0,@(0x3,r4) */
    .byte 0x80, 0x46  /* 06004AA4: mov.b r0,@(0x6,r4) */
    .byte 0x84, 0x46  /* 06004AA6: mov.b @(0x6,r4),r0 */
    .byte 0x20, 0x08  /* 06004AA8: tst r0,r0 */
    .byte 0x89, 0x01  /* 06004AAA: bt 0x06004AB0 */
    .byte 0x60, 0x63  /* 06004AAC: mov r6,r0 */
    .byte 0x80, 0x43  /* 06004AAE: mov.b r0,@(0x3,r4) */
    .byte 0x84, 0x44  /* 06004AB0: mov.b @(0x4,r4),r0 */
    .byte 0x20, 0x08  /* 06004AB2: tst r0,r0 */
    .byte 0x89, 0x21  /* 06004AB4: bt 0x06004AFA */
    .byte 0x84, 0x43  /* 06004AB6: mov.b @(0x3,r4),r0 */
    .byte 0x20, 0x08  /* 06004AB8: tst r0,r0 */
    .byte 0x8F, 0x01  /* 06004ABA: bf/s 0x06004AC0 */
    .byte 0x60, 0x63  /* 06004ABC: mov r6,r0 */
    .byte 0x6C, 0xE3  /* 06004ABE: mov r14,r12 */
    .byte 0xA0, 0x1B  /* 06004AC0: bra 0x06004AFA */
    .byte 0x80, 0x44  /* 06004AC2: mov.b r0,@(0x4,r4) */
    .byte 0x25, 0x58  /* 06004AC4: tst r5,r5 */
    .byte 0x8B, 0x18  /* 06004AC6: bf 0x06004AFA */
    .byte 0x60, 0x63  /* 06004AC8: mov r6,r0 */
    .byte 0x80, 0x43  /* 06004ACA: mov.b r0,@(0x3,r4) */
    .byte 0xA0, 0x15  /* 06004ACC: bra 0x06004AFA */
    .byte 0x80, 0x46  /* 06004ACE: mov.b r0,@(0x6,r4) */
    .byte 0x84, 0x41  /* 06004AD0: mov.b @(0x1,r4),r0 */
    .byte 0x60, 0x0C  /* 06004AD2: extu.b r0,r0 */
    .byte 0x30, 0x20  /* 06004AD4: cmp/eq r2,r0 */
    .byte 0x8B, 0x10  /* 06004AD6: bf 0x06004AFA */
    .byte 0x60, 0xE3  /* 06004AD8: mov r14,r0 */
    .byte 0xA0, 0x0E  /* 06004ADA: bra 0x06004AFA */
    .byte 0x80, 0x44  /* 06004ADC: mov.b r0,@(0x4,r4) */
    .byte 0x01, 0x54  /* 06004ADE: mov.b r5,@(r0,r1) */
    .byte 0x00, 0xFF  /* 06004AE0: mac.l @r15+,@r0+ */
    .byte 0xFF, 0xFF  /* 06004AE2: .word 0xFFFF */
    .byte 0x06, 0x05  /* 06004AE4: mov.w r0,@(r0,r6) */
    .byte 0x1C, 0x2C  /* 06004AE6: mov.l r2,@(0x30,r12) */
    .byte 0x06, 0x05  /* 06004AE8: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x98  /* 06004AEA: tst r9,r0 */
    .byte 0x00, 0x00  /* 06004AEC: .word 0x0000 */
    .byte 0xFF, 0xFF  /* 06004AEE: .word 0xFFFF */
    .byte 0x25, 0x58  /* 06004AF0: tst r5,r5 */
    .byte 0x8B, 0x02  /* 06004AF2: bf 0x06004AFA */
    .byte 0x60, 0xE3  /* 06004AF4: mov r14,r0 */
    .byte 0x80, 0x43  /* 06004AF6: mov.b r0,@(0x3,r4) */
    .byte 0x80, 0x46  /* 06004AF8: mov.b r0,@(0x6,r4) */
    .byte 0x84, 0x46  /* 06004AFA: mov.b @(0x6,r4),r0 */
    .byte 0x60, 0x0C  /* 06004AFC: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 06004AFE: cmp/eq #1,r0 */
    .byte 0x89, 0x02  /* 06004B00: bt 0x06004B08 */
    .byte 0x84, 0x43  /* 06004B02: mov.b @(0x3,r4),r0 */
    .byte 0x20, 0x08  /* 06004B04: tst r0,r0 */
    .byte 0x8B, 0x0B  /* 06004B06: bf 0x06004B20 */
    .byte 0x84, 0x41  /* 06004B08: mov.b @(0x1,r4),r0 */
    .byte 0x60, 0x0C  /* 06004B0A: extu.b r0,r0 */
    .byte 0x30, 0x20  /* 06004B0C: cmp/eq r2,r0 */
    .byte 0x8B, 0x07  /* 06004B0E: bf 0x06004B20 */
    .byte 0x60, 0x73  /* 06004B10: mov r7,r0 */
    .byte 0x6C, 0xCC  /* 06004B12: extu.b r12,r12 */
    .byte 0x2C, 0xC8  /* 06004B14: tst r12,r12 */
    .byte 0x8D, 0x03  /* 06004B16: bt/s 0x06004B20 */
    .byte 0x80, 0x42  /* 06004B18: mov.b r0,@(0x2,r4) */
    .byte 0x85, 0x44  /* 06004B1A: mov.w @(0x8,r4),r0 */
    .byte 0x70, 0x01  /* 06004B1C: add #1,r0 */
    .byte 0x81, 0x44  /* 06004B1E: mov.w r0,@(0x8,r4) */
    .byte 0x6C, 0xF6  /* 06004B20: mov.l @r15+,r12 */
    .byte 0x00, 0x0B  /* 06004B22: rts */
    .byte 0x6E, 0xF6  /* 06004B24: mov.l @r15+,r14 */
    .byte 0xE1, 0x01  /* 06004B26: mov #1,r1 */
