/* FUN_06002794  0x06002794 */

    .section .text.FUN_06002794
    .global FUN_06002794
    .type FUN_06002794, @function
FUN_06002794:
    .byte 0x2F, 0xE6  /* 06002794: mov.l r14,@-r15 */
    .byte 0x2F, 0x36  /* 06002796: mov.l r3,@-r15 */
    .byte 0x4C, 0x0B  /* 06002798: jsr @r12 */
    .byte 0x64, 0xA3  /* 0600279A: mov r10,r4 */
    .byte 0xE2, 0x00  /* 0600279C: mov #0,r2 */
    .byte 0xE3, 0x0A  /* 0600279E: mov #10,r3 */
    .byte 0x2F, 0x26  /* 060027A0: mov.l r2,@-r15 */
    .byte 0x2F, 0xD6  /* 060027A2: mov.l r13,@-r15 */
