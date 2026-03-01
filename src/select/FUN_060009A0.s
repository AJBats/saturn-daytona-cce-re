/* FUN_060009A0  0x060009A0 */

    .section .text.FUN_060009A0
    .global FUN_060009A0
    .type FUN_060009A0, @function
FUN_060009A0:
    .byte 0x2F, 0xE6  /* 060009A0: mov.l r14,@-r15 */
    .byte 0xEE, 0x1F  /* 060009A2: mov #31,r14 */
    .byte 0x2F, 0xD6  /* 060009A4: mov.l r13,@-r15 */
    .byte 0x6D, 0x6D  /* 060009A6: extu.w r6,r13 */
    .byte 0x2F, 0xC6  /* 060009A8: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060009AA: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060009AC: mov.l r10,@-r15 */
    .byte 0x6A, 0xD3  /* 060009AE: mov r13,r10 */
    .byte 0x2F, 0x96  /* 060009B0: mov.l r9,@-r15 */
    .byte 0x4A, 0x21  /* 060009B2: shar r10 */
    .byte 0x2F, 0x86  /* 060009B4: mov.l r8,@-r15 */
    .byte 0x69, 0xD3  /* 060009B6: mov r13,r9 */
