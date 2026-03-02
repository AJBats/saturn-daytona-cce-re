/* FUN_002819FC  0x002819FC */

    .section .text.FUN_002819FC
    .global FUN_002819FC
    .type FUN_002819FC, @function
FUN_002819FC:
    .byte 0x2F, 0xE6  /* 002819FC: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002819FE: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00281A00: mov r15,r14 */
    .byte 0x24, 0x48  /* 00281A02: tst r4,r4 */
    .byte 0x8F, 0x05  /* 00281A04: bf/s 0x00281A12 */
    .byte 0x69, 0x53  /* 00281A06: mov r5,r9 */
    .byte 0xD0, 0x0C  /* 00281A08: mov.l @(0x30,PC),r0  {[0x00281A3C] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 00281A0A: jsr @r0 */
    .byte 0xE4, 0xF5  /* 00281A0C: mov #-11,r4 */
    .byte 0xA0, 0x0E  /* 00281A0E: bra 0x00281A2E */
    .byte 0xE0, 0x00  /* 00281A10: mov #0,r0 */
    .byte 0x65, 0x43  /* 00281A12: mov r4,r5 */
    .byte 0x61, 0x43  /* 00281A14: mov r4,r1 */
    .byte 0x71, 0x6C  /* 00281A16: add #108,r1 */
    .byte 0x58, 0x13  /* 00281A18: mov.l @(0xC,r1),r8 */
    .byte 0x75, 0x28  /* 00281A1A: add #40,r5 */
    .byte 0x61, 0x52  /* 00281A1C: mov.l @r5,r1 */
    .byte 0x21, 0x18  /* 00281A1E: tst r1,r1 */
    .byte 0x8B, 0x02  /* 00281A20: bf 0x00281A28 */
    .byte 0xD0, 0x07  /* 00281A22: mov.l @(0x1C,PC),r0  {[0x00281A40] = 0x00284780} */
    .byte 0x40, 0x0B  /* 00281A24: jsr @r0 */
    .byte 0x64, 0x83  /* 00281A26: mov r8,r4 */
    .byte 0x52, 0x81  /* 00281A28: mov.l @(0x4,r8),r2 */
    .byte 0x29, 0x22  /* 00281A2A: mov.l r2,@r9 */
    .byte 0x60, 0x82  /* 00281A2C: mov.l @r8,r0 */
    .byte 0x6F, 0xE3  /* 00281A2E: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00281A30: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00281A32: mov.l @r15+,r14 */
    .byte 0x69, 0xF6  /* 00281A34: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00281A36: rts */
    .byte 0x68, 0xF6  /* 00281A38: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 00281A3A: .word 0x0000 */
    .4byte DAT_00281E18  /* 00281A3C = 0x00281E18 (FUN_00281D9C + 0x7C) */
    .4byte FUN_00284780  /* 00281A40 = 0x00284780 */
    .byte 0x2F, 0x86  /* 00281A44: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00281A46: mov.l r9,@-r15 */
