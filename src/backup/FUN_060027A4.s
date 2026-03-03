/* FUN_060027A4  0x060027A4 */

    .section .text.FUN_060027A4
    .global FUN_060027A4
    .type FUN_060027A4, @function
FUN_060027A4:
    mov.l r14, @-r15
    .byte 0xA0, 0x11  /* 060027A6: bra 0x060027CC */
    mov.l r3, @-r15
    .byte 0xE3, 0x00  /* 060027AA: mov #0,r3 */
    .byte 0x2F, 0x36  /* 060027AC: mov.l r3,@-r15 */
    .byte 0xE2, 0x07  /* 060027AE: mov #7,r2 */
    .byte 0x2F, 0xD6  /* 060027B0: mov.l r13,@-r15 */
    .byte 0xE7, 0x28  /* 060027B2: mov #40,r7 */
