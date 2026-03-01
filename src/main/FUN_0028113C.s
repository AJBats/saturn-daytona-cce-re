/* FUN_0028113C  0x0028113C */

    .section .text.FUN_0028113C
    .global FUN_0028113C
    .type FUN_0028113C, @function
FUN_0028113C:
    .byte 0x2F, 0xE6  /* 0028113C: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0028113E: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 00281140: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 00281142: mov r15,r14 */
    .byte 0x69, 0x73  /* 00281144: mov r7,r9 */
    .byte 0x24, 0x48  /* 00281146: tst r4,r4 */
    .byte 0x8F, 0x05  /* 00281148: bf/s 0x00281156 */
    .byte 0x58, 0xE6  /* 0028114A: mov.l @(0x18,r14),r8 */
    .byte 0xD0, 0x15  /* 0028114C: mov.l @(0x54,PC),r0  {[0x002811A4] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 0028114E: jsr @r0 */
    .byte 0xE4, 0xF5  /* 00281150: mov #-11,r4 */
    .byte 0xA0, 0x1C  /* 00281152: bra 0x0028118E */
    .byte 0x00, 0x09  /* 00281154: nop */
    .byte 0x74, 0x0C  /* 00281156: add #12,r4 */
    .byte 0x2F, 0x86  /* 00281158: mov.l r8,@-r15 */
    .byte 0x2F, 0x66  /* 0028115A: mov.l r6,@-r15 */
    .byte 0x61, 0xE3  /* 0028115C: mov r14,r1 */
    .byte 0x71, 0x04  /* 0028115E: add #4,r1 */
    .byte 0x2F, 0x16  /* 00281160: mov.l r1,@-r15 */
