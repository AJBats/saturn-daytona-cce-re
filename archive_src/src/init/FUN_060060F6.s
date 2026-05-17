/* FUN_060060F6  0x060060F6 */

    .section .text.FUN_060060F6
    .global FUN_060060F6
    .type FUN_060060F6, @function
FUN_060060F6:
    mov #0x0, r3
    rts
    mov.l r3, @r4
    .byte 0x00, 0x94  /* 060060FC: mov.b r9,@(r0,r0) */
    .byte 0x0C, 0x60  /* 060060FE: .word 0x0C60 */
    .byte 0x00, 0xA8  /* 06006100: .word 0x00A8 */
    .byte 0x04, 0x38  /* 06006102: .word 0x0438 */
    .4byte sym_044CFFFF  /* 06006104 = 0x044CFFFF */
    .4byte DAT_06013620  /* 06006108 = 0x06013620 (FUN_0600EA84 + 0x4B9C) */
    .4byte DAT_0600CBA2  /* 0600610C = 0x0600CBA2 (FUN_0600B7A0 + 0x1402) */
    .4byte DAT_0600CB90  /* 06006110 = 0x0600CB90 (FUN_0600B7A0 + 0x13F0) */
