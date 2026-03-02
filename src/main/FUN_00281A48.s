/* FUN_00281A48  0x00281A48 */

    .section .text.FUN_00281A48
    .global FUN_00281A48
    .type FUN_00281A48, @function
FUN_00281A48:
    .byte 0x2F, 0xE6  /* 00281A48: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00281A4A: sts.l pr,@-r15 */
    .byte 0x68, 0x43  /* 00281A4C: mov r4,r8 */
    .byte 0x28, 0x88  /* 00281A4E: tst r8,r8 */
    .byte 0x8F, 0x03  /* 00281A50: bf/s 0x00281A5A */
    .byte 0x6E, 0xF3  /* 00281A52: mov r15,r14 */
    .byte 0xD0, 0x12  /* 00281A54: mov.l @(0x48,PC),r0  {[0x00281AA0] = 0x00281E18} */
    .byte 0xA0, 0x1A  /* 00281A56: bra 0x00281A8E */
    .byte 0xE4, 0xF5  /* 00281A58: mov #-11,r4 */
    .byte 0x69, 0x83  /* 00281A5A: mov r8,r9 */
    .byte 0x51, 0x8A  /* 00281A5C: mov.l @(0x28,r8),r1 */
    .byte 0x21, 0x18  /* 00281A5E: tst r1,r1 */
    .byte 0x8F, 0x13  /* 00281A60: bf/s 0x00281A8A */
    .byte 0x79, 0x0C  /* 00281A62: add #12,r9 */
    .byte 0xD0, 0x0F  /* 00281A64: mov.l @(0x3C,PC),r0  {[0x00281AA4] = 0x00280FE0} */
    .byte 0x40, 0x0B  /* 00281A66: jsr @r0 */
    .byte 0x64, 0x83  /* 00281A68: mov r8,r4 */
    .byte 0x61, 0x03  /* 00281A6A: mov r0,r1 */
    .byte 0xD0, 0x0E  /* 00281A6C: mov.l @(0x38,PC),r0  {[0x00281AA8] = 0x00282A74} */
    .byte 0x65, 0x13  /* 00281A6E: mov r1,r5 */
    .byte 0x40, 0x0B  /* 00281A70: jsr @r0 */
    .byte 0x64, 0x93  /* 00281A72: mov r9,r4 */
    .byte 0x61, 0x03  /* 00281A74: mov r0,r1 */
    .byte 0x21, 0x18  /* 00281A76: tst r1,r1 */
    .byte 0x8D, 0x03  /* 00281A78: bt/s 0x00281A82 */
    .byte 0x64, 0x13  /* 00281A7A: mov r1,r4 */
    .byte 0xD0, 0x08  /* 00281A7C: mov.l @(0x20,PC),r0  {[0x00281AA0] = 0x00281E18} */
    .byte 0xA0, 0x06  /* 00281A7E: bra 0x00281A8E */
    .byte 0x00, 0x09  /* 00281A80: nop */
    .byte 0xD1, 0x0A  /* 00281A82: mov.l @(0x28,PC),r1  {[0x00281AAC] = 0x0028B070} */
    .byte 0x61, 0x12  /* 00281A84: mov.l @r1,r1 */
    .byte 0x90, 0x0A  /* 00281A86: mov.w @(0x14,PC),r0  {0x00281A9E} */
    .byte 0x01, 0x86  /* 00281A88: mov.l r8,@(r0,r1) */
    .byte 0xD0, 0x05  /* 00281A8A: mov.l @(0x14,PC),r0  {[0x00281AA0] = 0x00281E18} */
    .byte 0xE4, 0x00  /* 00281A8C: mov #0,r4 */
    .byte 0x40, 0x0B  /* 00281A8E: jsr @r0 */
    .byte 0x00, 0x09  /* 00281A90: nop */
    .byte 0x6F, 0xE3  /* 00281A92: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00281A94: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00281A96: mov.l @r15+,r14 */
    .byte 0x69, 0xF6  /* 00281A98: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00281A9A: rts */
    .byte 0x68, 0xF6  /* 00281A9C: mov.l @r15+,r8 */
    .byte 0x00, 0xA8  /* 00281A9E: .word 0x00A8 */
    .4byte DAT_00281E18  /* 00281AA0 = 0x00281E18 (FUN_00281D9C + 0x7C) */
    .4byte DAT_00280FE0  /* 00281AA4 = 0x00280FE0 (FUN_00280F34 + 0xAC) */
    .4byte DAT_00282A74  /* 00281AA8 = 0x00282A74 (FUN_00282A5C + 0x18) */
    .4byte sym_0028B070  /* 00281AAC = 0x0028B070 */
