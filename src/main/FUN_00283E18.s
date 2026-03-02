/* FUN_00283E18  0x00283E18 */

    .section .text.FUN_00283E18
    .global FUN_00283E18
    .type FUN_00283E18, @function
FUN_00283E18:
    .byte 0x2F, 0xE6  /* 00283E18: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00283E1A: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00283E1C: mov r15,r14 */
    .byte 0xD0, 0x03  /* 00283E1E: mov.l @(0xC,PC),r0  {[0x00283E2C] = 0x00283CE4} */
    .byte 0x40, 0x0B  /* 00283E20: jsr @r0 */
    .byte 0xE4, 0x00  /* 00283E22: mov #0,r4 */
    .byte 0x6F, 0xE3  /* 00283E24: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00283E26: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00283E28: rts */
    .byte 0x6E, 0xF6  /* 00283E2A: mov.l @r15+,r14 */
    .4byte FUN_00283CE4  /* 00283E2C = 0x00283CE4 */
