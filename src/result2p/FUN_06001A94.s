/* FUN_06001A94  0x06001A94 */

    .section .text.FUN_06001A94
    .global FUN_06001A94
    .type FUN_06001A94, @function
FUN_06001A94:
    .byte 0x2F, 0xE6  /* 06001A94: mov.l r14,@-r15 */
    .byte 0x43, 0x0B  /* 06001A96: jsr @r3 */
    .byte 0x61, 0xA3  /* 06001A98: mov r10,r1 */
    .byte 0xBE, 0xA8  /* 06001A9A: bsr 0x060017EE */
    .byte 0x64, 0x03  /* 06001A9C: mov r0,r4 */
    .byte 0x67, 0xD3  /* 06001A9E: mov r13,r7 */
