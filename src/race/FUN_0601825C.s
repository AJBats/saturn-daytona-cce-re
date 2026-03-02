/* FUN_0601825C  0x0601825C */

    .section .text.FUN_0601825C
    .global FUN_0601825C
    .type FUN_0601825C, @function
FUN_0601825C:
    .byte 0x4F, 0x22  /* 0601825C: sts.l pr,@-r15 */
    .byte 0xD3, 0x07  /* 0601825E: mov.l @(0x1C,PC),r3  {[0x0601827C] = 0x06013B78} */
    .byte 0x43, 0x0B  /* 06018260: jsr @r3 */
    .byte 0x00, 0x09  /* 06018262: nop */
    .byte 0x65, 0x03  /* 06018264: mov r0,r5 */
    .byte 0x64, 0x03  /* 06018266: mov r0,r4 */
    .byte 0x74, 0x10  /* 06018268: add #16,r4 */
    .byte 0xE6, 0x00  /* 0601826A: mov #0,r6 */
    .byte 0x24, 0x61  /* 0601826C: mov.w r6,@r4 */
    .byte 0x60, 0x63  /* 0601826E: mov r6,r0 */
    .byte 0x80, 0x43  /* 06018270: mov.b r0,@(0x3,r4) */
    .byte 0x80, 0x42  /* 06018272: mov.b r0,@(0x2,r4) */
    .byte 0x14, 0x51  /* 06018274: mov.l r5,@(0x4,r4) */
    .byte 0x4F, 0x26  /* 06018276: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06018278: rts */
    .byte 0x60, 0x43  /* 0601827A: mov r4,r0 */
    .4byte DAT_06013B78  /* 0601827C = 0x06013B78 (FUN_0601397A + 0x1FE) */
