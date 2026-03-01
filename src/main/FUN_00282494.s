/* FUN_00282494  0x00282494 */

    .section .text.FUN_00282494
    .global FUN_00282494
    .type FUN_00282494, @function
FUN_00282494:
    .byte 0x2F, 0xE6  /* 00282494: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 00282496: mov r15,r14 */
    .byte 0x74, 0x58  /* 00282498: add #88,r4 */
    .byte 0x60, 0x42  /* 0028249A: mov.l @r4,r0 */
    .byte 0x00, 0x0B  /* 0028249C: rts */
    .byte 0x6E, 0xF6  /* 0028249E: mov.l @r15+,r14 */
    .byte 0x2F, 0x86  /* 002824A0: mov.l r8,@-r15 */
