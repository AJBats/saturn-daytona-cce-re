/* FUN_06011F90  0x06011F90 */

    .section .text.FUN_06011F90
    .global FUN_06011F90
    .type FUN_06011F90, @function
FUN_06011F90:
    .byte 0x4F, 0x22  /* 06011F90: sts.l pr,@-r15 */
    .byte 0x50, 0xA0  /* 06011F92: mov.l @(0x0,r10),r0 */
    .byte 0x1B, 0x00  /* 06011F94: mov.l r0,@(0x0,r11) */
    .byte 0x50, 0xA1  /* 06011F96: mov.l @(0x4,r10),r0 */
    .byte 0x1B, 0x01  /* 06011F98: mov.l r0,@(0x4,r11) */
    .byte 0x7B, 0x08  /* 06011F9A: add #8,r11 */
    .byte 0xB0, 0x3E  /* 06011F9C: bsr 0x0601201C */
    .byte 0x63, 0x8B  /* 06011F9E: neg r8,r3 */
    .byte 0xC4, 0x9A  /* 06011FA0: mov.b @(0x9A,GBR),r0 */
    .byte 0x70, 0x02  /* 06011FA2: add #2,r0 */
    .byte 0xC0, 0x9A  /* 06011FA4: mov.b r0,@(0x9A,GBR) */
    .byte 0x4F, 0x26  /* 06011FA6: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06011FA8: rts */
    .byte 0x00, 0x09  /* 06011FAA: nop */
