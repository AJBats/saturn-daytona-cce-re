/* FUN_06006A6C  0x06006A6C */

    .section .text.FUN_06006A6C
    .global FUN_06006A6C
    .type FUN_06006A6C, @function
FUN_06006A6C:
    .byte 0x2F, 0xE6  /* 06006A6C: mov.l r14,@-r15 */
    .byte 0x20, 0x08  /* 06006A6E: tst r0,r0 */
    .byte 0x2F, 0xD6  /* 06006A70: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06006A72: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06006A74: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06006A76: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06006A78: mov.l r9,@-r15 */
    .byte 0x4F, 0x22  /* 06006A7A: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 06006A7C: sts.l macl,@-r15 */
    .byte 0x7F, 0xF4  /* 06006A7E: add #-12,r15 */
    .byte 0x8D, 0x1E  /* 06006A80: bt/s 0x06006AC0 */
    .byte 0xEE, 0x70  /* 06006A82: mov #112,r14 */
    .byte 0xA0, 0x1D  /* 06006A84: bra 0x06006AC2 */
    .byte 0x67, 0xE3  /* 06006A86: mov r14,r7 */
    .byte 0x01, 0x9A  /* 06006A88: .word 0x019A */
    .byte 0x00, 0x88  /* 06006A8A: .word 0x0088 */
    .4byte sym_06052094  /* 06006A8C = 0x06052094 */
    .4byte sym_06052098  /* 06006A90 = 0x06052098 */
    .4byte sym_25E3FAB0  /* 06006A94 = 0x25E3FAB0 */
    .4byte 0x00AC0000  /* 06006A98 = 0x00AC0000 */
    .4byte 0x00013333  /* 06006A9C = 0x00013333 */
    .4byte 0x0000CCCC  /* 06006AA0 = 0x0000CCCC */
    .4byte sym_25E3FAB4  /* 06006AA4 = 0x25E3FAB4 */
    .4byte 0x00AD0000  /* 06006AA8 = 0x00AD0000 */
    .4byte 0x00010000  /* 06006AAC = 0x00010000 */
    .4byte sym_0605161C  /* 06006AB0 = 0x0605161C */
    .4byte sym_060520AF  /* 06006AB4 = 0x060520AF */
    .4byte sym_25E3F960  /* 06006AB8 = 0x25E3F960 */
    .4byte 0x00E00000  /* 06006ABC = 0x00E00000 */
    .byte 0xE7, 0x00  /* 06006AC0: mov #0,r7 */
    .byte 0x66, 0x73  /* 06006AC2: mov r7,r6 */
    .byte 0xDC, 0x3D  /* 06006AC4: mov.l @(0xF4,PC),r12  {[0x06006BBC] = 0x06052094} */
    .byte 0xE0, 0x30  /* 06006AC6: mov #48,r0 */
    .byte 0xD5, 0x3D  /* 06006AC8: mov.l @(0xF4,PC),r5  {[0x06006BC0] = 0x00E00000} */
    .byte 0x6D, 0xC2  /* 06006ACA: mov.l @r12,r13 */
    .byte 0x00, 0xDC  /* 06006ACC: mov.b @(r0,r13),r0 */
    .byte 0x60, 0x0C  /* 06006ACE: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 06006AD0: cmp/eq #1,r0 */
    .byte 0x8D, 0x02  /* 06006AD2: bt/s 0x06006ADA */
    .byte 0x46, 0x08  /* 06006AD4: shll2 r6 */
    .byte 0xA0, 0xD3  /* 06006AD6: bra 0x06006C80 */
    .byte 0x00, 0x09  /* 06006AD8: nop */
    .byte 0xDB, 0x3A  /* 06006ADA: mov.l @(0xE8,PC),r11  {[0x06006BC4] = 0x06052098} */
    .byte 0x62, 0xB2  /* 06006ADC: mov.l @r11,r2 */
    .byte 0x85, 0x26  /* 06006ADE: mov.w @(0xC,r2),r0 */
    .byte 0x40, 0x18  /* 06006AE0: shll8 r0 */
    .byte 0x40, 0x00  /* 06006AE2: shll r0 */
    .byte 0x60, 0x0B  /* 06006AE4: neg r0,r0 */
    .byte 0x1D, 0x0E  /* 06006AE6: mov.l r0,@(0x38,r13) */
    .byte 0x6A, 0xC2  /* 06006AE8: mov.l @r12,r10 */
    .byte 0x63, 0xA3  /* 06006AEA: mov r10,r3 */
    .byte 0x53, 0x3E  /* 06006AEC: mov.l @(0x38,r3),r3 */
    .byte 0x5A, 0xAD  /* 06006AEE: mov.l @(0x34,r10),r10 */
    .byte 0x90, 0x62  /* 06006AF0: mov.w @(0xC4,PC),r0  {0x06006BB8} */
    .byte 0x3A, 0x3C  /* 06006AF2: add r3,r10 */
    .byte 0x63, 0xB2  /* 06006AF4: mov.l @r11,r3 */
    .byte 0x4A, 0x21  /* 06006AF6: shar r10 */
    .byte 0x02, 0x3D  /* 06006AF8: mov.w @(r0,r3),r2 */
    .byte 0x4A, 0x21  /* 06006AFA: shar r10 */
    .byte 0x4A, 0x21  /* 06006AFC: shar r10 */
    .byte 0x4A, 0x29  /* 06006AFE: shlr16 r10 */
    .byte 0x6A, 0xAF  /* 06006B00: exts.w r10,r10 */
    .byte 0x42, 0x21  /* 06006B02: shar r2 */
    .byte 0x42, 0x21  /* 06006B04: shar r2 */
    .byte 0x42, 0x21  /* 06006B06: shar r2 */
    .byte 0x42, 0x21  /* 06006B08: shar r2 */
    .byte 0x42, 0x21  /* 06006B0A: shar r2 */
    .byte 0x42, 0x21  /* 06006B0C: shar r2 */
    .byte 0x42, 0x21  /* 06006B0E: shar r2 */
    .byte 0x3A, 0x2C  /* 06006B10: add r2,r10 */
    .byte 0x6C, 0xA3  /* 06006B12: mov r10,r12 */
    .byte 0x4C, 0x08  /* 06006B14: shll2 r12 */
    .byte 0x3C, 0x6C  /* 06006B16: add r6,r12 */
    .byte 0x1F, 0xC2  /* 06006B18: mov.l r12,@(0x8,r15) */
    .byte 0x60, 0x73  /* 06006B1A: mov r7,r0 */
    .byte 0xD2, 0x2B  /* 06006B1C: mov.l @(0xAC,PC),r2  {[0x06006BCC] = 0x0604CEF0} */
    .byte 0x7F, 0xF0  /* 06006B1E: add #-16,r15 */
    .byte 0xD3, 0x29  /* 06006B20: mov.l @(0xA4,PC),r3  {[0x06006BC8] = 0x25E3F958} */
    .byte 0x70, 0x3C  /* 06006B22: add #60,r0 */
    .byte 0x3C, 0x3C  /* 06006B24: add r3,r12 */
    .byte 0x42, 0x0B  /* 06006B26: jsr @r2 */
    .byte 0x2F, 0xF6  /* 06006B28: mov.l r15,@-r15 */
    .byte 0xE1, 0x00  /* 06006B2A: mov #0,r1 */
    .byte 0xD0, 0x29  /* 06006B2C: mov.l @(0xA4,PC),r0  {[0x06006BD4] = 0x0604CFE8} */
    .byte 0x2F, 0x16  /* 06006B2E: mov.l r1,@-r15 */
    .byte 0xD1, 0x27  /* 06006B30: mov.l @(0x9C,PC),r1  {[0x06006BD0] = 0x40F00000} */
    .byte 0x2F, 0x16  /* 06006B32: mov.l r1,@-r15 */
    .byte 0x62, 0xF3  /* 06006B34: mov r15,r2 */
    .byte 0x72, 0x10  /* 06006B36: add #16,r2 */
    .byte 0x40, 0x0B  /* 06006B38: jsr @r0 */
    .byte 0x2F, 0x26  /* 06006B3A: mov.l r2,@-r15 */
    .byte 0xD1, 0x26  /* 06006B3C: mov.l @(0x98,PC),r1  {[0x06006BD8] = 0x0604CE64} */
    .byte 0x41, 0x0B  /* 06006B3E: jsr @r1 */
    .byte 0x00, 0x09  /* 06006B40: nop */
    .byte 0x66, 0x03  /* 06006B42: mov r0,r6 */
    .byte 0x6D, 0xB2  /* 06006B44: mov.l @r11,r13 */
    .byte 0x85, 0xD6  /* 06006B46: mov.w @(0xC,r13),r0 */
    .byte 0xD2, 0x24  /* 06006B48: mov.l @(0x90,PC),r2  {[0x06006BDC] = 0x00013333} */
    .byte 0x40, 0x08  /* 06006B4A: shll2 r0 */
    .byte 0xD1, 0x24  /* 06006B4C: mov.l @(0x90,PC),r1  {[0x06006BE0] = 0x0000CCCC} */
    .byte 0x40, 0x00  /* 06006B4E: shll r0 */
    .byte 0x6D, 0x0B  /* 06006B50: neg r0,r13 */
    .byte 0x3D, 0x2C  /* 06006B52: add r2,r13 */
    .byte 0x3D, 0x13  /* 06006B54: cmp/ge r1,r13 */
    .byte 0x8D, 0x01  /* 06006B56: bt/s 0x06006B5C */
    .byte 0x7F, 0xF8  /* 06006B58: add #-8,r15 */
    .byte 0x6D, 0x13  /* 06006B5A: mov r1,r13 */
    .byte 0xD3, 0x1B  /* 06006B5C: mov.l @(0x6C,PC),r3  {[0x06006BCC] = 0x0604CEF0} */
    .byte 0x60, 0x4C  /* 06006B5E: extu.b r4,r0 */
    .byte 0x00, 0xE7  /* 06006B60: mul.l r14,r0 */
    .byte 0x00, 0x1A  /* 06006B62: sts macl,r0 */
    .byte 0x1F, 0x02  /* 06006B64: mov.l r0,@(0x8,r15) */
    .byte 0x7F, 0xF8  /* 06006B66: add #-8,r15 */
    .byte 0x43, 0x0B  /* 06006B68: jsr @r3 */
    .byte 0x2F, 0xF6  /* 06006B6A: mov.l r15,@-r15 */
    .byte 0xD1, 0x19  /* 06006B6C: mov.l @(0x64,PC),r1  {[0x06006BD4] = 0x0604CFE8} */
    .byte 0xE2, 0x00  /* 06006B6E: mov #0,r2 */
    .byte 0x2F, 0x26  /* 06006B70: mov.l r2,@-r15 */
    .byte 0xD2, 0x17  /* 06006B72: mov.l @(0x5C,PC),r2  {[0x06006BD0] = 0x40F00000} */
    .byte 0x2F, 0x26  /* 06006B74: mov.l r2,@-r15 */
    .byte 0x63, 0xF3  /* 06006B76: mov r15,r3 */
    .byte 0x73, 0x10  /* 06006B78: add #16,r3 */
    .byte 0x41, 0x0B  /* 06006B7A: jsr @r1 */
    .byte 0x2F, 0x36  /* 06006B7C: mov.l r3,@-r15 */
    .byte 0xD2, 0x16  /* 06006B7E: mov.l @(0x58,PC),r2  {[0x06006BD8] = 0x0604CE64} */
    .byte 0x42, 0x0B  /* 06006B80: jsr @r2 */
    .byte 0x00, 0x09  /* 06006B82: nop */
    .byte 0x69, 0x03  /* 06006B84: mov r0,r9 */
    .byte 0x6B, 0x73  /* 06006B86: mov r7,r11 */
    .byte 0x3B, 0xEC  /* 06006B88: add r14,r11 */
    .byte 0x60, 0xA3  /* 06006B8A: mov r10,r0 */
    .byte 0x30, 0x7C  /* 06006B8C: add r7,r0 */
    .byte 0x64, 0x03  /* 06006B8E: mov r0,r4 */
    .byte 0x81, 0xF2  /* 06006B90: mov.w r0,@(0x4,r15) */
    .byte 0x6E, 0xA3  /* 06006B92: mov r10,r14 */
    .byte 0x74, 0x56  /* 06006B94: add #86,r4 */
    .byte 0x3E, 0x7C  /* 06006B96: add r7,r14 */
    .byte 0x7E, 0x20  /* 06006B98: add #32,r14 */
    .byte 0x63, 0x4F  /* 06006B9A: exts.w r4,r3 */
    .byte 0x33, 0xE7  /* 06006B9C: cmp/gt r14,r3 */
    .byte 0x8B, 0x28  /* 06006B9E: bf 0x06006BF2 */
    .4byte 0x634F33B3  /* 06006BA0 = 0x634F33B3 */
    .byte 0x8B, 0x03  /* 06006BA4: bf 0x06006BAE */
    .byte 0x2C, 0x52  /* 06006BA6: mov.l r5,@r12 */
    .byte 0x7C, 0xFC  /* 06006BA8: add #-4,r12 */
    .byte 0xA0, 0x1E  /* 06006BAA: bra 0x06006BEA */
    .byte 0x36, 0xD8  /* 06006BAC: sub r13,r6 */
    .byte 0x36, 0x93  /* 06006BAE: cmp/ge r9,r6 */
    .byte 0x89, 0x18  /* 06006BB0: bt 0x06006BE4 */
    .byte 0x2C, 0x52  /* 06006BB2: mov.l r5,@r12 */
    .byte 0xA0, 0x19  /* 06006BB4: bra 0x06006BEA */
    .byte 0x7C, 0xFC  /* 06006BB6: add #-4,r12 */
    .byte 0x01, 0x9A  /* 06006BB8: .word 0x019A */
    .byte 0xFF, 0xFF  /* 06006BBA: .word 0xFFFF */
    .4byte sym_06052094  /* 06006BBC = 0x06052094 */
    .4byte 0x00E00000  /* 06006BC0 = 0x00E00000 */
    .4byte sym_06052098  /* 06006BC4 = 0x06052098 */
    .4byte sym_25E3F958  /* 06006BC8 = 0x25E3F958 */
    .4byte sym_0604CEF0  /* 06006BCC = 0x0604CEF0 */
    .4byte 0x40F00000  /* 06006BD0 = 0x40F00000 */
    .4byte sym_0604CFE8  /* 06006BD4 = 0x0604CFE8 */
    .4byte sym_0604CE64  /* 06006BD8 = 0x0604CE64 */
    .4byte 0x00013333  /* 06006BDC = 0x00013333 */
    .4byte 0x0000CCCC  /* 06006BE0 = 0x0000CCCC */
    .byte 0x2C, 0x62  /* 06006BE4: mov.l r6,@r12 */
    .byte 0x7C, 0xFC  /* 06006BE6: add #-4,r12 */
    .byte 0x36, 0xD8  /* 06006BE8: sub r13,r6 */
    .byte 0x74, 0xFF  /* 06006BEA: add #-1,r4 */
    .byte 0x63, 0x4F  /* 06006BEC: exts.w r4,r3 */
    .byte 0x33, 0xE7  /* 06006BEE: cmp/gt r14,r3 */
    .byte 0x89, 0xD6  /* 06006BF0: bt 0x06006BA0 */
    .byte 0x60, 0x73  /* 06006BF2: mov r7,r0 */
    .byte 0xD2, 0x35  /* 06006BF4: mov.l @(0xD4,PC),r2  {[0x06006CCC] = 0x0604CEF0} */
    .byte 0xD3, 0x34  /* 06006BF6: mov.l @(0xD0,PC),r3  {[0x06006CC8] = 0x25E3F95C} */
    .byte 0x56, 0xF2  /* 06006BF8: mov.l @(0x8,r15),r6 */
    .byte 0x7F, 0xE8  /* 06006BFA: add #-24,r15 */
    .byte 0x36, 0x3C  /* 06006BFC: add r3,r6 */
    .byte 0x42, 0x0B  /* 06006BFE: jsr @r2 */
    .byte 0x2F, 0xF6  /* 06006C00: mov.l r15,@-r15 */
    .byte 0xE1, 0x00  /* 06006C02: mov #0,r1 */
    .byte 0xD0, 0x33  /* 06006C04: mov.l @(0xCC,PC),r0  {[0x06006CD4] = 0x0604CBA4} */
    .byte 0x2F, 0x16  /* 06006C06: mov.l r1,@-r15 */
    .byte 0xD1, 0x31  /* 06006C08: mov.l @(0xC4,PC),r1  {[0x06006CD0] = 0x404E8000} */
    .byte 0x2F, 0x16  /* 06006C0A: mov.l r1,@-r15 */
    .byte 0x62, 0xF3  /* 06006C0C: mov r15,r2 */
    .byte 0x72, 0x10  /* 06006C0E: add #16,r2 */
    .byte 0x40, 0x0B  /* 06006C10: jsr @r0 */
    .byte 0x2F, 0x26  /* 06006C12: mov.l r2,@-r15 */
    .byte 0xD0, 0x31  /* 06006C14: mov.l @(0xC4,PC),r0  {[0x06006CDC] = 0x0604CFE8} */
    .byte 0xE1, 0x00  /* 06006C16: mov #0,r1 */
    .byte 0x2F, 0x16  /* 06006C18: mov.l r1,@-r15 */
    .byte 0xD1, 0x2F  /* 06006C1A: mov.l @(0xBC,PC),r1  {[0x06006CD8] = 0x40F00000} */
    .byte 0x2F, 0x16  /* 06006C1C: mov.l r1,@-r15 */
    .byte 0x62, 0xF3  /* 06006C1E: mov r15,r2 */
    .byte 0x72, 0x10  /* 06006C20: add #16,r2 */
    .byte 0x40, 0x0B  /* 06006C22: jsr @r0 */
    .byte 0x2F, 0x26  /* 06006C24: mov.l r2,@-r15 */
    .byte 0xD1, 0x2E  /* 06006C26: mov.l @(0xB8,PC),r1  {[0x06006CE0] = 0x0604CE64} */
    .byte 0x41, 0x0B  /* 06006C28: jsr @r1 */
    .byte 0x00, 0x09  /* 06006C2A: nop */
    .byte 0xDD, 0x2D  /* 06006C2C: mov.l @(0xB4,PC),r13  {[0x06006CE4] = 0x0001B333} */
    .byte 0x7F, 0xF8  /* 06006C2E: add #-8,r15 */
    .byte 0xD2, 0x26  /* 06006C30: mov.l @(0x98,PC),r2  {[0x06006CCC] = 0x0604CEF0} */
    .byte 0x64, 0x03  /* 06006C32: mov r0,r4 */
    .byte 0x50, 0xF2  /* 06006C34: mov.l @(0x8,r15),r0 */
    .byte 0x7F, 0xF8  /* 06006C36: add #-8,r15 */
    .byte 0x70, 0x70  /* 06006C38: add #112,r0 */
    .byte 0x42, 0x0B  /* 06006C3A: jsr @r2 */
    .byte 0x2F, 0xF6  /* 06006C3C: mov.l r15,@-r15 */
    .byte 0xE1, 0x00  /* 06006C3E: mov #0,r1 */
    .byte 0xD0, 0x26  /* 06006C40: mov.l @(0x98,PC),r0  {[0x06006CDC] = 0x0604CFE8} */
    .byte 0x2F, 0x16  /* 06006C42: mov.l r1,@-r15 */
    .byte 0xD1, 0x24  /* 06006C44: mov.l @(0x90,PC),r1  {[0x06006CD8] = 0x40F00000} */
    .byte 0x2F, 0x16  /* 06006C46: mov.l r1,@-r15 */
    .byte 0x62, 0xF3  /* 06006C48: mov r15,r2 */
    .byte 0x72, 0x10  /* 06006C4A: add #16,r2 */
    .byte 0x40, 0x0B  /* 06006C4C: jsr @r0 */
    .byte 0x2F, 0x26  /* 06006C4E: mov.l r2,@-r15 */
    .byte 0xD1, 0x23  /* 06006C50: mov.l @(0x8C,PC),r1  {[0x06006CE0] = 0x0604CE64} */
    .byte 0x41, 0x0B  /* 06006C52: jsr @r1 */
    .byte 0x00, 0x09  /* 06006C54: nop */
    .byte 0x6E, 0x03  /* 06006C56: mov r0,r14 */
    .byte 0x85, 0xF2  /* 06006C58: mov.w @(0x4,r15),r0 */
    .byte 0x67, 0x03  /* 06006C5A: mov r0,r7 */
    .byte 0x77, 0x57  /* 06006C5C: add #87,r7 */
    .byte 0x62, 0x7F  /* 06006C5E: exts.w r7,r2 */
    .byte 0x32, 0xB3  /* 06006C60: cmp/ge r11,r2 */
    .byte 0x89, 0x18  /* 06006C62: bt 0x06006C96 */
    .byte 0x34, 0xE7  /* 06006C64: cmp/gt r14,r4 */
    .byte 0x8F, 0x03  /* 06006C66: bf/s 0x06006C70 */
    .byte 0x77, 0x01  /* 06006C68: add #1,r7 */
    .byte 0x26, 0x52  /* 06006C6A: mov.l r5,@r6 */
    .byte 0xA0, 0x03  /* 06006C6C: bra 0x06006C76 */
    .byte 0x76, 0x04  /* 06006C6E: add #4,r6 */
    .byte 0x26, 0x42  /* 06006C70: mov.l r4,@r6 */
    .byte 0x76, 0x04  /* 06006C72: add #4,r6 */
    .byte 0x34, 0xDC  /* 06006C74: add r13,r4 */
    .byte 0x63, 0x7F  /* 06006C76: exts.w r7,r3 */
    .byte 0x33, 0xB3  /* 06006C78: cmp/ge r11,r3 */
    .byte 0x8B, 0xF3  /* 06006C7A: bf 0x06006C64 */
    .byte 0xA0, 0x0B  /* 06006C7C: bra 0x06006C96 */
    .byte 0x00, 0x09  /* 06006C7E: nop */
    .byte 0xD2, 0x19  /* 06006C80: mov.l @(0x64,PC),r2  {[0x06006CE8] = 0x25E3F800} */
    .byte 0xE4, 0x00  /* 06006C82: mov #0,r4 */
    .byte 0x36, 0x2C  /* 06006C84: add r2,r6 */
    .byte 0x74, 0x02  /* 06006C86: add #2,r4 */
    .byte 0x26, 0x52  /* 06006C88: mov.l r5,@r6 */
    .byte 0x63, 0x4F  /* 06006C8A: exts.w r4,r3 */
    .byte 0x76, 0x04  /* 06006C8C: add #4,r6 */
    .byte 0x33, 0xE3  /* 06006C8E: cmp/ge r14,r3 */
    .byte 0x26, 0x52  /* 06006C90: mov.l r5,@r6 */
    .byte 0x8F, 0xF8  /* 06006C92: bf/s 0x06006C86 */
    .byte 0x76, 0x04  /* 06006C94: add #4,r6 */
    .byte 0x7F, 0x0C  /* 06006C96: add #12,r15 */
    .byte 0x4F, 0x16  /* 06006C98: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 06006C9A: lds.l @r15+,pr */
    .byte 0x69, 0xF6  /* 06006C9C: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06006C9E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06006CA0: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06006CA2: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06006CA4: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06006CA6: rts */
    .byte 0x6E, 0xF6  /* 06006CA8: mov.l @r15+,r14 */
