/* FUN_002824A2  0x002824A2 */

    .section .text.FUN_002824A2
    .global FUN_002824A2
    .type FUN_002824A2, @function
FUN_002824A2:
    .byte 0x2F, 0xE6  /* 002824A2: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002824A4: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 002824A6: add #-4,r15 */
    .byte 0x6E, 0xF3  /* 002824A8: mov r15,r14 */
    .byte 0x68, 0x43  /* 002824AA: mov r4,r8 */
