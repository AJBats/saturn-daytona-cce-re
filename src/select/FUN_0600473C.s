/* FUN_0600473C  0x0600473C */

    .section .text.FUN_0600473C
    .global FUN_0600473C
    .type FUN_0600473C, @function
FUN_0600473C:
    .byte 0x2F, 0xE6  /* 0600473C: mov.l r14,@-r15 */
    .byte 0x42, 0x0B  /* 0600473E: jsr @r2 */
    .byte 0xE4, 0x3C  /* 06004740: mov #60,r4 */
    .byte 0x7F, 0x08  /* 06004742: add #8,r15 */
    .byte 0x7F, 0x14  /* 06004744: add #20,r15 */
    .byte 0x4F, 0x26  /* 06004746: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06004748: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600474A: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600474C: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600474E: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06004750: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06004752: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06004754: rts */
    .byte 0x6E, 0xF6  /* 06004756: mov.l @r15+,r14 */
