/* FUN_060029F0  0x060029F0 */

    .section .text.FUN_060029F0
    .global FUN_060029F0
    .type FUN_060029F0, @function
FUN_060029F0:
    .byte 0x4F, 0x22  /* 060029F0: sts.l pr,@-r15 */
    .byte 0x2F, 0x46  /* 060029F2: mov.l r4,@-r15 */
    .byte 0x2F, 0x56  /* 060029F4: mov.l r5,@-r15 */
    .byte 0x40, 0x09  /* 060029F6: shlr2 r0 */
    .byte 0xD4, 0x19  /* 060029F8: mov.l @(0x64,PC),r4  {[0x06002A60] = 0x060516D8} */
    .byte 0xE3, 0x30  /* 060029FA: mov #48,r3 */
    .byte 0x23, 0x0E  /* 060029FC: mulu.w r0,r3 */
    .byte 0xD1, 0x19  /* 060029FE: mov.l @(0x64,PC),r1  {[0x06002A64] = 0x06054934} */
    .byte 0x61, 0x12  /* 06002A00: mov.l @r1,r1 */
    .byte 0x6B, 0x12  /* 06002A02: mov.l @r1,r11 */
    .byte 0x3B, 0x1C  /* 06002A04: add r1,r11 */
    .byte 0x03, 0x1A  /* 06002A06: sts macl,r3 */
    .byte 0x3B, 0x3C  /* 06002A08: add r3,r11 */
    .byte 0x7B, 0x04  /* 06002A0A: add #4,r11 */
    .byte 0xDA, 0x16  /* 06002A0C: mov.l @(0x58,PC),r10  {[0x06002A68] = 0x0605166C} */
    .byte 0x61, 0xA3  /* 06002A0E: mov r10,r1 */
    .byte 0x71, 0x04  /* 06002A10: add #4,r1 */
    .byte 0xD3, 0x16  /* 06002A12: mov.l @(0x58,PC),r3  {[0x06002A6C] = 0x06052094} */
    .byte 0x63, 0x32  /* 06002A14: mov.l @r3,r3 */
    .byte 0x52, 0x31  /* 06002A16: mov.l @(0x4,r3),r2 */
    .byte 0x21, 0x22  /* 06002A18: mov.l r2,@r1 */
    .byte 0xE9, 0x00  /* 06002A1A: mov #0,r9 */
    .byte 0xE8, 0x04  /* 06002A1C: mov #4,r8 */
    .byte 0x63, 0xB6  /* 06002A1E: mov.l @r11+,r3 */
    .byte 0x2A, 0x32  /* 06002A20: mov.l r3,@r10 */
    .byte 0x63, 0xB6  /* 06002A22: mov.l @r11+,r3 */
    .byte 0x1A, 0x32  /* 06002A24: mov.l r3,@(0x8,r10) */
    .byte 0xD0, 0x12  /* 06002A26: mov.l @(0x48,PC),r0  {[0x06002A70] = 0x06044DB8} */
    .byte 0x40, 0x0B  /* 06002A28: jsr @r0 */
    .byte 0x00, 0x09  /* 06002A2A: nop */
    .byte 0xD0, 0x11  /* 06002A2C: mov.l @(0x44,PC),r0  {[0x06002A74] = 0x06044E3C} */
    .byte 0x40, 0x0B  /* 06002A2E: jsr @r0 */
    .byte 0x65, 0xA3  /* 06002A30: mov r10,r5 */
    .byte 0x55, 0x4B  /* 06002A32: mov.l @(0x2C,r4),r5 */
    .byte 0xD7, 0x10  /* 06002A34: mov.l @(0x40,PC),r7  {[0x06002A78] = 0x00640000} */
    .byte 0x35, 0x73  /* 06002A36: cmp/ge r7,r5 */
    .byte 0x8F, 0x0C  /* 06002A38: bf/s 0x06002A54 */
    .byte 0xE5, 0x01  /* 06002A3A: mov #1,r5 */
    .byte 0xD0, 0x0F  /* 06002A3C: mov.l @(0x3C,PC),r0  {[0x06002A7C] = 0x06047670} */
    .byte 0x40, 0x0B  /* 06002A3E: jsr @r0 */
    .byte 0x45, 0x28  /* 06002A40: shll16 r5 */
    .byte 0x89, 0x00  /* 06002A42: bt 0x06002A46 */
    .byte 0x79, 0x01  /* 06002A44: add #1,r9 */
    .byte 0xD0, 0x0E  /* 06002A46: mov.l @(0x38,PC),r0  {[0x06002A80] = 0x06044DF0} */
    .byte 0x40, 0x0B  /* 06002A48: jsr @r0 */
    .byte 0x00, 0x09  /* 06002A4A: nop */
    .byte 0x48, 0x10  /* 06002A4C: dt r8 */
    .byte 0x8B, 0xE6  /* 06002A4E: bf 0x06002A1E */
    .byte 0xA0, 0x01  /* 06002A50: bra 0x06002A56 */
    .byte 0x00, 0x09  /* 06002A52: nop */
    .byte 0xE9, 0x05  /* 06002A54: mov #5,r9 */
    .byte 0x65, 0xF6  /* 06002A56: mov.l @r15+,r5 */
    .byte 0x64, 0xF6  /* 06002A58: mov.l @r15+,r4 */
    .byte 0x4F, 0x26  /* 06002A5A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06002A5C: rts */
    .byte 0x61, 0x93  /* 06002A5E: mov r9,r1 */
    .byte 0x06, 0x05  /* 06002A60: mov.w r0,@(r0,r6) */
    .byte 0x16, 0xD8  /* 06002A62: mov.l r13,@(0x20,r6) */
    .byte 0x06, 0x05  /* 06002A64: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x34  /* 06002A66: .word 0x4934 */
    .byte 0x06, 0x05  /* 06002A68: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x6C  /* 06002A6A: mov.l r6,@(0x30,r6) */
    .byte 0x06, 0x05  /* 06002A6C: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x94  /* 06002A6E: mov.b r9,@-r0 */
    .byte 0x06, 0x04  /* 06002A70: mov.b r0,@(r0,r6) */
    .byte 0x4D, 0xB8  /* 06002A72: .word 0x4DB8 */
    .byte 0x06, 0x04  /* 06002A74: mov.b r0,@(r0,r6) */
    .byte 0x4E, 0x3C  /* 06002A76: shad r3,r14 */
    .byte 0x00, 0x64  /* 06002A78: mov.b r6,@(r0,r0) */
    .byte 0x00, 0x00  /* 06002A7A: .word 0x0000 */
    .byte 0x06, 0x04  /* 06002A7C: mov.b r0,@(r0,r6) */
    .byte 0x76, 0x70  /* 06002A7E: add #112,r6 */
    .byte 0x06, 0x04  /* 06002A80: mov.b r0,@(r0,r6) */
    .byte 0x4D, 0xF0  /* 06002A82: .word 0x4DF0 */
    .byte 0x2F, 0x06  /* 06002A84: mov.l r0,@-r15 */
    .byte 0x2F, 0x26  /* 06002A86: mov.l r2,@-r15 */
    .byte 0xE0, 0x00  /* 06002A88: mov #0,r0 */
    .byte 0xE2, 0x20  /* 06002A8A: mov #32,r2 */
    .byte 0x21, 0x02  /* 06002A8C: mov.l r0,@r1 */
    .byte 0x71, 0x04  /* 06002A8E: add #4,r1 */
    .byte 0x21, 0x02  /* 06002A90: mov.l r0,@r1 */
    .byte 0x71, 0x04  /* 06002A92: add #4,r1 */
    .byte 0x21, 0x02  /* 06002A94: mov.l r0,@r1 */
    .byte 0x71, 0x04  /* 06002A96: add #4,r1 */
    .byte 0x21, 0x02  /* 06002A98: mov.l r0,@r1 */
    .byte 0x42, 0x10  /* 06002A9A: dt r2 */
    .byte 0x8F, 0xF6  /* 06002A9C: bf/s 0x06002A8C */
    .byte 0x71, 0x04  /* 06002A9E: add #4,r1 */
    .byte 0x62, 0xF6  /* 06002AA0: mov.l @r15+,r2 */
    .byte 0x60, 0xF6  /* 06002AA2: mov.l @r15+,r0 */
    .byte 0x00, 0x0B  /* 06002AA4: rts */
    .byte 0x00, 0x09  /* 06002AA6: nop */
