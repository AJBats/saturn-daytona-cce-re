/* FUN_00287958  0x00287958 */

    .section .text.FUN_00287958
    .global FUN_00287958
    .type FUN_00287958, @function
FUN_00287958:
    .byte 0x2F, 0xE6  /* 00287958: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 0028795A: mov r15,r14 */
    .byte 0x44, 0x08  /* 0028795C: shll2 r4 */
    .byte 0x44, 0x08  /* 0028795E: shll2 r4 */
    .byte 0x74, 0x8C  /* 00287960: add #-116,r4 */
    .byte 0x60, 0x42  /* 00287962: mov.l @r4,r0 */
    .byte 0xCB, 0x01  /* 00287964: or #0x01,r0 */
    .byte 0x24, 0x02  /* 00287966: mov.l r0,@r4 */
    .byte 0x00, 0x0B  /* 00287968: rts */
    .byte 0x6E, 0xF6  /* 0028796A: mov.l @r15+,r14 */
