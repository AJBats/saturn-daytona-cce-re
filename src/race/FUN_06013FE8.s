/* FUN_06013FE8  0x06013FE8 */

    .section .text.FUN_06013FE8
    .global FUN_06013FE8
    .type FUN_06013FE8, @function
FUN_06013FE8:
    .byte 0x4F, 0x22  /* 06013FE8: sts.l pr,@-r15 */
    .byte 0xD4, 0x3A  /* 06013FEA: mov.l @(0xE8,PC),r4  {[0x060140D4] = 0x0603BFFE} */
    .byte 0xD3, 0x3A  /* 06013FEC: mov.l @(0xE8,PC),r3  {[0x060140D8] = 0x06013B78} */
    .byte 0x43, 0x0B  /* 06013FEE: jsr @r3 */
    .byte 0x00, 0x09  /* 06013FF0: nop */
    .byte 0x64, 0x03  /* 06013FF2: mov r0,r4 */
    .byte 0xE0, 0x00  /* 06013FF4: mov #0,r0 */
    .byte 0x81, 0x48  /* 06013FF6: mov.w r0,@(0x10,r4) */
    .byte 0x4F, 0x26  /* 06013FF8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06013FFA: rts */
    .byte 0x14, 0x05  /* 06013FFC: mov.l r0,@(0x14,r4) */
