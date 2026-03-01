/* FUN_0600D184  0x0600D184 */

    .section .text.FUN_0600D184
    .global FUN_0600D184
    .type FUN_0600D184, @function
FUN_0600D184:
    .byte 0x4F, 0x22  /* 0600D184: sts.l pr,@-r15 */
    .byte 0x50, 0xA0  /* 0600D186: mov.l @(0x0,r10),r0 */
    .byte 0x1B, 0x00  /* 0600D188: mov.l r0,@(0x0,r11) */
    .byte 0x50, 0xA1  /* 0600D18A: mov.l @(0x4,r10),r0 */
    .byte 0x1B, 0x01  /* 0600D18C: mov.l r0,@(0x4,r11) */
    .byte 0x7B, 0x08  /* 0600D18E: add #8,r11 */
    .byte 0xB0, 0x3E  /* 0600D190: bsr 0x0600D210 */
    .byte 0x63, 0x9B  /* 0600D192: neg r9,r3 */
    .byte 0xC4, 0x99  /* 0600D194: mov.b @(0x99,GBR),r0 */
    .byte 0x70, 0x02  /* 0600D196: add #2,r0 */
    .byte 0xC0, 0x99  /* 0600D198: mov.b r0,@(0x99,GBR) */
    .byte 0x4F, 0x26  /* 0600D19A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600D19C: rts */
    .byte 0x00, 0x09  /* 0600D19E: nop */
