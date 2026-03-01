/* FUN_0028192C  0x0028192C */

    .section .text.FUN_0028192C
    .global FUN_0028192C
    .type FUN_0028192C, @function
FUN_0028192C:
    .byte 0x2F, 0xE6  /* 0028192C: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0028192E: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 00281930: add #-4,r15 */
    .byte 0x6E, 0xF3  /* 00281932: mov r15,r14 */
    .byte 0x68, 0x43  /* 00281934: mov r4,r8 */
    .byte 0x28, 0x88  /* 00281936: tst r8,r8 */
    .byte 0x8F, 0x05  /* 00281938: bf/s 0x00281946 */
    .byte 0x69, 0x53  /* 0028193A: mov r5,r9 */
    .byte 0xD0, 0x12  /* 0028193C: mov.l @(0x48,PC),r0  {[0x00281988] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 0028193E: jsr @r0 */
    .byte 0xE4, 0xF5  /* 00281940: mov #-11,r4 */
    .byte 0xA0, 0x1B  /* 00281942: bra 0x0028197C */
    .byte 0x7E, 0x04  /* 00281944: add #4,r14 */
