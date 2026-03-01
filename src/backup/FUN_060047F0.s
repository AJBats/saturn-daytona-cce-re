/* FUN_060047F0  0x060047F0 */

    .section .text.FUN_060047F0
    .global FUN_060047F0
    .type FUN_060047F0, @function
FUN_060047F0:
    .byte 0x4F, 0x22  /* 060047F0: sts.l pr,@-r15 */
    .byte 0x6A, 0x43  /* 060047F2: mov r4,r10 */
    .byte 0x5E, 0xF6  /* 060047F4: mov.l @(0x18,r15),r14 */
    .byte 0x66, 0xC3  /* 060047F6: mov r12,r6 */
