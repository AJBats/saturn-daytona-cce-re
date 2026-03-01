/* FUN_0601D1FA  0x0601D1FA */

    .section .text.FUN_0601D1FA
    .global FUN_0601D1FA
    .type FUN_0601D1FA, @function
FUN_0601D1FA:
    .byte 0x4F, 0x22  /* 0601D1FA: sts.l pr,@-r15 */
    .byte 0x2F, 0x46  /* 0601D1FC: mov.l r4,@-r15 */
    .byte 0x2F, 0x06  /* 0601D1FE: mov.l r0,@-r15 */
    .byte 0xD1, 0x15  /* 0601D200: mov.l @(0x54,PC),r1  {[0x0601D258] = 0x06047C68} */
    .byte 0x41, 0x0B  /* 0601D202: jsr @r1 */
    .byte 0x64, 0x03  /* 0601D204: mov r0,r4 */
    .byte 0x65, 0x03  /* 0601D206: mov r0,r5 */
    .byte 0x60, 0xF6  /* 0601D208: mov.l @r15+,r0 */
    .byte 0xD1, 0x14  /* 0601D20A: mov.l @(0x50,PC),r1  {[0x0601D25C] = 0x06047C64} */
    .byte 0x41, 0x0B  /* 0601D20C: jsr @r1 */
    .byte 0x64, 0x03  /* 0601D20E: mov r0,r4 */
    .byte 0x66, 0x03  /* 0601D210: mov r0,r6 */
    .byte 0x64, 0xF6  /* 0601D212: mov.l @r15+,r4 */
    .byte 0xAF, 0x04  /* 0601D214: bra 0x0601D020 */
    .byte 0x4F, 0x26  /* 0601D216: lds.l @r15+,pr */
    .byte 0x60, 0x53  /* 0601D218: mov r5,r0 */
