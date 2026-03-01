/* FUN_0600460C  0x0600460C */

    .section .text.FUN_0600460C
    .global FUN_0600460C
    .type FUN_0600460C, @function
FUN_0600460C:
    .byte 0x4F, 0x22  /* 0600460C: sts.l pr,@-r15 */
    .byte 0x50, 0xA0  /* 0600460E: mov.l @(0x0,r10),r0 */
    .byte 0x1B, 0x00  /* 06004610: mov.l r0,@(0x0,r11) */
    .byte 0x50, 0xA1  /* 06004612: mov.l @(0x4,r10),r0 */
    .byte 0x1B, 0x01  /* 06004614: mov.l r0,@(0x4,r11) */
    .byte 0x7B, 0x08  /* 06004616: add #8,r11 */
    .byte 0xB0, 0x3E  /* 06004618: bsr 0x06004698 */
    .byte 0x63, 0x8B  /* 0600461A: neg r8,r3 */
    .byte 0xC4, 0x9A  /* 0600461C: mov.b @(0x9A,GBR),r0 */
    .byte 0x70, 0x02  /* 0600461E: add #2,r0 */
    .byte 0xC0, 0x9A  /* 06004620: mov.b r0,@(0x9A,GBR) */
    .byte 0x4F, 0x26  /* 06004622: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06004624: rts */
    .byte 0x00, 0x09  /* 06004626: nop */
