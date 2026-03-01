/* FUN_0600C5B8  0x0600C5B8 */

    .section .text.FUN_0600C5B8
    .global FUN_0600C5B8
    .type FUN_0600C5B8, @function
FUN_0600C5B8:
    .byte 0x2F, 0xE6  /* 0600C5B8: mov.l r14,@-r15 */
    .byte 0xE6, 0x14  /* 0600C5BA: mov #20,r6 */
    .byte 0x2F, 0x26  /* 0600C5BC: mov.l r2,@-r15 */
    .byte 0x65, 0xD3  /* 0600C5BE: mov r13,r5 */
    .byte 0x2F, 0x36  /* 0600C5C0: mov.l r3,@-r15 */
    .byte 0x4A, 0x0B  /* 0600C5C2: jsr @r10 */
    .byte 0x00, 0x09  /* 0600C5C4: nop */
    .byte 0x7F, 0x10  /* 0600C5C6: add #16,r15 */
    .byte 0x4F, 0x26  /* 0600C5C8: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 0600C5CA: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600C5CC: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600C5CE: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600C5D0: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600C5D2: rts */
    .byte 0x6E, 0xF6  /* 0600C5D4: mov.l @r15+,r14 */
