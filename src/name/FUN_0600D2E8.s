/* FUN_0600D2E8  0x0600D2E8 */

    .section .text.FUN_0600D2E8
    .global FUN_0600D2E8
    .type FUN_0600D2E8, @function
FUN_0600D2E8:
    .byte 0x4F, 0x22  /* 0600D2E8: sts.l pr,@-r15 */
    .byte 0x50, 0xA0  /* 0600D2EA: mov.l @(0x0,r10),r0 */
    .byte 0x1B, 0x00  /* 0600D2EC: mov.l r0,@(0x0,r11) */
    .byte 0x50, 0xA1  /* 0600D2EE: mov.l @(0x4,r10),r0 */
    .byte 0x1B, 0x01  /* 0600D2F0: mov.l r0,@(0x4,r11) */
    .byte 0x7B, 0x08  /* 0600D2F2: add #8,r11 */
    .byte 0xB0, 0x3E  /* 0600D2F4: bsr 0x0600D374 */
    .byte 0x63, 0x8B  /* 0600D2F6: neg r8,r3 */
    .byte 0xC4, 0x9A  /* 0600D2F8: mov.b @(0x9A,GBR),r0 */
    .byte 0x70, 0x02  /* 0600D2FA: add #2,r0 */
    .byte 0xC0, 0x9A  /* 0600D2FC: mov.b r0,@(0x9A,GBR) */
    .byte 0x4F, 0x26  /* 0600D2FE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600D300: rts */
    .byte 0x00, 0x09  /* 0600D302: nop */
