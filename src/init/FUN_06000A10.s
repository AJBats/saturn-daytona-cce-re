/* FUN_06000A10  0x06000A10 */

    .section .text.FUN_06000A10
    .global FUN_06000A10
    .type FUN_06000A10, @function
FUN_06000A10:
    .byte 0x2F, 0xE6  /* 06000A10: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06000A12: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06000A14: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06000A16: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06000A18: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06000A1A: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06000A1C: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06000A1E: sts.l pr,@-r15 */
    .byte 0xDC, 0x39  /* 06000A20: mov.l @(0xE4,PC),r12  {[0x06000B08] = 0x0600689E} */
    .byte 0x7F, 0xF4  /* 06000A22: add #-12,r15 */
    .byte 0xDD, 0x39  /* 06000A24: mov.l @(0xE4,PC),r13  {[0x06000B0C] = 0x06006888} */
    .byte 0x1F, 0x52  /* 06000A26: mov.l r5,@(0x8,r15) */
    .byte 0xDE, 0x39  /* 06000A28: mov.l @(0xE4,PC),r14  {[0x06000B10] = 0x060131B0} */
    .byte 0x63, 0xE1  /* 06000A2A: mov.w @r14,r3 */
    .byte 0xD0, 0x39  /* 06000A2C: mov.l @(0xE4,PC),r0  {[0x06000B14] = 0x06013188} */
    .byte 0x63, 0x3D  /* 06000A2E: extu.w r3,r3 */
    .byte 0x02, 0x3C  /* 06000A30: mov.b @(r0,r3),r2 */
    .byte 0x62, 0x2C  /* 06000A32: extu.b r2,r2 */
    .byte 0x22, 0x28  /* 06000A34: tst r2,r2 */
    .byte 0x8F, 0x48  /* 06000A36: bf/s 0x06000ACA */
    .byte 0x6B, 0x43  /* 06000A38: mov r4,r11 */
    .byte 0x69, 0xE1  /* 06000A3A: mov.w @r14,r9 */
    .byte 0xDA, 0x36  /* 06000A3C: mov.l @(0xD8,PC),r10  {[0x06000B18] = 0x06013168} */
    .byte 0x69, 0x9D  /* 06000A3E: extu.w r9,r9 */
    .byte 0x63, 0xE1  /* 06000A40: mov.w @r14,r3 */
    .byte 0x63, 0x3D  /* 06000A42: extu.w r3,r3 */
    .byte 0xD2, 0x35  /* 06000A44: mov.l @(0xD4,PC),r2  {[0x06000B1C] = 0x0600A3E4} */
    .byte 0x43, 0x08  /* 06000A46: shll2 r3 */
    .byte 0x33, 0xAC  /* 06000A48: add r10,r3 */
    .byte 0x68, 0x33  /* 06000A4A: mov r3,r8 */
    .byte 0x42, 0x0B  /* 06000A4C: jsr @r2 */
    .byte 0x64, 0xB3  /* 06000A4E: mov r11,r4 */
    .byte 0xD3, 0x33  /* 06000A50: mov.l @(0xCC,PC),r3  {[0x06000B20] = 0x0600A582} */
    .byte 0x43, 0x0B  /* 06000A52: jsr @r3 */
    .byte 0x64, 0x03  /* 06000A54: mov r0,r4 */
    .byte 0x67, 0xF3  /* 06000A56: mov r15,r7 */
    .byte 0xD3, 0x32  /* 06000A58: mov.l @(0xC8,PC),r3  {[0x06000B24] = 0x0600A7CE} */
    .byte 0x66, 0xF3  /* 06000A5A: mov r15,r6 */
    .byte 0x28, 0x02  /* 06000A5C: mov.l r0,@r8 */
    .byte 0xE5, 0x00  /* 06000A5E: mov #0,r5 */
    .byte 0x60, 0xE1  /* 06000A60: mov.w @r14,r0 */
    .byte 0x77, 0x04  /* 06000A62: add #4,r7 */
    .byte 0x60, 0x0D  /* 06000A64: extu.w r0,r0 */
    .byte 0x40, 0x08  /* 06000A66: shll2 r0 */
    .byte 0x43, 0x0B  /* 06000A68: jsr @r3 */
    .byte 0x04, 0xAE  /* 06000A6A: mov.l @(r0,r10),r4 */
    .byte 0x65, 0xF2  /* 06000A6C: mov.l @r15,r5 */
    .byte 0x60, 0xE1  /* 06000A6E: mov.w @r14,r0 */
    .byte 0xD3, 0x2D  /* 06000A70: mov.l @(0xB4,PC),r3  {[0x06000B28] = 0x0600AB30} */
    .byte 0x60, 0x0D  /* 06000A72: extu.w r0,r0 */
    .byte 0x40, 0x08  /* 06000A74: shll2 r0 */
    .byte 0x43, 0x0B  /* 06000A76: jsr @r3 */
    .byte 0x04, 0xAE  /* 06000A78: mov.l @(r0,r10),r4 */
    .byte 0x6A, 0x03  /* 06000A7A: mov r0,r10 */
    .byte 0x4A, 0x11  /* 06000A7C: cmp/pz r10 */
    .byte 0x89, 0x14  /* 06000A7E: bt 0x06000AAA */
    .byte 0xE5, 0x05  /* 06000A80: mov #5,r5 */
    .byte 0x4D, 0x0B  /* 06000A82: jsr @r13 */
    .byte 0xE4, 0x0A  /* 06000A84: mov #10,r4 */
    .byte 0xD4, 0x29  /* 06000A86: mov.l @(0xA4,PC),r4  {[0x06000B2C] = 0x06010B0C} */
    .byte 0x4C, 0x0B  /* 06000A88: jsr @r12 */
    .byte 0x65, 0x03  /* 06000A8A: mov r0,r5 */
    .byte 0xE5, 0x06  /* 06000A8C: mov #6,r5 */
    .byte 0x4D, 0x0B  /* 06000A8E: jsr @r13 */
    .byte 0xE4, 0x0E  /* 06000A90: mov #14,r4 */
    .byte 0x65, 0x03  /* 06000A92: mov r0,r5 */
    .byte 0xD3, 0x26  /* 06000A94: mov.l @(0x98,PC),r3  {[0x06000B30] = 0x060068B8} */
    .byte 0x43, 0x0B  /* 06000A96: jsr @r3 */
    .byte 0x64, 0xA3  /* 06000A98: mov r10,r4 */
    .byte 0xE5, 0x07  /* 06000A9A: mov #7,r5 */
    .byte 0x4D, 0x0B  /* 06000A9C: jsr @r13 */
    .byte 0xE4, 0x0E  /* 06000A9E: mov #14,r4 */
    .byte 0x65, 0x03  /* 06000AA0: mov r0,r5 */
    .byte 0x4C, 0x0B  /* 06000AA2: jsr @r12 */
    .byte 0x64, 0xB3  /* 06000AA4: mov r11,r4 */
    .byte 0xA0, 0x23  /* 06000AA6: bra 0x06000AF0 */
    .byte 0x00, 0x09  /* 06000AA8: nop */
    .byte 0xE2, 0x02  /* 06000AAA: mov #2,r2 */
    .byte 0x63, 0xE1  /* 06000AAC: mov.w @r14,r3 */
    .byte 0x63, 0x3D  /* 06000AAE: extu.w r3,r3 */
    .byte 0xD0, 0x18  /* 06000AB0: mov.l @(0x60,PC),r0  {[0x06000B14] = 0x06013188} */
    .byte 0x03, 0x24  /* 06000AB2: mov.b r2,@(r0,r3) */
    .byte 0x63, 0xE1  /* 06000AB4: mov.w @r14,r3 */
    .byte 0x63, 0x3D  /* 06000AB6: extu.w r3,r3 */
    .byte 0xD0, 0x1E  /* 06000AB8: mov.l @(0x78,PC),r0  {[0x06000B34] = 0x06013190} */
    .byte 0x43, 0x08  /* 06000ABA: shll2 r3 */
    .byte 0x52, 0xF2  /* 06000ABC: mov.l @(0x8,r15),r2 */
    .byte 0x03, 0x26  /* 06000ABE: mov.l r2,@(r0,r3) */
    .byte 0x60, 0xE1  /* 06000AC0: mov.w @r14,r0 */
    .byte 0x70, 0x01  /* 06000AC2: add #1,r0 */
    .byte 0xC9, 0x07  /* 06000AC4: and #0x07,r0 */
    .byte 0xA0, 0x13  /* 06000AC6: bra 0x06000AF0 */
    .byte 0x2E, 0x01  /* 06000AC8: mov.w r0,@r14 */
    .byte 0xE5, 0x05  /* 06000ACA: mov #5,r5 */
    .byte 0x4D, 0x0B  /* 06000ACC: jsr @r13 */
    .byte 0xE4, 0x0A  /* 06000ACE: mov #10,r4 */
    .byte 0xD4, 0x16  /* 06000AD0: mov.l @(0x58,PC),r4  {[0x06000B2C] = 0x06010B0C} */
    .byte 0x4C, 0x0B  /* 06000AD2: jsr @r12 */
    .byte 0x65, 0x03  /* 06000AD4: mov r0,r5 */
    .byte 0xE5, 0x06  /* 06000AD6: mov #6,r5 */
    .byte 0x4D, 0x0B  /* 06000AD8: jsr @r13 */
    .byte 0xE4, 0x0A  /* 06000ADA: mov #10,r4 */
    .byte 0xD4, 0x16  /* 06000ADC: mov.l @(0x58,PC),r4  {[0x06000B38] = 0x06010AE0} */
    .byte 0x4C, 0x0B  /* 06000ADE: jsr @r12 */
    .byte 0x65, 0x03  /* 06000AE0: mov r0,r5 */
    .byte 0xE5, 0x07  /* 06000AE2: mov #7,r5 */
    .byte 0x4D, 0x0B  /* 06000AE4: jsr @r13 */
    .byte 0xE4, 0x0E  /* 06000AE6: mov #14,r4 */
    .byte 0x65, 0x03  /* 06000AE8: mov r0,r5 */
    .byte 0x4C, 0x0B  /* 06000AEA: jsr @r12 */
    .byte 0x64, 0xB3  /* 06000AEC: mov r11,r4 */
    .byte 0xE9, 0xFF  /* 06000AEE: mov #-1,r9 */
    .byte 0x60, 0x93  /* 06000AF0: mov r9,r0 */
    .byte 0x7F, 0x0C  /* 06000AF2: add #12,r15 */
    .byte 0x4F, 0x26  /* 06000AF4: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06000AF6: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06000AF8: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06000AFA: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06000AFC: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06000AFE: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06000B00: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06000B02: rts */
    .byte 0x6E, 0xF6  /* 06000B04: mov.l @r15+,r14 */
    .byte 0xFF, 0xFF  /* 06000B06: .word 0xFFFF */
    .4byte DAT_0600689E  /* 06000B08 = 0x0600689E (FUN_06006800 + 0x9E) */
    .4byte DAT_06006888  /* 06000B0C = 0x06006888 (FUN_06006800 + 0x88) */
    .4byte DAT_060131B0  /* 06000B10 = 0x060131B0 (FUN_0600EA84 + 0x472C) */
    .4byte DAT_06013188  /* 06000B14 = 0x06013188 (FUN_0600EA84 + 0x4704) */
    .4byte DAT_06013168  /* 06000B18 = 0x06013168 (FUN_0600EA84 + 0x46E4) */
    .4byte DAT_0600A3E4  /* 06000B1C = 0x0600A3E4 (FUN_0600A304 + 0xE0) */
    .4byte DAT_0600A582  /* 06000B20 = 0x0600A582 (FUN_0600A4CE + 0xB4) */
    .4byte DAT_0600A7CE  /* 06000B24 = 0x0600A7CE (FUN_0600A6B6 + 0x118) */
    .4byte DAT_0600AB30  /* 06000B28 = 0x0600AB30 (FUN_0600AAD6 + 0x5A) */
    .4byte DAT_06010B0C  /* 06000B2C = 0x06010B0C (FUN_0600EA84 + 0x2088) */
    .4byte DAT_060068B8  /* 06000B30 = 0x060068B8 (FUN_06006800 + 0xB8) */
    .4byte DAT_06013190  /* 06000B34 = 0x06013190 (FUN_0600EA84 + 0x470C) */
    .4byte DAT_06010AE0  /* 06000B38 = 0x06010AE0 (FUN_0600EA84 + 0x205C) */
