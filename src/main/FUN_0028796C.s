/* FUN_0028796C  0x0028796C */

    .section .text.FUN_0028796C
    .global FUN_0028796C
    .type FUN_0028796C, @function
FUN_0028796C:
    .byte 0x2F, 0xE6  /* 0028796C: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 0028796E: mov r15,r14 */
    .byte 0x44, 0x08  /* 00287970: shll2 r4 */
    .byte 0x44, 0x08  /* 00287972: shll2 r4 */
    .byte 0x74, 0x8C  /* 00287974: add #-116,r4 */
    .byte 0xE2, 0xFE  /* 00287976: mov #-2,r2 */
    .byte 0x61, 0x42  /* 00287978: mov.l @r4,r1 */
    .byte 0x21, 0x29  /* 0028797A: and r2,r1 */
    .byte 0x24, 0x12  /* 0028797C: mov.l r1,@r4 */
    .byte 0x00, 0x0B  /* 0028797E: rts */
    .byte 0x6E, 0xF6  /* 00287980: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 00287982: .word 0x0000 */
