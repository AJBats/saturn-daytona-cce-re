/* FUN_0600ED52  0x0600ED52 */

    .section .text.FUN_0600ED52
    .global FUN_0600ED52
    .type FUN_0600ED52, @function
FUN_0600ED52:
    .byte 0x4F, 0x22  /* 0600ED52: sts.l pr,@-r15 */
    .byte 0xDC, 0x23  /* 0600ED54: mov.l @(0x8C,PC),r12  {[0x0600EDE4] = 0x06036F40} */
    .byte 0x4C, 0x0B  /* 0600ED56: jsr @r12 */
    .byte 0x00, 0x09  /* 0600ED58: nop */
    .byte 0xD3, 0x23  /* 0600ED5A: mov.l @(0x8C,PC),r3  {[0x0600EDE8] = 0x00000004} */
    .byte 0x33, 0xDC  /* 0600ED5C: add r13,r3 */
    .byte 0x61, 0x32  /* 0600ED5E: mov.l @r3,r1 */
    .byte 0x61, 0x11  /* 0600ED60: mov.w @r1,r1 */
    .byte 0x61, 0x1D  /* 0600ED62: extu.w r1,r1 */
    .byte 0xDC, 0x21  /* 0600ED64: mov.l @(0x84,PC),r12  {[0x0600EDEC] = 0x06036FDE} */
    .byte 0x4C, 0x0B  /* 0600ED66: jsr @r12 */
    .byte 0x00, 0x09  /* 0600ED68: nop */
    .byte 0xDC, 0x21  /* 0600ED6A: mov.l @(0x84,PC),r12  {[0x0600EDF0] = 0x0603704A} */
    .byte 0x4C, 0x0B  /* 0600ED6C: jsr @r12 */
    .byte 0x00, 0x09  /* 0600ED6E: nop */
    .byte 0xDC, 0x20  /* 0600ED70: mov.l @(0x80,PC),r12  {[0x0600EDF4] = 0x060370A0} */
    .byte 0x4C, 0x0B  /* 0600ED72: jsr @r12 */
    .byte 0x00, 0x09  /* 0600ED74: nop */
    .byte 0x4F, 0x26  /* 0600ED76: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600ED78: rts */
    .byte 0x00, 0x09  /* 0600ED7A: nop */
