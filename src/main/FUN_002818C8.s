/* FUN_002818C8  0x002818C8 */

    .section .text.FUN_002818C8
    .global FUN_002818C8
    .type FUN_002818C8, @function
FUN_002818C8:
    .byte 0x2F, 0xE6  /* 002818C8: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002818CA: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 002818CC: add #-4,r15 */
    .byte 0x6E, 0xF3  /* 002818CE: mov r15,r14 */
    .byte 0x68, 0x43  /* 002818D0: mov r4,r8 */
    .byte 0x28, 0x88  /* 002818D2: tst r8,r8 */
    .byte 0x8F, 0x05  /* 002818D4: bf/s 0x002818E2 */
    .byte 0x69, 0x53  /* 002818D6: mov r5,r9 */
    .byte 0xD0, 0x11  /* 002818D8: mov.l @(0x44,PC),r0  {[0x00281920] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 002818DA: jsr @r0 */
    .byte 0xE4, 0xF5  /* 002818DC: mov #-11,r4 */
    .byte 0xA0, 0x19  /* 002818DE: bra 0x00281914 */
    .byte 0x7E, 0x04  /* 002818E0: add #4,r14 */
