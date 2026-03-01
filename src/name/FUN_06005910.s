/* FUN_06005910  0x06005910 */

    .section .text.FUN_06005910
    .global FUN_06005910
    .type FUN_06005910, @function
FUN_06005910:
    .byte 0x4F, 0x22  /* 06005910: sts.l pr,@-r15 */
    .byte 0x6A, 0x43  /* 06005912: mov r4,r10 */
    .byte 0x5E, 0xF6  /* 06005914: mov.l @(0x18,r15),r14 */
    .byte 0x66, 0xC3  /* 06005916: mov r12,r6 */
