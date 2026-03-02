/* FUN_002873AC  0x002873AC */

    .section .text.FUN_002873AC
    .global FUN_002873AC
    .type FUN_002873AC, @function
FUN_002873AC:
    .byte 0x2F, 0xE6  /* 002873AC: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002873AE: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 002873B0: mov r15,r14 */
    .byte 0xD0, 0x03  /* 002873B2: mov.l @(0xC,PC),r0  {[0x002873C0] = 0x002873E4} */
    .byte 0x40, 0x0B  /* 002873B4: jsr @r0 */
    .byte 0xE7, 0x00  /* 002873B6: mov #0,r7 */
    .byte 0x6F, 0xE3  /* 002873B8: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002873BA: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 002873BC: rts */
    .byte 0x6E, 0xF6  /* 002873BE: mov.l @r15+,r14 */
    .4byte DAT_002873E4  /* 002873C0 = 0x002873E4 (FUN_002873C4 + 0x20) */
