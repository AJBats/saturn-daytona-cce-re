/* FUN_060073EC  0x060073EC */

    .section .text.FUN_060073EC
    .global FUN_060073EC
    .type FUN_060073EC, @function
FUN_060073EC:
    .byte 0x4F, 0x22  /* 060073EC: sts.l pr,@-r15 */
    .byte 0x50, 0xA0  /* 060073EE: mov.l @(0x0,r10),r0 */
    .byte 0x1B, 0x00  /* 060073F0: mov.l r0,@(0x0,r11) */
    .byte 0x50, 0xA1  /* 060073F2: mov.l @(0x4,r10),r0 */
    .byte 0x1B, 0x01  /* 060073F4: mov.l r0,@(0x4,r11) */
    .byte 0x7B, 0x08  /* 060073F6: add #8,r11 */
    .byte 0xB0, 0x3E  /* 060073F8: bsr 0x06007478 */
    .byte 0x63, 0x9B  /* 060073FA: neg r9,r3 */
    .byte 0xC4, 0x99  /* 060073FC: mov.b @(0x99,GBR),r0 */
    .byte 0x70, 0x02  /* 060073FE: add #2,r0 */
    .byte 0xC0, 0x99  /* 06007400: mov.b r0,@(0x99,GBR) */
    .byte 0x4F, 0x26  /* 06007402: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06007404: rts */
    .byte 0x00, 0x09  /* 06007406: nop */
