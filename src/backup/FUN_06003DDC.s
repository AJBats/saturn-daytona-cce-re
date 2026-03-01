/* FUN_06003DDC  0x06003DDC */

    .section .text.FUN_06003DDC
    .global FUN_06003DDC
    .type FUN_06003DDC, @function
FUN_06003DDC:
    .byte 0x2F, 0xE6  /* 06003DDC: mov.l r14,@-r15 */
    .byte 0xEE, 0x1F  /* 06003DDE: mov #31,r14 */
    .byte 0x2F, 0xD6  /* 06003DE0: mov.l r13,@-r15 */
    .byte 0x6D, 0x6D  /* 06003DE2: extu.w r6,r13 */
    .byte 0x2F, 0xC6  /* 06003DE4: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06003DE6: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06003DE8: mov.l r10,@-r15 */
    .byte 0x6A, 0xD3  /* 06003DEA: mov r13,r10 */
    .byte 0x2F, 0x96  /* 06003DEC: mov.l r9,@-r15 */
    .byte 0x4A, 0x21  /* 06003DEE: shar r10 */
    .byte 0x2F, 0x86  /* 06003DF0: mov.l r8,@-r15 */
    .byte 0x69, 0xD3  /* 06003DF2: mov r13,r9 */
