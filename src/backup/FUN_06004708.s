/* FUN_06004708  0x06004708 */

    .section .text.FUN_06004708
    .global FUN_06004708
    .type FUN_06004708, @function
FUN_06004708:
    .byte 0x4F, 0x22  /* 06004708: sts.l pr,@-r15 */
    .byte 0x6A, 0x43  /* 0600470A: mov r4,r10 */
    .byte 0x5E, 0xF6  /* 0600470C: mov.l @(0x18,r15),r14 */
    .byte 0x65, 0xB3  /* 0600470E: mov r11,r5 */
