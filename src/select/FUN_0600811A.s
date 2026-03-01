/* FUN_0600811A  0x0600811A */

    .section .text.FUN_0600811A
    .global FUN_0600811A
    .type FUN_0600811A, @function
FUN_0600811A:
    .byte 0x2F, 0xE6  /* 0600811A: mov.l r14,@-r15 */
    .byte 0x4D, 0x0B  /* 0600811C: jsr @r13 */
    .byte 0xE4, 0x04  /* 0600811E: mov #4,r4 */
    .byte 0x2F, 0xC6  /* 06008120: mov.l r12,@-r15 */
    .byte 0xE7, 0x2F  /* 06008122: mov #47,r7 */
