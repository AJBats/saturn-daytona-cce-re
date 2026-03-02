/* FUN_00282A5C  0x00282A5C */

    .section .text.FUN_00282A5C
    .global FUN_00282A5C
    .type FUN_00282A5C, @function
FUN_00282A5C:
    .byte 0x2F, 0xE6  /* 00282A5C: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00282A5E: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00282A60: mov r15,r14 */
    .byte 0xD0, 0x03  /* 00282A62: mov.l @(0xC,PC),r0  {[0x00282A70] = 0x002845A4} */
    .byte 0x40, 0x0B  /* 00282A64: jsr @r0 */
    .byte 0xE6, 0x00  /* 00282A66: mov #0,r6 */
    .byte 0x6F, 0xE3  /* 00282A68: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00282A6A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00282A6C: rts */
    .byte 0x6E, 0xF6  /* 00282A6E: mov.l @r15+,r14 */
    .4byte DAT_002845A4  /* 00282A70 = 0x002845A4 (FUN_00284554 + 0x50) */
    .byte 0x2F, 0x86  /* 00282A74: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00282A76: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00282A78: mov.l r10,@-r15 */
