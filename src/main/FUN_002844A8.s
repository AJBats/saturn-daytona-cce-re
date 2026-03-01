/* FUN_002844A8  0x002844A8 */

    .section .text.FUN_002844A8
    .global FUN_002844A8
    .type FUN_002844A8, @function
FUN_002844A8:
    .byte 0x2F, 0xE6  /* 002844A8: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 002844AA: mov r15,r14 */
    .byte 0x6E, 0xF6  /* 002844AC: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 002844AE: rts */
    .byte 0xE0, 0x00  /* 002844B0: mov #0,r0 */
    .byte 0x00, 0x00  /* 002844B2: .word 0x0000 */
    .byte 0x2F, 0x86  /* 002844B4: mov.l r8,@-r15 */
