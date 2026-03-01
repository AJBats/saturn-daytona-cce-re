/* FUN_060044C4  0x060044C4 */

    .section .text.FUN_060044C4
    .global FUN_060044C4
    .type FUN_060044C4, @function
FUN_060044C4:
    .byte 0x4F, 0x22  /* 060044C4: sts.l pr,@-r15 */
    .byte 0x50, 0xA0  /* 060044C6: mov.l @(0x0,r10),r0 */
    .byte 0x1B, 0x00  /* 060044C8: mov.l r0,@(0x0,r11) */
    .byte 0x50, 0xA1  /* 060044CA: mov.l @(0x4,r10),r0 */
    .byte 0x1B, 0x01  /* 060044CC: mov.l r0,@(0x4,r11) */
    .byte 0x7B, 0x08  /* 060044CE: add #8,r11 */
    .byte 0xB0, 0x30  /* 060044D0: bsr 0x06004534 */
    .byte 0x63, 0x93  /* 060044D2: mov r9,r3 */
    .byte 0xC4, 0x99  /* 060044D4: mov.b @(0x99,GBR),r0 */
    .byte 0x70, 0x02  /* 060044D6: add #2,r0 */
    .byte 0xC0, 0x99  /* 060044D8: mov.b r0,@(0x99,GBR) */
    .byte 0x4F, 0x26  /* 060044DA: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060044DC: rts */
    .byte 0x00, 0x09  /* 060044DE: nop */
