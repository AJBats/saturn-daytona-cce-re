/* FUN_06005830  0x06005830 */

    .section .text.FUN_06005830
    .global FUN_06005830
    .type FUN_06005830, @function
FUN_06005830:
    .byte 0x2F, 0xE6  /* 06005830: mov.l r14,@-r15 */
    .byte 0x43, 0x0B  /* 06005832: jsr @r3 */
    .byte 0x61, 0xA3  /* 06005834: mov r10,r1 */
    .byte 0xBE, 0xA1  /* 06005836: bsr 0x0600557C */
    .byte 0x64, 0x03  /* 06005838: mov r0,r4 */
    .byte 0x67, 0xD3  /* 0600583A: mov r13,r7 */
