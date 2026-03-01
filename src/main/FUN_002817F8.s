/* FUN_002817F8  0x002817F8 */

    .section .text.FUN_002817F8
    .global FUN_002817F8
    .type FUN_002817F8, @function
FUN_002817F8:
    .byte 0x2F, 0xE6  /* 002817F8: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002817FA: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 002817FC: add #-4,r15 */
    .byte 0x6E, 0xF3  /* 002817FE: mov r15,r14 */
    .byte 0x68, 0x43  /* 00281800: mov r4,r8 */
    .byte 0x28, 0x88  /* 00281802: tst r8,r8 */
    .byte 0x8F, 0x05  /* 00281804: bf/s 0x00281812 */
    .byte 0x69, 0x53  /* 00281806: mov r5,r9 */
    .byte 0xD0, 0x11  /* 00281808: mov.l @(0x44,PC),r0  {[0x00281850] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 0028180A: jsr @r0 */
    .byte 0xE4, 0xF5  /* 0028180C: mov #-11,r4 */
    .byte 0xA0, 0x19  /* 0028180E: bra 0x00281844 */
    .byte 0x7E, 0x04  /* 00281810: add #4,r14 */
