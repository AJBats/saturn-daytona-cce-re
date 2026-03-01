/* FUN_0600A6AA  0x0600A6AA */

    .section .text.FUN_0600A6AA
    .global FUN_0600A6AA
    .type FUN_0600A6AA, @function
FUN_0600A6AA:
    .byte 0x2F, 0xE6  /* 0600A6AA: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600A6AC: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600A6AE: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600A6B0: mov.l r11,@-r15 */
    .byte 0x6C, 0x43  /* 0600A6B2: mov r4,r12 */
    .byte 0xDE, 0x2A  /* 0600A6B4: mov.l @(0xA8,PC),r14  {[0x0600A760] = 0x060136EC} */
