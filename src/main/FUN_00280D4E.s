/* FUN_00280D4E  0x00280D4E */

    .section .text.FUN_00280D4E
    .global FUN_00280D4E
    .type FUN_00280D4E, @function
FUN_00280D4E:
    .byte 0x2F, 0xE6  /* 00280D4E: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00280D50: sts.l pr,@-r15 */
    .byte 0x68, 0x53  /* 00280D52: mov r5,r8 */
    .byte 0xD1, 0x15  /* 00280D54: mov.l @(0x54,PC),r1  {[0x00280DAC] = 0x0028B070} */
    .byte 0x61, 0x12  /* 00280D56: mov.l @r1,r1 */
    .byte 0x92, 0x26  /* 00280D58: mov.w @(0x4C,PC),r2  {0x00280DA8} */
    .byte 0x32, 0x1C  /* 00280D5A: add r1,r2 */
    .byte 0x55, 0x22  /* 00280D5C: mov.l @(0x8,r2),r5 */
    .byte 0x25, 0x58  /* 00280D5E: tst r5,r5 */
    .byte 0x8D, 0x05  /* 00280D60: bt/s 0x00280D6E */
    .byte 0x6E, 0xF3  /* 00280D62: mov r15,r14 */
    .byte 0x44, 0x11  /* 00280D64: cmp/pz r4 */
    .byte 0x8B, 0x02  /* 00280D66: bf 0x00280D6E */
    .byte 0x51, 0x23  /* 00280D68: mov.l @(0xC,r2),r1 */
    .byte 0x34, 0x13  /* 00280D6A: cmp/ge r1,r4 */
    .byte 0x8B, 0x02  /* 00280D6C: bf 0x00280D74 */
    .byte 0xD0, 0x10  /* 00280D6E: mov.l @(0x40,PC),r0  {[0x00280DB0] = 0x00281E18} */
    .byte 0xA0, 0x13  /* 00280D70: bra 0x00280D9A */
    .byte 0xE4, 0xF6  /* 00280D72: mov #-10,r4 */
    .byte 0x60, 0x22  /* 00280D74: mov.l @r2,r0 */
    .byte 0x88, 0x01  /* 00280D76: cmp/eq #1,r0 */
    .byte 0x8B, 0x02  /* 00280D78: bf 0x00280D80 */
    .byte 0xD0, 0x0E  /* 00280D7A: mov.l @(0x38,PC),r0  {[0x00280DB4] = 0x00282F24} */
    .byte 0xA0, 0x01  /* 00280D7C: bra 0x00280D82 */
    .byte 0x00, 0x09  /* 00280D7E: nop */
    .byte 0xD0, 0x0D  /* 00280D80: mov.l @(0x34,PC),r0  {[0x00280DB8] = 0x00282F10} */
    .byte 0x40, 0x0B  /* 00280D82: jsr @r0 */
    .byte 0x00, 0x09  /* 00280D84: nop */
    .byte 0x61, 0x83  /* 00280D86: mov r8,r1 */
    .byte 0x63, 0x06  /* 00280D88: mov.l @r0+,r3 */
    .byte 0x71, 0x04  /* 00280D8A: add #4,r1 */
    .byte 0x28, 0x32  /* 00280D8C: mov.l r3,@r8 */
    .byte 0x63, 0x06  /* 00280D8E: mov.l @r0+,r3 */
    .byte 0x21, 0x32  /* 00280D90: mov.l r3,@r1 */
    .byte 0x60, 0x02  /* 00280D92: mov.l @r0,r0 */
    .byte 0x11, 0x01  /* 00280D94: mov.l r0,@(0x4,r1) */
    .byte 0xD0, 0x06  /* 00280D96: mov.l @(0x18,PC),r0  {[0x00280DB0] = 0x00281E18} */
    .byte 0xE4, 0x00  /* 00280D98: mov #0,r4 */
    .byte 0x40, 0x0B  /* 00280D9A: jsr @r0 */
    .byte 0x00, 0x09  /* 00280D9C: nop */
    .byte 0x6F, 0xE3  /* 00280D9E: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00280DA0: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00280DA2: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 00280DA4: rts */
    .byte 0x68, 0xF6  /* 00280DA6: mov.l @r15+,r8 */
    .byte 0x00, 0x98  /* 00280DA8: .word 0x0098 */
    .byte 0x00, 0x00  /* 00280DAA: .word 0x0000 */
    .4byte sym_0028B070  /* 00280DAC = 0x0028B070 */
    .4byte DAT_00281E18  /* 00280DB0 = 0x00281E18 (FUN_00281D9C + 0x7C) */
    .4byte FUN_00282F24  /* 00280DB4 = 0x00282F24 */
    .4byte FUN_00282F10  /* 00280DB8 = 0x00282F10 */
    .byte 0x2F, 0x86  /* 00280DBC: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00280DBE: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00280DC0: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 00280DC2: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 00280DC4: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 00280DC6: mov.l r13,@-r15 */
