/* FUN_0600EE90  0x0600EE90 */

    .section .text.FUN_0600EE90
    .global FUN_0600EE90
    .type FUN_0600EE90, @function
FUN_0600EE90:
    .byte 0x4F, 0x22  /* 0600EE90: sts.l pr,@-r15 */
    .byte 0xDC, 0x17  /* 0600EE92: mov.l @(0x5C,PC),r12  {[0x0600EEF0] = 0x060374F2} */
    .byte 0x4C, 0x0B  /* 0600EE94: jsr @r12 */
    .byte 0x00, 0x09  /* 0600EE96: nop */
    .byte 0xD3, 0x16  /* 0600EE98: mov.l @(0x58,PC),r3  {[0x0600EEF4] = 0x00000004} */
    .byte 0x33, 0xDC  /* 0600EE9A: add r13,r3 */
    .byte 0x61, 0x32  /* 0600EE9C: mov.l @r3,r1 */
    .byte 0x61, 0x11  /* 0600EE9E: mov.w @r1,r1 */
    .byte 0x61, 0x1D  /* 0600EEA0: extu.w r1,r1 */
    .byte 0xDC, 0x15  /* 0600EEA2: mov.l @(0x54,PC),r12  {[0x0600EEF8] = 0x06037592} */
    .byte 0x4C, 0x0B  /* 0600EEA4: jsr @r12 */
    .byte 0x00, 0x09  /* 0600EEA6: nop */
    .byte 0xDC, 0x14  /* 0600EEA8: mov.l @(0x50,PC),r12  {[0x0600EEFC] = 0x060375F6} */
    .byte 0x4C, 0x0B  /* 0600EEAA: jsr @r12 */
    .byte 0x00, 0x09  /* 0600EEAC: nop */
    .byte 0x4F, 0x26  /* 0600EEAE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600EEB0: rts */
    .byte 0x00, 0x09  /* 0600EEB2: nop */
