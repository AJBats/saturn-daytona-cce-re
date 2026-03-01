/* FUN_00282F68  0x00282F68 */

    .section .text.FUN_00282F68
    .global FUN_00282F68
    .type FUN_00282F68, @function
FUN_00282F68:
    .byte 0x2F, 0xE6  /* 00282F68: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00282F6A: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00282F6C: mov r15,r14 */
    .byte 0xD0, 0x03  /* 00282F6E: mov.l @(0xC,PC),r0  {[0x00282F7C] = 0x00282F80} */
    .byte 0x40, 0x0B  /* 00282F70: jsr @r0 */
    .byte 0xE4, 0xFF  /* 00282F72: mov #-1,r4 */
    .byte 0x6F, 0xE3  /* 00282F74: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00282F76: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00282F78: rts */
    .byte 0x6E, 0xF6  /* 00282F7A: mov.l @r15+,r14 */
    .byte 0x00, 0x28  /* 00282F7C: clrmac */
    .byte 0x2F, 0x80  /* 00282F7E: mov.b r8,@r15 */
    .byte 0x2F, 0x86  /* 00282F80: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00282F82: mov.l r9,@-r15 */
