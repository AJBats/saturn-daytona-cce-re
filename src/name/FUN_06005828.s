/* FUN_06005828  0x06005828 */

    .section .text.FUN_06005828
    .global FUN_06005828
    .type FUN_06005828, @function
FUN_06005828:
    .byte 0x4F, 0x22  /* 06005828: sts.l pr,@-r15 */
    .byte 0x6A, 0x43  /* 0600582A: mov r4,r10 */
    .byte 0x5E, 0xF6  /* 0600582C: mov.l @(0x18,r15),r14 */
    .byte 0x65, 0xB3  /* 0600582E: mov r11,r5 */
