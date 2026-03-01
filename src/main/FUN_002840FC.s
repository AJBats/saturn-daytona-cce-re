/* FUN_002840FC  0x002840FC */

    .section .text.FUN_002840FC
    .global FUN_002840FC
    .type FUN_002840FC, @function
FUN_002840FC:
    .byte 0x2F, 0xE6  /* 002840FC: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 002840FE: mov r15,r14 */
    .byte 0x50, 0x42  /* 00284100: mov.l @(0x8,r4),r0 */
    .byte 0x00, 0x0B  /* 00284102: rts */
    .byte 0x6E, 0xF6  /* 00284104: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 00284106: .word 0x0000 */
