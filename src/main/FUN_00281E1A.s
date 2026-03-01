/* FUN_00281E1A  0x00281E1A */

    .section .text.FUN_00281E1A
    .global FUN_00281E1A
    .type FUN_00281E1A, @function
FUN_00281E1A:
    .byte 0x2F, 0xE6  /* 00281E1A: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00281E1C: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00281E1E: mov r15,r14 */
    .byte 0xD1, 0x1B  /* 00281E20: mov.l @(0x6C,PC),r1  {[0x00281E90] = 0x0028B080} */
    .byte 0x61, 0x12  /* 00281E22: mov.l @r1,r1 */
    .byte 0xE2, 0x10  /* 00281E24: mov #16,r2 */
    .byte 0x71, 0x10  /* 00281E26: add #16,r1 */
    .byte 0x31, 0x26  /* 00281E28: cmp/hi r2,r1 */
    .byte 0x8D, 0x1D  /* 00281E2A: bt/s 0x00281E68 */
    .byte 0x68, 0x43  /* 00281E2C: mov r4,r8 */
    .byte 0x31, 0x1C  /* 00281E2E: add r1,r1 */
    .byte 0xC7, 0x02  /* 00281E30: mova @(0x8,PC),r0  {0x00281E3C} */
    .byte 0x01, 0x1D  /* 00281E32: mov.w @(r0,r1),r1 */
    .byte 0x30, 0x1C  /* 00281E34: add r1,r0 */
    .byte 0x40, 0x2B  /* 00281E36: jmp @r0 */
    .byte 0x00, 0x09  /* 00281E38: nop */
    .byte 0x00, 0x00  /* 00281E3A: .word 0x0000 */
    .byte 0x00, 0x2A  /* 00281E3C: sts pr,r0 */
    .byte 0x00, 0x2C  /* 00281E3E: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x26  /* 00281E40: mov.l r2,@(r0,r0) */
    .byte 0x00, 0x22  /* 00281E42: stc vbr,r0 */
    .byte 0x00, 0x2C  /* 00281E44: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x2C  /* 00281E46: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x2C  /* 00281E48: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x2C  /* 00281E4A: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x2C  /* 00281E4C: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x2C  /* 00281E4E: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x2C  /* 00281E50: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x2C  /* 00281E52: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x2C  /* 00281E54: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x2C  /* 00281E56: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x2C  /* 00281E58: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x2C  /* 00281E5A: mov.b @(r0,r2),r0 */
    .byte 0x00, 0x2C  /* 00281E5C: mov.b @(r0,r2),r0 */
    .byte 0xA0, 0x03  /* 00281E5E: bra 0x00281E68 */
    .byte 0xE8, 0xE9  /* 00281E60: mov #-23,r8 */
    .byte 0xA0, 0x01  /* 00281E62: bra 0x00281E68 */
    .byte 0xE8, 0xFE  /* 00281E64: mov #-2,r8 */
    .byte 0xE8, 0xE7  /* 00281E66: mov #-25,r8 */
    .byte 0xD1, 0x0A  /* 00281E68: mov.l @(0x28,PC),r1  {[0x00281E94] = 0x0028B070} */
    .byte 0x92, 0x10  /* 00281E6A: mov.w @(0x20,PC),r2  {0x00281E8E} */
    .byte 0x61, 0x12  /* 00281E6C: mov.l @r1,r1 */
    .byte 0x28, 0x88  /* 00281E6E: tst r8,r8 */
    .byte 0x31, 0x2C  /* 00281E70: add r2,r1 */
    .byte 0x8D, 0x06  /* 00281E72: bt/s 0x00281E82 */
    .byte 0x11, 0x82  /* 00281E74: mov.l r8,@(0x8,r1) */
    .byte 0x62, 0x12  /* 00281E76: mov.l @r1,r2 */
    .byte 0x22, 0x28  /* 00281E78: tst r2,r2 */
    .byte 0x89, 0x02  /* 00281E7A: bt 0x00281E82 */
    .byte 0x54, 0x11  /* 00281E7C: mov.l @(0x4,r1),r4 */
    .byte 0x42, 0x0B  /* 00281E7E: jsr @r2 */
    .byte 0x65, 0x83  /* 00281E80: mov r8,r5 */
    .byte 0x6F, 0xE3  /* 00281E82: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00281E84: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00281E86: mov.l @r15+,r14 */
    .byte 0x60, 0x83  /* 00281E88: mov r8,r0 */
    .byte 0x00, 0x0B  /* 00281E8A: rts */
    .byte 0x68, 0xF6  /* 00281E8C: mov.l @r15+,r8 */
    .byte 0x00, 0xB8  /* 00281E8E: .word 0x00B8 */
    .byte 0x00, 0x28  /* 00281E90: clrmac */
    .byte 0xB0, 0x80  /* 00281E92: bsr 0x00281F96 */
    .byte 0x00, 0x28  /* 00281E94: clrmac */
    .byte 0xB0, 0x70  /* 00281E96: bsr 0x00281F7A */
