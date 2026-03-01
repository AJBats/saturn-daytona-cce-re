/* FUN_06001898  0x06001898 */

    .section .text.FUN_06001898
    .global FUN_06001898
    .type FUN_06001898, @function
FUN_06001898:
    .byte 0x4F, 0x22  /* 06001898: sts.l pr,@-r15 */
    .byte 0x6A, 0x43  /* 0600189A: mov r4,r10 */
    .byte 0x5E, 0xF6  /* 0600189C: mov.l @(0x18,r15),r14 */
    .byte 0x66, 0xC3  /* 0600189E: mov r12,r6 */
