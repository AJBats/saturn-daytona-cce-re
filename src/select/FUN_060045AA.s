/* FUN_060045AA  0x060045AA */

    .section .text.FUN_060045AA
    .global FUN_060045AA
    .type FUN_060045AA, @function
FUN_060045AA:
    .byte 0x2F, 0xE6  /* 060045AA: mov.l r14,@-r15 */
    .byte 0x42, 0x0B  /* 060045AC: jsr @r2 */
    .byte 0xE4, 0x3E  /* 060045AE: mov #62,r4 */
    .byte 0xA0, 0xC8  /* 060045B0: bra 0x06004744 */
    .byte 0x7F, 0x08  /* 060045B2: add #8,r15 */
    .byte 0x92, 0x2B  /* 060045B4: mov.w @(0x56,PC),r2  {0x0600460E} */
    .byte 0xE7, 0x26  /* 060045B6: mov #38,r7 */
    .byte 0xD1, 0x1E  /* 060045B8: mov.l @(0x78,PC),r1  {[0x06004634] = 0x06028B80} */
    .byte 0xE6, 0x3A  /* 060045BA: mov #58,r6 */
    .4byte 0x2F26E523  /* 060045BC = 0x2F26E523 */
