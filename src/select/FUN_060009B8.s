/* FUN_060009B8  0x060009B8 */

    .section .text.FUN_060009B8
    .global FUN_060009B8
    .type FUN_060009B8, @function
FUN_060009B8:
    sts.l pr, @-r15
    shar r10
    sts.l macl, @-r15
    and r14, r9
    add #-0x8, r15
    shar r10
    shar r10
    shar r10
    and r14, r10
    shar r13
    shar r13
    shar r13
    shar r13
    shar r13
    shar r13
    shar r13
    shar r13
    shar r13
    shar r13
    mov r13, r11
    and r14, r11
    extu.w r7, r6
    .4byte 0x686328E9  /* 060009E4 = 0x686328E9 */
    .byte 0x63, 0x63  /* 060009E8: mov r6,r3 */
    .byte 0x43, 0x21  /* 060009EA: shar r3 */
    .byte 0x43, 0x21  /* 060009EC: shar r3 */
    .byte 0x43, 0x21  /* 060009EE: shar r3 */
    .byte 0x43, 0x21  /* 060009F0: shar r3 */
    .byte 0x43, 0x21  /* 060009F2: shar r3 */
    .byte 0x23, 0xE9  /* 060009F4: and r14,r3 */
    .byte 0x46, 0x21  /* 060009F6: shar r6 */
    .byte 0x2F, 0x32  /* 060009F8: mov.l r3,@r15 */
    .byte 0x6C, 0x83  /* 060009FA: mov r8,r12 */
    .byte 0x46, 0x21  /* 060009FC: shar r6 */
    .byte 0x46, 0x21  /* 060009FE: shar r6 */
    .byte 0x46, 0x21  /* 06000A00: shar r6 */
    .byte 0x46, 0x21  /* 06000A02: shar r6 */
    .byte 0x46, 0x21  /* 06000A04: shar r6 */
    .byte 0x46, 0x21  /* 06000A06: shar r6 */
    .byte 0x46, 0x21  /* 06000A08: shar r6 */
    .byte 0x46, 0x21  /* 06000A0A: shar r6 */
    .byte 0x46, 0x21  /* 06000A0C: shar r6 */
    .byte 0x26, 0xE9  /* 06000A0E: and r14,r6 */
    .byte 0x1F, 0x61  /* 06000A10: mov.l r6,@(0x4,r15) */
    .byte 0x3C, 0x98  /* 06000A12: sub r9,r12 */
    .byte 0xE6, 0x00  /* 06000A14: mov #0,r6 */
    .byte 0x33, 0xA8  /* 06000A16: sub r10,r3 */
    .byte 0x0C, 0x67  /* 06000A18: mul.l r6,r12 */
    .byte 0x0C, 0x1A  /* 06000A1A: sts macl,r12 */
    .byte 0x03, 0x67  /* 06000A1C: mul.l r6,r3 */
    .byte 0x5D, 0xF1  /* 06000A1E: mov.l @(0x4,r15),r13 */
    .byte 0x07, 0x1A  /* 06000A20: sts macl,r7 */
    .byte 0x3D, 0xB8  /* 06000A22: sub r11,r13 */
    .byte 0x0D, 0x67  /* 06000A24: mul.l r6,r13 */
    .byte 0x6E, 0x4C  /* 06000A26: extu.b r4,r14 */
    .byte 0x4E, 0x15  /* 06000A28: cmp/pl r14 */
    .byte 0x8F, 0x2C  /* 06000A2A: bf/s 0x06000A86 */
    .byte 0x0D, 0x1A  /* 06000A2C: sts macl,r13 */
    .byte 0x60, 0x63  /* 06000A2E: mov r6,r0 */
    .byte 0xD3, 0x1C  /* 06000A30: mov.l @(0x70,PC),r3  {[0x06000AA4] = 0x06008A5C} */
    .byte 0x61, 0xD3  /* 06000A32: mov r13,r1 */
    .byte 0x40, 0x00  /* 06000A34: shll r0 */
    .byte 0x30, 0x5C  /* 06000A36: add r5,r0 */
    .byte 0x2F, 0x06  /* 06000A38: mov.l r0,@-r15 */
    .byte 0x43, 0x0B  /* 06000A3A: jsr @r3 */
    .byte 0x60, 0xE3  /* 06000A3C: mov r14,r0 */
    .byte 0x30, 0xBC  /* 06000A3E: add r11,r0 */
    .byte 0xD2, 0x18  /* 06000A40: mov.l @(0x60,PC),r2  {[0x06000AA4] = 0x06008A5C} */
    .byte 0x61, 0x73  /* 06000A42: mov r7,r1 */
    .byte 0x40, 0x18  /* 06000A44: shll8 r0 */
    .byte 0x40, 0x08  /* 06000A46: shll2 r0 */
    .byte 0x63, 0x03  /* 06000A48: mov r0,r3 */
    .byte 0x42, 0x0B  /* 06000A4A: jsr @r2 */
    .byte 0x60, 0xE3  /* 06000A4C: mov r14,r0 */
    .byte 0x30, 0xAC  /* 06000A4E: add r10,r0 */
    .byte 0xD2, 0x14  /* 06000A50: mov.l @(0x50,PC),r2  {[0x06000AA4] = 0x06008A5C} */
    .byte 0x61, 0xC3  /* 06000A52: mov r12,r1 */
    .byte 0x40, 0x08  /* 06000A54: shll2 r0 */
    .byte 0x40, 0x08  /* 06000A56: shll2 r0 */
    .byte 0x40, 0x00  /* 06000A58: shll r0 */
    .byte 0x23, 0x0B  /* 06000A5A: or r0,r3 */
    .byte 0x42, 0x0B  /* 06000A5C: jsr @r2 */
    .byte 0x60, 0xE3  /* 06000A5E: mov r14,r0 */
    .byte 0x61, 0xF6  /* 06000A60: mov.l @r15+,r1 */
    .byte 0x76, 0x01  /* 06000A62: add #1,r6 */
    .byte 0x30, 0x9C  /* 06000A64: add r9,r0 */
    .byte 0x23, 0x0B  /* 06000A66: or r0,r3 */
    .byte 0x21, 0x31  /* 06000A68: mov.w r3,@r1 */
    .byte 0x62, 0x73  /* 06000A6A: mov r7,r2 */
    .byte 0x67, 0xF2  /* 06000A6C: mov.l @r15,r7 */
    .byte 0x36, 0xE3  /* 06000A6E: cmp/ge r14,r6 */
    .byte 0x63, 0xC3  /* 06000A70: mov r12,r3 */
    .byte 0x33, 0x98  /* 06000A72: sub r9,r3 */
    .byte 0x6C, 0x33  /* 06000A74: mov r3,r12 */
    .byte 0x3C, 0x8C  /* 06000A76: add r8,r12 */
    .byte 0x32, 0xA8  /* 06000A78: sub r10,r2 */
    .byte 0x63, 0xD3  /* 06000A7A: mov r13,r3 */
    .byte 0x5D, 0xF1  /* 06000A7C: mov.l @(0x4,r15),r13 */
    .byte 0x33, 0xB8  /* 06000A7E: sub r11,r3 */
    .byte 0x3D, 0x3C  /* 06000A80: add r3,r13 */
    .byte 0x8F, 0xD4  /* 06000A82: bf/s 0x06000A2E */
    .byte 0x37, 0x2C  /* 06000A84: add r2,r7 */
    .byte 0x7F, 0x08  /* 06000A86: add #8,r15 */
    .byte 0x4F, 0x16  /* 06000A88: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 06000A8A: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06000A8C: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06000A8E: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06000A90: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06000A92: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06000A94: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06000A96: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06000A98: rts */
    .byte 0x6E, 0xF6  /* 06000A9A: mov.l @r15+,r14 */
    .4byte sym_25F00000  /* 06000A9C = 0x25F00000 */
    .4byte sym_0603F508  /* 06000AA0 = 0x0603F508 */
    .4byte DAT_06008A5C  /* 06000AA4 = 0x06008A5C (FUN_060086FC + 0x360) */
    .byte 0xD3, 0x43  /* 06000AA8: mov.l @(0x10C,PC),r3  {[0x06000BB8] = 0x25F800C0} */
    .byte 0x23, 0x41  /* 06000AAA: mov.w r4,@r3 */
    .byte 0xD2, 0x43  /* 06000AAC: mov.l @(0x10C,PC),r2  {[0x06000BBC] = 0x25F800C2} */
    .byte 0x73, 0x06  /* 06000AAE: add #6,r3 */
    .byte 0xD0, 0x44  /* 06000AB0: mov.l @(0x110,PC),r0  {[0x06000BC4] = 0x25F800D0} */
    .byte 0x22, 0x51  /* 06000AB2: mov.w r5,@r2 */
    .byte 0xD1, 0x42  /* 06000AB4: mov.l @(0x108,PC),r1  {[0x06000BC0] = 0x25F800C4} */
    .byte 0xE2, 0x03  /* 06000AB6: mov #3,r2 */
    .byte 0x21, 0x61  /* 06000AB8: mov.w r6,@r1 */
    .byte 0x23, 0x71  /* 06000ABA: mov.w r7,@r3 */
    .byte 0x00, 0x0B  /* 06000ABC: rts */
    .byte 0x20, 0x21  /* 06000ABE: mov.w r2,@r0 */
    .byte 0xD3, 0x3D  /* 06000AC0: mov.l @(0xF4,PC),r3  {[0x06000BB8] = 0x25F800C0} */
    .byte 0x23, 0x41  /* 06000AC2: mov.w r4,@r3 */
    .byte 0xD2, 0x3D  /* 06000AC4: mov.l @(0xF4,PC),r2  {[0x06000BBC] = 0x25F800C2} */
    .byte 0x73, 0x06  /* 06000AC6: add #6,r3 */
    .byte 0xD1, 0x3D  /* 06000AC8: mov.l @(0xF4,PC),r1  {[0x06000BC0] = 0x25F800C4} */
    .byte 0x22, 0x51  /* 06000ACA: mov.w r5,@r2 */
    .byte 0x21, 0x61  /* 06000ACC: mov.w r6,@r1 */
    .byte 0x00, 0x0B  /* 06000ACE: rts */
    .byte 0x23, 0x71  /* 06000AD0: mov.w r7,@r3 */
    .byte 0xD2, 0x39  /* 06000AD2: mov.l @(0xE4,PC),r2  {[0x06000BB8] = 0x25F800C0} */
    .byte 0xD3, 0x39  /* 06000AD4: mov.l @(0xE4,PC),r3  {[0x06000BBC] = 0x25F800C2} */
    .byte 0x22, 0x41  /* 06000AD6: mov.w r4,@r2 */
    .byte 0x23, 0x51  /* 06000AD8: mov.w r5,@r3 */
    .byte 0x72, 0x06  /* 06000ADA: add #6,r2 */
    .byte 0xD0, 0x3A  /* 06000ADC: mov.l @(0xE8,PC),r0  {[0x06000BC8] = 0x25F800D2} */
    .byte 0xE3, 0x02  /* 06000ADE: mov #2,r3 */
    .byte 0xD1, 0x37  /* 06000AE0: mov.l @(0xDC,PC),r1  {[0x06000BC0] = 0x25F800C4} */
    .byte 0x21, 0x61  /* 06000AE2: mov.w r6,@r1 */
    .byte 0x22, 0x71  /* 06000AE4: mov.w r7,@r2 */
    .byte 0x00, 0x0B  /* 06000AE6: rts */
    .byte 0x20, 0x31  /* 06000AE8: mov.w r3,@r0 */
    .byte 0xD2, 0x33  /* 06000AEA: mov.l @(0xCC,PC),r2  {[0x06000BB8] = 0x25F800C0} */
    .byte 0xD3, 0x33  /* 06000AEC: mov.l @(0xCC,PC),r3  {[0x06000BBC] = 0x25F800C2} */
    .byte 0x22, 0x41  /* 06000AEE: mov.w r4,@r2 */
    .byte 0x23, 0x51  /* 06000AF0: mov.w r5,@r3 */
    .byte 0x72, 0x06  /* 06000AF2: add #6,r2 */
    .byte 0xD0, 0x34  /* 06000AF4: mov.l @(0xD0,PC),r0  {[0x06000BC8] = 0x25F800D2} */
    .byte 0xD1, 0x32  /* 06000AF6: mov.l @(0xC8,PC),r1  {[0x06000BC0] = 0x25F800C4} */
    .byte 0x93, 0x5A  /* 06000AF8: mov.w @(0xB4,PC),r3  {0x06000BB0} */
    .byte 0x21, 0x61  /* 06000AFA: mov.w r6,@r1 */
    .byte 0x22, 0x71  /* 06000AFC: mov.w r7,@r2 */
    .byte 0x00, 0x0B  /* 06000AFE: rts */
    .byte 0x20, 0x31  /* 06000B00: mov.w r3,@r0 */
    .byte 0x45, 0x09  /* 06000B02: shlr2 r5 */
    .byte 0x45, 0x09  /* 06000B04: shlr2 r5 */
    .byte 0xE3, 0x0F  /* 06000B06: mov #15,r3 */
    .byte 0x25, 0x39  /* 06000B08: and r3,r5 */
    .byte 0x45, 0x18  /* 06000B0A: shll8 r5 */
    .byte 0x45, 0x08  /* 06000B0C: shll2 r5 */
    .byte 0x45, 0x08  /* 06000B0E: shll2 r5 */
    .byte 0x66, 0x43  /* 06000B10: mov r4,r6 */
    .byte 0x94, 0x4E  /* 06000B12: mov.w @(0x9C,PC),r4  {0x06000BB2} */
    .byte 0x26, 0x51  /* 06000B14: mov.w r5,@r6 */
    .byte 0x74, 0xFE  /* 06000B16: add #-2,r4 */
    .byte 0x76, 0x02  /* 06000B18: add #2,r6 */
    .byte 0x24, 0x48  /* 06000B1A: tst r4,r4 */
    .byte 0x26, 0x51  /* 06000B1C: mov.w r5,@r6 */
    .byte 0x8F, 0xF9  /* 06000B1E: bf/s 0x06000B14 */
    .byte 0x76, 0x02  /* 06000B20: add #2,r6 */
    .byte 0x00, 0x0B  /* 06000B22: rts */
    .byte 0x00, 0x09  /* 06000B24: nop */
