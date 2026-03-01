/* FUN_060044E0  0x060044E0 */

    .section .text.FUN_060044E0
    .global FUN_060044E0
    .type FUN_060044E0, @function
FUN_060044E0:
    .byte 0x4F, 0x22  /* 060044E0: sts.l pr,@-r15 */
    .byte 0xB0, 0x27  /* 060044E2: bsr 0x06004534 */
    .byte 0x63, 0x9B  /* 060044E4: neg r9,r3 */
    .byte 0xC4, 0x99  /* 060044E6: mov.b @(0x99,GBR),r0 */
    .byte 0x70, 0x01  /* 060044E8: add #1,r0 */
    .byte 0xC0, 0x99  /* 060044EA: mov.b r0,@(0x99,GBR) */
    .byte 0x4F, 0x26  /* 060044EC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060044EE: rts */
    .byte 0x00, 0x09  /* 060044F0: nop */
