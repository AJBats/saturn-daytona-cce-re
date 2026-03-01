/* FUN_06004628  0x06004628 */

    .section .text.FUN_06004628
    .global FUN_06004628
    .type FUN_06004628, @function
FUN_06004628:
    .byte 0x4F, 0x22  /* 06004628: sts.l pr,@-r15 */
    .byte 0x50, 0xA0  /* 0600462A: mov.l @(0x0,r10),r0 */
    .byte 0x1B, 0x00  /* 0600462C: mov.l r0,@(0x0,r11) */
    .byte 0x50, 0xA1  /* 0600462E: mov.l @(0x4,r10),r0 */
    .byte 0x1B, 0x01  /* 06004630: mov.l r0,@(0x4,r11) */
    .byte 0x7B, 0x08  /* 06004632: add #8,r11 */
    .byte 0xB0, 0x30  /* 06004634: bsr 0x06004698 */
    .byte 0x63, 0x83  /* 06004636: mov r8,r3 */
    .byte 0xC4, 0x9A  /* 06004638: mov.b @(0x9A,GBR),r0 */
    .byte 0x70, 0x02  /* 0600463A: add #2,r0 */
    .byte 0xC0, 0x9A  /* 0600463C: mov.b r0,@(0x9A,GBR) */
    .byte 0x4F, 0x26  /* 0600463E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06004640: rts */
    .byte 0x00, 0x09  /* 06004642: nop */
