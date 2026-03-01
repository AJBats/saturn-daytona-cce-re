/* FUN_00282A44  0x00282A44 */

    .section .text.FUN_00282A44
    .global FUN_00282A44
    .type FUN_00282A44, @function
FUN_00282A44:
    .byte 0x2F, 0xE6  /* 00282A44: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00282A46: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00282A48: mov r15,r14 */
    .byte 0xD0, 0x03  /* 00282A4A: mov.l @(0xC,PC),r0  {[0x00282A58] = 0x00284544} */
    .byte 0x40, 0x0B  /* 00282A4C: jsr @r0 */
    .byte 0x74, 0x1C  /* 00282A4E: add #28,r4 */
    .byte 0x6F, 0xE3  /* 00282A50: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00282A52: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00282A54: rts */
    .byte 0x6E, 0xF6  /* 00282A56: mov.l @r15+,r14 */
    .byte 0x00, 0x28  /* 00282A58: clrmac  -> FUN_00284544 */
    .byte 0x45, 0x44  /* 00282A5A: .word 0x4544 */
