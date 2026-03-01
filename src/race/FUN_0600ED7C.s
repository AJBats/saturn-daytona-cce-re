/* FUN_0600ED7C  0x0600ED7C */

    .section .text.FUN_0600ED7C
    .global FUN_0600ED7C
    .type FUN_0600ED7C, @function
FUN_0600ED7C:
    .byte 0x4F, 0x22  /* 0600ED7C: sts.l pr,@-r15 */
    .byte 0xDC, 0x19  /* 0600ED7E: mov.l @(0x64,PC),r12  {[0x0600EDE4] = 0x06036F40} */
    .byte 0x4C, 0x0B  /* 0600ED80: jsr @r12 */
    .byte 0x00, 0x09  /* 0600ED82: nop */
    .byte 0xD3, 0x18  /* 0600ED84: mov.l @(0x60,PC),r3  {[0x0600EDE8] = 0x00000004} */
    .byte 0x33, 0xDC  /* 0600ED86: add r13,r3 */
    .byte 0x61, 0x32  /* 0600ED88: mov.l @r3,r1 */
    .byte 0x61, 0x11  /* 0600ED8A: mov.w @r1,r1 */
    .byte 0x61, 0x1D  /* 0600ED8C: extu.w r1,r1 */
    .byte 0xDC, 0x17  /* 0600ED8E: mov.l @(0x5C,PC),r12  {[0x0600EDEC] = 0x06036FDE} */
    .byte 0x4C, 0x0B  /* 0600ED90: jsr @r12 */
    .byte 0x00, 0x09  /* 0600ED92: nop */
    .byte 0xDC, 0x16  /* 0600ED94: mov.l @(0x58,PC),r12  {[0x0600EDF0] = 0x0603704A} */
    .byte 0x4C, 0x0B  /* 0600ED96: jsr @r12 */
    .byte 0x00, 0x09  /* 0600ED98: nop */
    .byte 0xDC, 0x17  /* 0600ED9A: mov.l @(0x5C,PC),r12  {[0x0600EDF8] = 0x06037200} */
    .byte 0x4C, 0x0B  /* 0600ED9C: jsr @r12 */
    .byte 0x00, 0x09  /* 0600ED9E: nop */
    .byte 0x4F, 0x26  /* 0600EDA0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600EDA2: rts */
    .byte 0x00, 0x09  /* 0600EDA4: nop */
