/* FUN_002837D8  0x002837D8 */

    .section .text.FUN_002837D8
    .global FUN_002837D8
    .type FUN_002837D8, @function
FUN_002837D8:
    .byte 0x2F, 0xE6  /* 002837D8: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 002837DA: mov r15,r14 */
    .byte 0xE1, 0x00  /* 002837DC: mov #0,r1 */
    .byte 0x14, 0x19  /* 002837DE: mov.l r1,@(0x24,r4) */
    .byte 0x14, 0x1A  /* 002837E0: mov.l r1,@(0x28,r4) */
    .byte 0x50, 0x4E  /* 002837E2: mov.l @(0x38,r4),r0 */
    .byte 0x14, 0x5E  /* 002837E4: mov.l r5,@(0x38,r4) */
    .byte 0x00, 0x0B  /* 002837E6: rts */
    .byte 0x6E, 0xF6  /* 002837E8: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 002837EA: .word 0x0000 */
