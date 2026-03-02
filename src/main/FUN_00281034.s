/* FUN_00281034  0x00281034 */

    .section .text.FUN_00281034
    .global FUN_00281034
    .type FUN_00281034, @function
FUN_00281034:
    .byte 0x2F, 0xE6  /* 00281034: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00281036: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 00281038: add #-4,r15 */
    .byte 0x68, 0x43  /* 0028103A: mov r4,r8 */
    .byte 0x28, 0x88  /* 0028103C: tst r8,r8 */
    .byte 0x8D, 0x11  /* 0028103E: bt/s 0x00281064 */
    .byte 0x6E, 0xF3  /* 00281040: mov r15,r14 */
    .byte 0xD0, 0x0D  /* 00281042: mov.l @(0x34,PC),r0  {[0x00281078] = 0x00280FE0} */
    .byte 0x40, 0x0B  /* 00281044: jsr @r0 */
    .byte 0x00, 0x09  /* 00281046: nop */
    .byte 0x69, 0x03  /* 00281048: mov r0,r9 */
    .byte 0xD1, 0x0C  /* 0028104A: mov.l @(0x30,PC),r1  {[0x0028107C] = 0x002810E0} */
    .byte 0xE7, 0x00  /* 0028104C: mov #0,r7 */
    .byte 0x66, 0xE3  /* 0028104E: mov r14,r6 */
    .byte 0xE5, 0x00  /* 00281050: mov #0,r5 */
    .byte 0x41, 0x0B  /* 00281052: jsr @r1 */
    .byte 0x64, 0x83  /* 00281054: mov r8,r4 */
    .byte 0xD0, 0x0A  /* 00281056: mov.l @(0x28,PC),r0  {[0x00281080] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 00281058: jsr @r0 */
    .byte 0xE4, 0x00  /* 0028105A: mov #0,r4 */
    .byte 0x61, 0xE2  /* 0028105C: mov.l @r14,r1 */
    .byte 0x39, 0x13  /* 0028105E: cmp/ge r1,r9 */
    .byte 0xA0, 0x03  /* 00281060: bra 0x0028106A */
    .byte 0x00, 0x29  /* 00281062: .word 0x0029 */
    .byte 0xD0, 0x06  /* 00281064: mov.l @(0x18,PC),r0  {[0x00281080] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 00281066: jsr @r0 */
    .byte 0xE4, 0xF5  /* 00281068: mov #-11,r4 */
    .byte 0x7E, 0x04  /* 0028106A: add #4,r14 */
    .byte 0x6F, 0xE3  /* 0028106C: mov r14,r15 */
    .byte 0x4F, 0x26  /* 0028106E: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00281070: mov.l @r15+,r14 */
    .byte 0x69, 0xF6  /* 00281072: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00281074: rts */
    .byte 0x68, 0xF6  /* 00281076: mov.l @r15+,r8 */
    .4byte DAT_00280FE0  /* 00281078 = 0x00280FE0 (FUN_00280F34 + 0xAC) */
    .4byte DAT_002810E0  /* 0028107C = 0x002810E0 (FUN_00281086 + 0x5A) */
    .4byte DAT_00281E18  /* 00281080 = 0x00281E18 (FUN_00281D9C + 0x7C) */
    .byte 0x2F, 0x86  /* 00281084: mov.l r8,@-r15 */
