/* FUN_06008AC2  0x06008AC2 */

    .section .text.FUN_06008AC2
    .global FUN_06008AC2
    .type FUN_06008AC2, @function
FUN_06008AC2:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov r5, r13
    mov.l r12, @-r15
    tst r13, r13
    .4byte 0x2FB66C43  /* 06008ACC = 0x2FB66C43 */
    .byte 0x2F, 0xA6  /* 06008AD0: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06008AD2: mov.l r9,@-r15 */
    .byte 0x4F, 0x22  /* 06008AD4: sts.l pr,@-r15 */
    .byte 0x69, 0x63  /* 06008AD6: mov r6,r9 */
    .byte 0x9A, 0x37  /* 06008AD8: mov.w @(0x6E,PC),r10  {0x06008B4A} */
    .byte 0x8F, 0x0C  /* 06008ADA: bf/s 0x06008AF6 */
    .byte 0x6E, 0x43  /* 06008ADC: mov r4,r14 */
    .byte 0x65, 0xE3  /* 06008ADE: mov r14,r5 */
    .byte 0xD3, 0x1D  /* 06008AE0: mov.l @(0x74,PC),r3  {[0x06008B58] = 0x0600F3F6} */
    .byte 0x75, 0x04  /* 06008AE2: add #4,r5 */
    .byte 0x2E, 0x92  /* 06008AE4: mov.l r9,@r14 */
    .byte 0x43, 0x0B  /* 06008AE6: jsr @r3 */
    .byte 0x64, 0x93  /* 06008AE8: mov r9,r4 */
    .byte 0x20, 0x08  /* 06008AEA: tst r0,r0 */
    .byte 0x89, 0x01  /* 06008AEC: bt 0x06008AF2 */
    .byte 0xA0, 0x54  /* 06008AEE: bra 0x06008B9A */
    .byte 0xE0, 0x00  /* 06008AF0: mov #0,r0 */
    .byte 0xA0, 0x18  /* 06008AF2: bra 0x06008B26 */
    .byte 0x5B, 0xE2  /* 06008AF4: mov.l @(0x8,r14),r11 */
    .byte 0x84, 0xDB  /* 06008AF6: mov.b @(0xB,r13),r0 */
    .byte 0x60, 0x0C  /* 06008AF8: extu.b r0,r0 */
    .byte 0xC8, 0x80  /* 06008AFA: tst #0x80,r0 */
    .byte 0x8D, 0x07  /* 06008AFC: bt/s 0x06008B0E */
    .byte 0x5B, 0xD1  /* 06008AFE: mov.l @(0x4,r13),r11 */
    .byte 0x91, 0x24  /* 06008B00: mov.w @(0x48,PC),r1  {0x06008B4C} */
    .byte 0x31, 0xBC  /* 06008B02: add r11,r1 */
    .byte 0xD3, 0x15  /* 06008B04: mov.l @(0x54,PC),r3  {[0x06008B5C] = 0x06008E60} */
    .byte 0x43, 0x0B  /* 06008B06: jsr @r3 */
    .byte 0x60, 0xA3  /* 06008B08: mov r10,r0 */
    .byte 0x00, 0xA7  /* 06008B0A: mul.l r10,r0 */
    .byte 0x0B, 0x1A  /* 06008B0C: sts macl,r11 */
    .byte 0x2E, 0x92  /* 06008B0E: mov.l r9,@r14 */
    .byte 0x62, 0xD2  /* 06008B10: mov.l @r13,r2 */
    .byte 0x1E, 0x21  /* 06008B12: mov.l r2,@(0x4,r14) */
    .byte 0x1E, 0xB2  /* 06008B14: mov.l r11,@(0x8,r14) */
    .byte 0x84, 0xD8  /* 06008B16: mov.b @(0x8,r13),r0 */
    .byte 0x80, 0xEC  /* 06008B18: mov.b r0,@(0xC,r14) */
    .byte 0x84, 0xD9  /* 06008B1A: mov.b @(0x9,r13),r0 */
    .byte 0x80, 0xED  /* 06008B1C: mov.b r0,@(0xD,r14) */
    .byte 0x84, 0xDA  /* 06008B1E: mov.b @(0xA,r13),r0 */
    .byte 0x80, 0xEE  /* 06008B20: mov.b r0,@(0xE,r14) */
    .byte 0x84, 0xDB  /* 06008B22: mov.b @(0xB,r13),r0 */
    .byte 0x80, 0xEF  /* 06008B24: mov.b r0,@(0xF,r14) */
    .byte 0x84, 0xDB  /* 06008B26: mov.b @(0xB,r13),r0 */
    .byte 0xB2, 0x91  /* 06008B28: bsr 0x0600904E */
    .byte 0x64, 0x0C  /* 06008B2A: extu.b r0,r4 */
    .byte 0x1E, 0x04  /* 06008B2C: mov.l r0,@(0x10,r14) */
    .byte 0x92, 0x0D  /* 06008B2E: mov.w @(0x1A,PC),r2  {0x06008B4C} */
    .byte 0x32, 0xBC  /* 06008B30: add r11,r2 */
    .byte 0x42, 0x19  /* 06008B32: shlr8 r2 */
    .byte 0x42, 0x09  /* 06008B34: shlr2 r2 */
    .byte 0x42, 0x01  /* 06008B36: shlr r2 */
    .byte 0x1E, 0x25  /* 06008B38: mov.l r2,@(0x14,r14) */
    .byte 0x50, 0xE4  /* 06008B3A: mov.l @(0x10,r14),r0 */
    .byte 0x20, 0x08  /* 06008B3C: tst r0,r0 */
    .byte 0x8F, 0x0F  /* 06008B3E: bf/s 0x06008B60 */
    .byte 0xED, 0x00  /* 06008B40: mov #0,r13 */
    .byte 0xA0, 0x17  /* 06008B42: bra 0x06008B74 */
    .byte 0x1E, 0xD6  /* 06008B44: mov.l r13,@(0x18,r14) */
    .byte 0x00, 0xC4  /* 06008B46: mov.b r12,@(r0,r0) */
    .byte 0x00, 0xCC  /* 06008B48: mov.b @(r0,r12),r0 */
    .byte 0x08, 0x00  /* 06008B4A: .word 0x0800 */
    .byte 0x07, 0xFF  /* 06008B4C: mac.l @r15+,@r7+ */
    .byte 0xFF, 0xFF  /* 06008B4E: .word 0xFFFF */
    .4byte DAT_06013620  /* 06008B50 = 0x06013620 (FUN_0600EA84 + 0x4B9C) */
    .4byte DAT_0600EA10  /* 06008B54 = 0x0600EA10 (FUN_0600E97E + 0x92) */
    .4byte DAT_0600F3F6  /* 06008B58 = 0x0600F3F6 (FUN_0600EA84 + 0x972) */
    .4byte DAT_06008E60  /* 06008B5C = 0x06008E60 (FUN_06008E50 + 0x10) */
    .byte 0xD2, 0x68  /* 06008B60: mov.l @(0x1A0,PC),r2  {[0x06008D04] = 0x060096B4} */
    .byte 0x61, 0xB3  /* 06008B62: mov r11,r1 */
    .byte 0x42, 0x0B  /* 06008B64: jsr @r2 */
    .byte 0x60, 0xA3  /* 06008B66: mov r10,r0 */
    .byte 0xD3, 0x66  /* 06008B68: mov.l @(0x198,PC),r3  {[0x06008D04] = 0x060096B4} */
    .byte 0x61, 0xA3  /* 06008B6A: mov r10,r1 */
    .byte 0x31, 0x08  /* 06008B6C: sub r0,r1 */
    .byte 0x43, 0x0B  /* 06008B6E: jsr @r3 */
    .byte 0x60, 0xA3  /* 06008B70: mov r10,r0 */
    .byte 0x1E, 0x06  /* 06008B72: mov.l r0,@(0x18,r14) */
    .byte 0xD2, 0x64  /* 06008B74: mov.l @(0x190,PC),r2  {[0x06008D08] = 0x0600E488} */
    .byte 0x42, 0x0B  /* 06008B76: jsr @r2 */
    .byte 0x64, 0xC3  /* 06008B78: mov r12,r4 */
    .byte 0x20, 0x08  /* 06008B7A: tst r0,r0 */
    .byte 0x8B, 0x01  /* 06008B7C: bf 0x06008B82 */
    .byte 0xA0, 0x0C  /* 06008B7E: bra 0x06008B9A */
    .byte 0xE0, 0x00  /* 06008B80: mov #0,r0 */
    .byte 0xE0, 0x4C  /* 06008B82: mov #76,r0 */
    .byte 0xD3, 0x61  /* 06008B84: mov.l @(0x184,PC),r3  {[0x06008D0C] = 0x7FFFFFFF} */
    .byte 0x0C, 0xD6  /* 06008B86: mov.l r13,@(r0,r12) */
    .byte 0xE0, 0x50  /* 06008B88: mov #80,r0 */
    .byte 0x0C, 0xD6  /* 06008B8A: mov.l r13,@(r0,r12) */
    .byte 0xE0, 0x58  /* 06008B8C: mov #88,r0 */
    .byte 0x0C, 0xD6  /* 06008B8E: mov.l r13,@(r0,r12) */
    .byte 0xE0, 0x54  /* 06008B90: mov #84,r0 */
    .byte 0x0C, 0xD6  /* 06008B92: mov.l r13,@(r0,r12) */
    .byte 0xE0, 0x5C  /* 06008B94: mov #92,r0 */
    .byte 0x0C, 0x36  /* 06008B96: mov.l r3,@(r0,r12) */
    .byte 0xE0, 0x01  /* 06008B98: mov #1,r0 */
    .byte 0x4F, 0x26  /* 06008B9A: lds.l @r15+,pr */
    .byte 0x69, 0xF6  /* 06008B9C: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06008B9E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06008BA0: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06008BA2: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06008BA4: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06008BA6: rts */
    .byte 0x6E, 0xF6  /* 06008BA8: mov.l @r15+,r14 */
    .byte 0xE0, 0x54  /* 06008BAA: mov #84,r0 */
    .byte 0xD3, 0x58  /* 06008BAC: mov.l @(0x160,PC),r3  {[0x06008D10] = 0x0600E57C} */
    .byte 0xE6, 0x00  /* 06008BAE: mov #0,r6 */
