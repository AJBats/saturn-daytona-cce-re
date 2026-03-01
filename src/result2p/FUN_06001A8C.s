/* FUN_06001A8C  0x06001A8C */

    .section .text.FUN_06001A8C
    .global FUN_06001A8C
    .type FUN_06001A8C, @function
FUN_06001A8C:
    .byte 0x4F, 0x22  /* 06001A8C: sts.l pr,@-r15 */
    .byte 0x6A, 0x43  /* 06001A8E: mov r4,r10 */
    .byte 0x5E, 0xF6  /* 06001A90: mov.l @(0x18,r15),r14 */
    .byte 0x65, 0xB3  /* 06001A92: mov r11,r5 */
