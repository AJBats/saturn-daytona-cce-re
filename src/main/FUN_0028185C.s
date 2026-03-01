/* FUN_0028185C  0x0028185C */

    .section .text.FUN_0028185C
    .global FUN_0028185C
    .type FUN_0028185C, @function
FUN_0028185C:
    .byte 0x2F, 0xE6  /* 0028185C: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0028185E: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 00281860: add #-4,r15 */
    .byte 0x6E, 0xF3  /* 00281862: mov r15,r14 */
    .byte 0x68, 0x43  /* 00281864: mov r4,r8 */
    .byte 0x28, 0x88  /* 00281866: tst r8,r8 */
    .byte 0x8F, 0x05  /* 00281868: bf/s 0x00281876 */
    .byte 0x69, 0x53  /* 0028186A: mov r5,r9 */
    .byte 0xD0, 0x12  /* 0028186C: mov.l @(0x48,PC),r0  {[0x002818B8] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 0028186E: jsr @r0 */
    .byte 0xE4, 0xF5  /* 00281870: mov #-11,r4 */
    .byte 0xA0, 0x1B  /* 00281872: bra 0x002818AC */
    .byte 0x7E, 0x04  /* 00281874: add #4,r14 */
