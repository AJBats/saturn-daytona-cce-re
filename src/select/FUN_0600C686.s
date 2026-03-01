/* FUN_0600C686  0x0600C686 */

    .section .text.FUN_0600C686
    .global FUN_0600C686
    .type FUN_0600C686, @function
FUN_0600C686:
    .byte 0x2F, 0xE6  /* 0600C686: mov.l r14,@-r15 */
    .byte 0x2F, 0x36  /* 0600C688: mov.l r3,@-r15 */
    .byte 0x42, 0x0B  /* 0600C68A: jsr @r2 */
    .byte 0xE4, 0x00  /* 0600C68C: mov #0,r4 */
    .byte 0xE7, 0x34  /* 0600C68E: mov #52,r7 */
    .byte 0xD2, 0x1C  /* 0600C690: mov.l @(0x70,PC),r2  {[0x0600C704] = 0x06028B80} */
    .byte 0xE6, 0x1E  /* 0600C692: mov #30,r6 */
