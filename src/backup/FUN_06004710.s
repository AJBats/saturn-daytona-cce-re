/* FUN_06004710  0x06004710 */

    .section .text.FUN_06004710
    .global FUN_06004710
    .type FUN_06004710, @function
FUN_06004710:
    .byte 0x2F, 0xE6  /* 06004710: mov.l r14,@-r15 */
    .byte 0x43, 0x0B  /* 06004712: jsr @r3 */
    .byte 0x61, 0xA3  /* 06004714: mov r10,r1 */
    .byte 0xBE, 0xA1  /* 06004716: bsr 0x0600445C */
    .byte 0x64, 0x03  /* 06004718: mov r0,r4 */
    .byte 0x67, 0xD3  /* 0600471A: mov r13,r7 */
