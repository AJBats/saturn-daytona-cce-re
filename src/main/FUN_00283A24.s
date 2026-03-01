/* FUN_00283A24  0x00283A24 */

    .section .text.FUN_00283A24
    .global FUN_00283A24
    .type FUN_00283A24, @function
FUN_00283A24:
    .byte 0x2F, 0xE6  /* 00283A24: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00283A26: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00283A28: mov r15,r14 */
    .byte 0x69, 0x43  /* 00283A2A: mov r4,r9 */
    .byte 0x6A, 0x53  /* 00283A2C: mov r5,r10 */
    .byte 0x68, 0x93  /* 00283A2E: mov r9,r8 */
    .byte 0x78, 0x6C  /* 00283A30: add #108,r8 */
    .byte 0x51, 0x86  /* 00283A32: mov.l @(0x18,r8),r1 */
    .byte 0x41, 0x15  /* 00283A34: cmp/pl r1 */
    .byte 0x8D, 0x04  /* 00283A36: bt/s 0x00283A42 */
    .byte 0xEB, 0x00  /* 00283A38: mov #0,r11 */
    .byte 0xE3, 0x00  /* 00283A3A: mov #0,r3 */
    .byte 0x2A, 0x32  /* 00283A3C: mov.l r3,@r10 */
    .byte 0xA0, 0x5B  /* 00283A3E: bra 0x00283AF8 */
    .byte 0xE0, 0x06  /* 00283A40: mov #6,r0 */
    .byte 0x51, 0x8C  /* 00283A42: mov.l @(0x30,r8),r1 */
    .byte 0x21, 0x18  /* 00283A44: tst r1,r1 */
    .byte 0x8F, 0x03  /* 00283A46: bf/s 0x00283A50 */
    .byte 0xE1, 0x05  /* 00283A48: mov #5,r1 */
    .byte 0xE3, 0x00  /* 00283A4A: mov #0,r3 */
    .byte 0xA0, 0x53  /* 00283A4C: bra 0x00283AF6 */
    .byte 0x2A, 0x32  /* 00283A4E: mov.l r3,@r10 */
    .byte 0x52, 0x8D  /* 00283A50: mov.l @(0x34,r8),r2 */
    .byte 0x32, 0x16  /* 00283A52: cmp/hi r1,r2 */
    .byte 0x8D, 0x4E  /* 00283A54: bt/s 0x00283AF4 */
    .byte 0x61, 0x23  /* 00283A56: mov r2,r1 */
    .byte 0x31, 0x1C  /* 00283A58: add r1,r1 */
    .byte 0xC7, 0x02  /* 00283A5A: mova @(0x8,PC),r0  {0x00283A64} */
    .byte 0x01, 0x1D  /* 00283A5C: mov.w @(r0,r1),r1 */
    .byte 0x30, 0x1C  /* 00283A5E: add r1,r0 */
    .byte 0x40, 0x2B  /* 00283A60: jmp @r0 */
    .byte 0x00, 0x09  /* 00283A62: nop */
    .byte 0x00, 0x0C  /* 00283A64: mov.b @(r0,r0),r0 */
    .byte 0x00, 0x1C  /* 00283A66: mov.b @(r0,r1),r0 */
    .byte 0x00, 0x2C  /* 00283A68: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x3A  /* 00283A6A: .word 0x003A */
    .byte 0x00, 0x48  /* 00283A6C: .word 0x0048 */
    .byte 0x00, 0x58  /* 00283A6E: .word 0x0058 */
    .byte 0xD1, 0x25  /* 00283A70: mov.l @(0x94,PC),r1  {[0x00283B08] = 0x00283B24} */
    .byte 0x41, 0x0B  /* 00283A72: jsr @r1 */
    .byte 0x64, 0x93  /* 00283A74: mov r9,r4 */
    .byte 0x51, 0x83  /* 00283A76: mov.l @(0xC,r8),r1 */
    .byte 0x21, 0x18  /* 00283A78: tst r1,r1 */
    .byte 0x8D, 0x3B  /* 00283A7A: bt/s 0x00283AF4 */
    .byte 0xE3, 0x01  /* 00283A7C: mov #1,r3 */
    .byte 0x18, 0x3D  /* 00283A7E: mov.l r3,@(0x34,r8) */
    .byte 0xD1, 0x22  /* 00283A80: mov.l @(0x88,PC),r1  {[0x00283B0C] = 0x00283BAC} */
    .byte 0x41, 0x0B  /* 00283A82: jsr @r1 */
    .byte 0x64, 0x83  /* 00283A84: mov r8,r4 */
    .byte 0x51, 0x84  /* 00283A86: mov.l @(0x10,r8),r1 */
    .byte 0x21, 0x18  /* 00283A88: tst r1,r1 */
    .byte 0x8D, 0x33  /* 00283A8A: bt/s 0x00283AF4 */
    .byte 0xE3, 0x02  /* 00283A8C: mov #2,r3 */
    .byte 0x18, 0x3D  /* 00283A8E: mov.l r3,@(0x34,r8) */
    .byte 0xD0, 0x1F  /* 00283A90: mov.l @(0x7C,PC),r0  {[0x00283B10] = 0x00283F18} */
    .byte 0x40, 0x0B  /* 00283A92: jsr @r0 */
    .byte 0x64, 0x83  /* 00283A94: mov r8,r4 */
    .byte 0x20, 0x08  /* 00283A96: tst r0,r0 */
    .byte 0x8D, 0x2C  /* 00283A98: bt/s 0x00283AF4 */
    .byte 0xE3, 0x03  /* 00283A9A: mov #3,r3 */
    .byte 0x18, 0x3D  /* 00283A9C: mov.l r3,@(0x34,r8) */
    .byte 0xD0, 0x1D  /* 00283A9E: mov.l @(0x74,PC),r0  {[0x00283B14] = 0x00283F88} */
    .byte 0x40, 0x0B  /* 00283AA0: jsr @r0 */
    .byte 0x64, 0x93  /* 00283AA2: mov r9,r4 */
    .byte 0x20, 0x08  /* 00283AA4: tst r0,r0 */
    .byte 0x8D, 0x25  /* 00283AA6: bt/s 0x00283AF4 */
    .byte 0xE3, 0x04  /* 00283AA8: mov #4,r3 */
    .byte 0x18, 0x3D  /* 00283AAA: mov.l r3,@(0x34,r8) */
    .byte 0xD0, 0x1A  /* 00283AAC: mov.l @(0x68,PC),r0  {[0x00283B18] = 0x00284060} */
    .byte 0x40, 0x0B  /* 00283AAE: jsr @r0 */
    .byte 0x64, 0x83  /* 00283AB0: mov r8,r4 */
    .byte 0x40, 0x15  /* 00283AB2: cmp/pl r0 */
    .byte 0x8D, 0x1E  /* 00283AB4: bt/s 0x00283AF4 */
    .byte 0xE3, 0x05  /* 00283AB6: mov #5,r3 */
    .byte 0xEB, 0x01  /* 00283AB8: mov #1,r11 */
    .byte 0x18, 0x3D  /* 00283ABA: mov.l r3,@(0x34,r8) */
    .byte 0x55, 0x83  /* 00283ABC: mov.l @(0xC,r8),r5 */
    .byte 0x52, 0x88  /* 00283ABE: mov.l @(0x20,r8),r2 */
    .byte 0x51, 0x52  /* 00283AC0: mov.l @(0x8,r5),r1 */
    .byte 0x32, 0x10  /* 00283AC2: cmp/eq r1,r2 */
    .byte 0x8F, 0x0A  /* 00283AC4: bf/s 0x00283ADC */
    .byte 0xE6, 0xFF  /* 00283AC6: mov #-1,r6 */
    .byte 0xD1, 0x14  /* 00283AC8: mov.l @(0x50,PC),r1  {[0x00283B1C] = 0x00284280} */
    .byte 0x41, 0x0B  /* 00283ACA: jsr @r1 */
    .byte 0x64, 0x93  /* 00283ACC: mov r9,r4 */
    .byte 0x52, 0x83  /* 00283ACE: mov.l @(0xC,r8),r2 */
    .byte 0x51, 0x87  /* 00283AD0: mov.l @(0x1C,r8),r1 */
    .byte 0x52, 0x23  /* 00283AD2: mov.l @(0xC,r2),r2 */
    .byte 0xE3, 0x00  /* 00283AD4: mov #0,r3 */
    .byte 0x31, 0x2C  /* 00283AD6: add r2,r1 */
    .byte 0x18, 0x17  /* 00283AD8: mov.l r1,@(0x1C,r8) */
    .byte 0x18, 0x33  /* 00283ADA: mov.l r3,@(0xC,r8) */
    .byte 0xD1, 0x10  /* 00283ADC: mov.l @(0x40,PC),r1  {[0x00283B20] = 0x00284154} */
    .byte 0x55, 0x84  /* 00283ADE: mov.l @(0x10,r8),r5 */
    .byte 0x41, 0x0B  /* 00283AE0: jsr @r1 */
    .byte 0x64, 0x83  /* 00283AE2: mov r8,r4 */
    .byte 0x52, 0x87  /* 00283AE4: mov.l @(0x1C,r8),r2 */
    .byte 0xE3, 0x00  /* 00283AE6: mov #0,r3 */
    .byte 0x51, 0x86  /* 00283AE8: mov.l @(0x18,r8),r1 */
    .byte 0x32, 0x13  /* 00283AEA: cmp/ge r1,r2 */
    .byte 0x8F, 0x01  /* 00283AEC: bf/s 0x00283AF2 */
    .byte 0x18, 0x34  /* 00283AEE: mov.l r3,@(0x10,r8) */
    .byte 0xE3, 0x06  /* 00283AF0: mov #6,r3 */
    .byte 0x18, 0x3D  /* 00283AF2: mov.l r3,@(0x34,r8) */
    .byte 0x2A, 0xB2  /* 00283AF4: mov.l r11,@r10 */
    .byte 0x50, 0x8D  /* 00283AF6: mov.l @(0x34,r8),r0 */
    .byte 0x6F, 0xE3  /* 00283AF8: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00283AFA: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00283AFC: mov.l @r15+,r14 */
    .byte 0x6B, 0xF6  /* 00283AFE: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 00283B00: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00283B02: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00283B04: rts */
    .byte 0x68, 0xF6  /* 00283B06: mov.l @r15+,r8 */
    .byte 0x00, 0x28  /* 00283B08: clrmac */
    .byte 0x3B, 0x24  /* 00283B0A: div1 r2,r11 */
    .byte 0x00, 0x28  /* 00283B0C: clrmac */
    .byte 0x3B, 0xAC  /* 00283B0E: add r10,r11 */
    .byte 0x00, 0x28  /* 00283B10: clrmac  -> FUN_00283F18 */
    .byte 0x3F, 0x18  /* 00283B12: sub r1,r15 */
    .byte 0x00, 0x28  /* 00283B14: clrmac */
    .byte 0x3F, 0x88  /* 00283B16: sub r8,r15 */
    .byte 0x00, 0x28  /* 00283B18: clrmac  -> FUN_00284060 */
    .byte 0x40, 0x60  /* 00283B1A: .word 0x4060 */
    .byte 0x00, 0x28  /* 00283B1C: clrmac  -> FUN_00284280 */
    .byte 0x42, 0x80  /* 00283B1E: .word 0x4280 */
    .byte 0x00, 0x28  /* 00283B20: clrmac  -> FUN_00284154 */
    .byte 0x41, 0x54  /* 00283B22: .word 0x4154 */
    .byte 0x2F, 0x86  /* 00283B24: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00283B26: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00283B28: mov.l r10,@-r15 */
