/* FUN_060017B8  0x060017B8 */

    .section .text.FUN_060017B8
    .global FUN_060017B8
    .type FUN_060017B8, @function
FUN_060017B8:
    .byte 0x2F, 0xE6  /* 060017B8: mov.l r14,@-r15 */
    .byte 0x43, 0x0B  /* 060017BA: jsr @r3 */
    .byte 0x61, 0xA3  /* 060017BC: mov r10,r1 */
    .byte 0xBE, 0xA1  /* 060017BE: bsr 0x06001504 */
    .byte 0x64, 0x03  /* 060017C0: mov r0,r4 */
    .byte 0x67, 0xD3  /* 060017C2: mov r13,r7 */
