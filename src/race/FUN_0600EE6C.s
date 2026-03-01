/* FUN_0600EE6C  0x0600EE6C */

    .section .text.FUN_0600EE6C
    .global FUN_0600EE6C
    .type FUN_0600EE6C, @function
FUN_0600EE6C:
    .byte 0x4F, 0x22  /* 0600EE6C: sts.l pr,@-r15 */
    .byte 0xDC, 0x20  /* 0600EE6E: mov.l @(0x80,PC),r12  {[0x0600EEF0] = 0x060374F2} */
    .byte 0x4C, 0x0B  /* 0600EE70: jsr @r12 */
    .byte 0x00, 0x09  /* 0600EE72: nop */
    .byte 0xD3, 0x1F  /* 0600EE74: mov.l @(0x7C,PC),r3  {[0x0600EEF4] = 0x00000004} */
    .byte 0x33, 0xDC  /* 0600EE76: add r13,r3 */
    .byte 0x61, 0x32  /* 0600EE78: mov.l @r3,r1 */
    .byte 0x61, 0x11  /* 0600EE7A: mov.w @r1,r1 */
    .byte 0x61, 0x1D  /* 0600EE7C: extu.w r1,r1 */
    .byte 0xDC, 0x1E  /* 0600EE7E: mov.l @(0x78,PC),r12  {[0x0600EEF8] = 0x06037592} */
    .byte 0x4C, 0x0B  /* 0600EE80: jsr @r12 */
    .byte 0x00, 0x09  /* 0600EE82: nop */
    .byte 0xDC, 0x1D  /* 0600EE84: mov.l @(0x74,PC),r12  {[0x0600EEFC] = 0x060375F6} */
    .byte 0x4C, 0x0B  /* 0600EE86: jsr @r12 */
    .byte 0x00, 0x09  /* 0600EE88: nop */
    .byte 0x4F, 0x26  /* 0600EE8A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600EE8C: rts */
    .byte 0x00, 0x09  /* 0600EE8E: nop */
