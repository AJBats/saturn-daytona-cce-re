/* FUN_06009A08  0x06009A08 */

    .section .text.FUN_06009A08
    .global FUN_06009A08
    .type FUN_06009A08, @function
FUN_06009A08:
    .byte 0x2F, 0xE6  /* 06009A08: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06009A0A: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06009A0C: mov.l r12,@-r15 */
    .byte 0xED, 0x00  /* 06009A0E: mov #0,r13 */
    .byte 0xDE, 0x12  /* 06009A10: mov.l @(0x48,PC),r14  {[0x06009A5C] = 0x060520CC} */
    .byte 0x2F, 0xB6  /* 06009A12: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06009A14: mov.l r10,@-r15 */
    .byte 0x4F, 0x22  /* 06009A16: sts.l pr,@-r15 */
    .byte 0xDB, 0x0E  /* 06009A18: mov.l @(0x38,PC),r11  {[0x06009A54] = 0x060520C8} */
    .byte 0xDC, 0x0F  /* 06009A1A: mov.l @(0x3C,PC),r12  {[0x06009A58] = 0x0605161C} */
    .byte 0x60, 0xE0  /* 06009A1C: mov.b @r14,r0 */
    .byte 0x88, 0x00  /* 06009A1E: cmp/eq #0,r0 */
    .byte 0x8D, 0x1E  /* 06009A20: bt/s 0x06009A60 */
    .byte 0x6A, 0xD3  /* 06009A22: mov r13,r10 */
    .byte 0x88, 0x01  /* 06009A24: cmp/eq #1,r0 */
    .byte 0x89, 0x38  /* 06009A26: bt 0x06009A9A */
    .byte 0x88, 0x02  /* 06009A28: cmp/eq #2,r0 */
    .byte 0x89, 0x47  /* 06009A2A: bt 0x06009ABC */
    .byte 0x88, 0x03  /* 06009A2C: cmp/eq #3,r0 */
    .byte 0x89, 0x56  /* 06009A2E: bt 0x06009ADE */
    .byte 0xA0, 0x62  /* 06009A30: bra 0x06009AF8 */
    .byte 0x00, 0x09  /* 06009A32: nop */
    .byte 0x06, 0x00  /* 06009A34: .word 0x0600 */
    .byte 0xFF, 0xFF  /* 06009A36: .word 0xFFFF */
    .byte 0x06, 0x03  /* 06009A38: bsrf r6 */
    .byte 0x08, 0x3C  /* 06009A3A: mov.b @(r0,r3),r8 */
    .byte 0x06, 0x01  /* 06009A3C: .word 0x0601 */
    .byte 0x3A, 0xF4  /* 06009A3E: div1 r15,r10 */
    .byte 0x06, 0x05  /* 06009A40: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x1B  /* 06009A42: mov.l r1,@(0x2C,r6) */
    .byte 0x06, 0x05  /* 06009A44: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x17  /* 06009A46: mov.l r1,@(0x1C,r6) */
    .byte 0x00, 0x2F  /* 06009A48: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x1C  /* 06009A4A: mov.l r0,@(0x70,GBR) */
    .byte 0x06, 0x03  /* 06009A4C: bsrf r6 */
    .byte 0x26, 0x74  /* 06009A4E: mov.b r7,@-r6 */
    .byte 0x06, 0x00  /* 06009A50: .word 0x0600 */
    .byte 0x72, 0xC4  /* 06009A52: add #-60,r2 */
    .byte 0x06, 0x05  /* 06009A54: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xC8  /* 06009A56: tst r12,r0 */
    .byte 0x06, 0x05  /* 06009A58: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x1C  /* 06009A5A: mov.l r1,@(0x30,r6) */
    .byte 0x06, 0x05  /* 06009A5C: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xCC  /* 06009A5E: cmp/str r12,r0 */
    .byte 0xD3, 0x75  /* 06009A60: mov.l @(0x1D4,PC),r3  {[0x06009C38] = 0x06030BA4} */
    .byte 0x43, 0x0B  /* 06009A62: jsr @r3 */
    .byte 0x00, 0x09  /* 06009A64: nop */
    .byte 0xD2, 0x75  /* 06009A66: mov.l @(0x1D4,PC),r2  {[0x06009C3C] = 0x06030C9E} */
    .byte 0x42, 0x0B  /* 06009A68: jsr @r2 */
    .byte 0x00, 0x09  /* 06009A6A: nop */
    .byte 0xD3, 0x74  /* 06009A6C: mov.l @(0x1D0,PC),r3  {[0x06009C40] = 0x0602F168} */
    .byte 0x43, 0x0B  /* 06009A6E: jsr @r3 */
    .byte 0x00, 0x09  /* 06009A70: nop */
    .byte 0xE1, 0x06  /* 06009A72: mov #6,r1 */
    .byte 0x2B, 0xD1  /* 06009A74: mov.w r13,@r11 */
    .byte 0x62, 0xC0  /* 06009A76: mov.b @r12,r2 */
    .byte 0xD0, 0x72  /* 06009A78: mov.l @(0x1C8,PC),r0  {[0x06009C44] = 0x06051F82} */
    .byte 0x62, 0x2C  /* 06009A7A: extu.b r2,r2 */
    .byte 0x02, 0xD4  /* 06009A7C: mov.b r13,@(r0,r2) */
    .byte 0xE0, 0x5C  /* 06009A7E: mov #92,r0 */
    .byte 0xD2, 0x71  /* 06009A80: mov.l @(0x1C4,PC),r2  {[0x06009C48] = 0x06052098} */
    .byte 0x63, 0x22  /* 06009A82: mov.l @r2,r3 */
    .byte 0x03, 0x16  /* 06009A84: mov.l r1,@(r0,r3) */
    .byte 0x63, 0xC0  /* 06009A86: mov.b @r12,r3 */
    .byte 0xD1, 0x70  /* 06009A88: mov.l @(0x1C0,PC),r1  {[0x06009C4C] = 0x060520CD} */
    .byte 0x21, 0x30  /* 06009A8A: mov.b r3,@r1 */
    .byte 0x64, 0xC0  /* 06009A8C: mov.b @r12,r4 */
    .byte 0xD3, 0x70  /* 06009A8E: mov.l @(0x1C0,PC),r3  {[0x06009C50] = 0x0602F2B8} */
    .byte 0x43, 0x0B  /* 06009A90: jsr @r3 */
    .byte 0x64, 0x4C  /* 06009A92: extu.b r4,r4 */
    .byte 0x62, 0xE0  /* 06009A94: mov.b @r14,r2 */
    .byte 0x72, 0x01  /* 06009A96: add #1,r2 */
    .byte 0x2E, 0x20  /* 06009A98: mov.b r2,@r14 */
    .byte 0x64, 0xC0  /* 06009A9A: mov.b @r12,r4 */
    .byte 0xD3, 0x6D  /* 06009A9C: mov.l @(0x1B4,PC),r3  {[0x06009C54] = 0x0603004C} */
    .byte 0x43, 0x0B  /* 06009A9E: jsr @r3 */
    .byte 0x64, 0x4C  /* 06009AA0: extu.b r4,r4 */
    .byte 0xE0, 0x2E  /* 06009AA2: mov #46,r0 */
    .byte 0xD3, 0x6C  /* 06009AA4: mov.l @(0x1B0,PC),r3  {[0x06009C58] = 0x06052094} */
    .byte 0x62, 0x32  /* 06009AA6: mov.l @r3,r2 */
    .byte 0x01, 0x2C  /* 06009AA8: mov.b @(r0,r2),r1 */
    .byte 0x21, 0x18  /* 06009AAA: tst r1,r1 */
    .byte 0x8B, 0x24  /* 06009AAC: bf 0x06009AF8 */
    .byte 0xD1, 0x6B  /* 06009AAE: mov.l @(0x1AC,PC),r1  {[0x06009C5C] = 0x06030A1C} */
    .byte 0x41, 0x0B  /* 06009AB0: jsr @r1 */
    .byte 0xE4, 0x02  /* 06009AB2: mov #2,r4 */
    .byte 0x63, 0xE0  /* 06009AB4: mov.b @r14,r3 */
    .byte 0x73, 0x01  /* 06009AB6: add #1,r3 */
    .byte 0xA0, 0x1E  /* 06009AB8: bra 0x06009AF8 */
    .byte 0x2E, 0x30  /* 06009ABA: mov.b r3,@r14 */
    .byte 0x64, 0xC0  /* 06009ABC: mov.b @r12,r4 */
    .byte 0xD3, 0x65  /* 06009ABE: mov.l @(0x194,PC),r3  {[0x06009C54] = 0x0603004C} */
    .byte 0x43, 0x0B  /* 06009AC0: jsr @r3 */
    .byte 0x64, 0x4C  /* 06009AC2: extu.b r4,r4 */
    .byte 0xD3, 0x64  /* 06009AC4: mov.l @(0x190,PC),r3  {[0x06009C58] = 0x06052094} */
    .byte 0xE0, 0x2E  /* 06009AC6: mov #46,r0 */
    .byte 0x62, 0x32  /* 06009AC8: mov.l @r3,r2 */
    .byte 0x01, 0x2C  /* 06009ACA: mov.b @(r0,r2),r1 */
    .byte 0x21, 0x18  /* 06009ACC: tst r1,r1 */
    .byte 0x8B, 0x13  /* 06009ACE: bf 0x06009AF8 */
    .byte 0xD2, 0x63  /* 06009AD0: mov.l @(0x18C,PC),r2  {[0x06009C60] = 0x06030824} */
    .byte 0x42, 0x0B  /* 06009AD2: jsr @r2 */
    .byte 0x00, 0x09  /* 06009AD4: nop */
    .byte 0x63, 0xE0  /* 06009AD6: mov.b @r14,r3 */
    .byte 0x73, 0x01  /* 06009AD8: add #1,r3 */
    .byte 0xA0, 0x0D  /* 06009ADA: bra 0x06009AF8 */
    .byte 0x2E, 0x30  /* 06009ADC: mov.b r3,@r14 */
    .byte 0xD1, 0x61  /* 06009ADE: mov.l @(0x184,PC),r1  {[0x06009C64] = 0x0603083C} */
    .byte 0x41, 0x0B  /* 06009AE0: jsr @r1 */
    .byte 0x00, 0x09  /* 06009AE2: nop */
    .byte 0x62, 0xB1  /* 06009AE4: mov.w @r11,r2 */
    .byte 0x72, 0x01  /* 06009AE6: add #1,r2 */
    .byte 0x2B, 0x21  /* 06009AE8: mov.w r2,@r11 */
    .byte 0xE2, 0x3C  /* 06009AEA: mov #60,r2 */
    .byte 0x63, 0xB1  /* 06009AEC: mov.w @r11,r3 */
    .byte 0x33, 0x27  /* 06009AEE: cmp/gt r2,r3 */
    .byte 0x8B, 0x02  /* 06009AF0: bf 0x06009AF8 */
    .byte 0xEA, 0x01  /* 06009AF2: mov #1,r10 */
    .byte 0x2B, 0xD1  /* 06009AF4: mov.w r13,@r11 */
    .byte 0x2E, 0xD0  /* 06009AF6: mov.b r13,@r14 */
    .byte 0xD3, 0x5B  /* 06009AF8: mov.l @(0x16C,PC),r3  {[0x06009C68] = 0x06051617} */
    .byte 0x60, 0xA3  /* 06009AFA: mov r10,r0 */
    .byte 0x23, 0xD0  /* 06009AFC: mov.b r13,@r3 */
    .byte 0x4F, 0x26  /* 06009AFE: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 06009B00: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06009B02: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06009B04: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06009B06: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06009B08: rts */
    .byte 0x6E, 0xF6  /* 06009B0A: mov.l @r15+,r14 */
