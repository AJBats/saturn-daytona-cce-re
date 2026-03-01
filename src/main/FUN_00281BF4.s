/* FUN_00281BF4  0x00281BF4 */

    .section .text.FUN_00281BF4
    .global FUN_00281BF4
    .type FUN_00281BF4, @function
FUN_00281BF4:
    .byte 0x2F, 0xE6  /* 00281BF4: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 00281BF6: mov r15,r14 */
    .byte 0x6E, 0xF6  /* 00281BF8: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 00281BFA: rts */
    .byte 0xE0, 0x00  /* 00281BFC: mov #0,r0 */
    .byte 0x00, 0x00  /* 00281BFE: .word 0x0000 */
