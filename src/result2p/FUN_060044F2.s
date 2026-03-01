/* FUN_060044F2  0x060044F2 */

    .section .text.FUN_060044F2
    .global FUN_060044F2
    .type FUN_060044F2, @function
FUN_060044F2:
    .byte 0x4F, 0x22  /* 060044F2: sts.l pr,@-r15 */
    .byte 0xB0, 0x1E  /* 060044F4: bsr 0x06004534 */
    .byte 0x63, 0x9B  /* 060044F6: neg r9,r3 */
    .byte 0xB0, 0x1C  /* 060044F8: bsr 0x06004534 */
    .byte 0x63, 0x93  /* 060044FA: mov r9,r3 */
    .byte 0xC4, 0x99  /* 060044FC: mov.b @(0x99,GBR),r0 */
    .byte 0x70, 0x02  /* 060044FE: add #2,r0 */
    .byte 0xC0, 0x99  /* 06004500: mov.b r0,@(0x99,GBR) */
    .byte 0x4F, 0x26  /* 06004502: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06004504: rts */
    .byte 0x00, 0x09  /* 06004506: nop */
