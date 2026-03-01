/* FUN_06008B7C  0x06008B7C */

    .section .text.FUN_06008B7C
    .global FUN_06008B7C
    .type FUN_06008B7C, @function
FUN_06008B7C:
    .byte 0x4F, 0x22  /* 06008B7C: sts.l pr,@-r15 */
    .byte 0xD3, 0x1F  /* 06008B7E: mov.l @(0x7C,PC),r3  {[0x06008BFC] = 0x06054920} */
    .byte 0xD0, 0x1F  /* 06008B80: mov.l @(0x7C,PC),r0  {[0x06008C00] = 0x002FC3A2} */
    .byte 0x64, 0x30  /* 06008B82: mov.b @r3,r4 */
    .byte 0xD2, 0x20  /* 06008B84: mov.l @(0x80,PC),r2  {[0x06008C08] = 0x06007A74} */
    .byte 0x64, 0x4C  /* 06008B86: extu.b r4,r4 */
    .byte 0x04, 0x4C  /* 06008B88: mov.b @(r0,r4),r4 */
    .byte 0xD0, 0x1E  /* 06008B8A: mov.l @(0x78,PC),r0  {[0x06008C04] = 0x0604F3BC} */
    .byte 0x04, 0x4C  /* 06008B8C: mov.b @(r0,r4),r4 */
    .byte 0x42, 0x0B  /* 06008B8E: jsr @r2 */
    .byte 0x64, 0x4C  /* 06008B90: extu.b r4,r4 */
    .byte 0xD3, 0x1E  /* 06008B92: mov.l @(0x78,PC),r3  {[0x06008C0C] = 0x002FC3A1} */
    .byte 0xD2, 0x1E  /* 06008B94: mov.l @(0x78,PC),r2  {[0x06008C10] = 0x06007C90} */
    .byte 0x42, 0x0B  /* 06008B96: jsr @r2 */
    .byte 0x64, 0x30  /* 06008B98: mov.b @r3,r4 */
    .byte 0xE3, 0x00  /* 06008B9A: mov #0,r3 */
    .byte 0xD2, 0x1D  /* 06008B9C: mov.l @(0x74,PC),r2  {[0x06008C14] = 0x06013368} */
    .byte 0x4F, 0x26  /* 06008B9E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06008BA0: rts */
    .byte 0x22, 0x30  /* 06008BA2: mov.b r3,@r2 */
