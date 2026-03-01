/* FUN_0600976C  0x0600976C */

    .section .text.FUN_0600976C
    .global FUN_0600976C
    .type FUN_0600976C, @function
FUN_0600976C:
    .byte 0x2F, 0xE6  /* 0600976C: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600976E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06009770: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06009772: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06009774: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06009776: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06009778: mov.l r8,@-r15 */
    .byte 0xE8, 0x0A  /* 0600977A: mov #10,r8 */
    .byte 0xD9, 0x37  /* 0600977C: mov.l @(0xDC,PC),r9  {[0x0600985C] = 0x002FC3A0} */
