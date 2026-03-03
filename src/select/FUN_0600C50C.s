/* FUN_0600C50C  0x0600C50C */

    .section .text.FUN_0600C50C
    .global FUN_0600C50C
    .type FUN_0600C50C, @function
FUN_0600C50C:
    mov.l r14, @-r15
    mov #0x13, r6
    mov.l r2, @-r15
    mov.l r3, @-r15
    .byte 0xA0, 0x55  /* 0600C514: bra 0x0600C5C2 */
    mov r13, r5
    .byte 0xD3, 0x17  /* 0600C518: mov.l @(0x5C,PC),r3  {[0x0600C578] = 0x002764B0} */
    .byte 0x66, 0x32  /* 0600C51A: mov.l @r3,r6 */
    .byte 0xD4, 0x17  /* 0600C51C: mov.l @(0x5C,PC),r4  {[0x0600C57C] = 0x002733B0} */
    .byte 0x4B, 0x0B  /* 0600C51E: jsr @r11 */
    .byte 0x65, 0xE3  /* 0600C520: mov r14,r5 */
    .byte 0xE2, 0x10  /* 0600C522: mov #16,r2 */
    .byte 0xD4, 0x16  /* 0600C524: mov.l @(0x58,PC),r4  {[0x0600C580] = 0x002764B4} */
    .byte 0xE3, 0x16  /* 0600C526: mov #22,r3 */
    .byte 0x2F, 0xC6  /* 0600C528: mov.l r12,@-r15 */
    .byte 0xE7, 0x1F  /* 0600C52A: mov #31,r7 */
