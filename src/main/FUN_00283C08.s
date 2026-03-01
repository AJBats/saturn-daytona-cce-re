/* FUN_00283C08  0x00283C08 */

    .section .text.FUN_00283C08
    .global FUN_00283C08
    .type FUN_00283C08, @function
FUN_00283C08:
    .byte 0x2F, 0xE6  /* 00283C08: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 00283C0A: mov r15,r14 */
    .byte 0x6E, 0xF6  /* 00283C0C: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 00283C0E: rts */
    .byte 0xE0, 0x01  /* 00283C10: mov #1,r0 */
    .byte 0x00, 0x00  /* 00283C12: .word 0x0000 */
    .byte 0x2F, 0x86  /* 00283C14: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00283C16: mov.l r9,@-r15 */
