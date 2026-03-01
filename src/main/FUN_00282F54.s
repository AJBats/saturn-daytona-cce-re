/* FUN_00282F54  0x00282F54 */

    .section .text.FUN_00282F54
    .global FUN_00282F54
    .type FUN_00282F54, @function
FUN_00282F54:
    .byte 0x2F, 0xE6  /* 00282F54: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 00282F56: mov r15,r14 */
    .byte 0x01, 0x1A  /* 00282F58: sts macl,r1 */
    .byte 0x31, 0x5C  /* 00282F5A: add r5,r1 */
    .byte 0x71, 0x0B  /* 00282F5C: add #11,r1 */
    .byte 0x61, 0x10  /* 00282F5E: mov.b @r1,r1 */
    .byte 0x6E, 0xF6  /* 00282F60: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 00282F62: rts */
    .byte 0x60, 0x1C  /* 00282F64: extu.b r1,r0 */
    .byte 0x00, 0x00  /* 00282F66: .word 0x0000 */
