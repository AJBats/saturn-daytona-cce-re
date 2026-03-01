/* FUN_0600116E  0x0600116E */

    .section .text.FUN_0600116E
    .global FUN_0600116E
    .type FUN_0600116E, @function
FUN_0600116E:
    .byte 0x2F, 0xE6  /* 0600116E: mov.l r14,@-r15 */
    .byte 0x4A, 0x0B  /* 06001170: jsr @r10 */
    .byte 0x65, 0xC3  /* 06001172: mov r12,r5 */
    .byte 0x7F, 0x20  /* 06001174: add #32,r15 */
    .byte 0x4F, 0x26  /* 06001176: lds.l @r15+,pr */
    .byte 0x69, 0xF6  /* 06001178: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600117A: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600117C: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600117E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06001180: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06001182: rts */
    .byte 0x6E, 0xF6  /* 06001184: mov.l @r15+,r14 */
    .byte 0x24, 0x48  /* 06001186: tst r4,r4 */
