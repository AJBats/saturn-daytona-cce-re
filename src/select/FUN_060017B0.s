/* FUN_060017B0  0x060017B0 */

    .section .text.FUN_060017B0
    .global FUN_060017B0
    .type FUN_060017B0, @function
FUN_060017B0:
    .byte 0x4F, 0x22  /* 060017B0: sts.l pr,@-r15 */
    .byte 0x6A, 0x43  /* 060017B2: mov r4,r10 */
    .byte 0x5E, 0xF6  /* 060017B4: mov.l @(0x18,r15),r14 */
    .byte 0x65, 0xB3  /* 060017B6: mov r11,r5 */
