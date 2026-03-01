/* FUN_00282F24  0x00282F24 */

    .section .text.FUN_00282F24
    .global FUN_00282F24
    .type FUN_00282F24, @function
FUN_00282F24:
    .byte 0x2F, 0xE6  /* 00282F24: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 00282F26: mov r15,r14 */
    .byte 0xE1, 0x18  /* 00282F28: mov #24,r1 */
    .byte 0x60, 0x53  /* 00282F2A: mov r5,r0 */
    .byte 0x04, 0x17  /* 00282F2C: mul.l r1,r4 */
    .byte 0x6E, 0xF6  /* 00282F2E: mov.l @r15+,r14 */
    .byte 0x01, 0x1A  /* 00282F30: sts macl,r1 */
    .byte 0x00, 0x0B  /* 00282F32: rts */
    .byte 0x30, 0x1C  /* 00282F34: add r1,r0 */
    .byte 0x00, 0x00  /* 00282F36: .word 0x0000 */
