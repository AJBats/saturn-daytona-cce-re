/* FUN_06006BEC  0x06006BEC */

    .section .text.FUN_06006BEC
    .global FUN_06006BEC
    .type FUN_06006BEC, @function
FUN_06006BEC:
    .byte 0x4F, 0x22  /* 06006BEC: sts.l pr,@-r15 */
    .byte 0x4E, 0x08  /* 06006BEE: shll2 r14 */
    .byte 0x2F, 0x36  /* 06006BF0: mov.l r3,@-r15 */
    .byte 0x7E, 0x1E  /* 06006BF2: add #30,r14 */
    .byte 0x2F, 0x26  /* 06006BF4: mov.l r2,@-r15 */
    .byte 0x67, 0xE3  /* 06006BF6: mov r14,r7 */
    .byte 0x77, 0x04  /* 06006BF8: add #4,r7 */
    .byte 0x65, 0xE3  /* 06006BFA: mov r14,r5 */
    .byte 0x41, 0x0B  /* 06006BFC: jsr @r1 */
    .byte 0xE4, 0x27  /* 06006BFE: mov #39,r4 */
    .byte 0x7F, 0x08  /* 06006C00: add #8,r15 */
    .byte 0x4F, 0x26  /* 06006C02: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06006C04: rts */
    .byte 0x6E, 0xF6  /* 06006C06: mov.l @r15+,r14 */
