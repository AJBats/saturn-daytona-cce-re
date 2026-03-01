/* FUN_00282F38  0x00282F38 */

    .section .text.FUN_00282F38
    .global FUN_00282F38
    .type FUN_00282F38, @function
FUN_00282F38:
    .byte 0x2F, 0xE6  /* 00282F38: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 00282F3A: mov r15,r14 */
    .byte 0x61, 0x43  /* 00282F3C: mov r4,r1 */
    .byte 0x31, 0x1C  /* 00282F3E: add r1,r1 */
    .byte 0x31, 0x4C  /* 00282F40: add r4,r1 */
    .byte 0x41, 0x08  /* 00282F42: shll2 r1 */
    .byte 0x31, 0x5C  /* 00282F44: add r5,r1 */
    .byte 0x71, 0x0B  /* 00282F46: add #11,r1 */
    .byte 0x61, 0x10  /* 00282F48: mov.b @r1,r1 */
    .byte 0x6E, 0xF6  /* 00282F4A: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 00282F4C: rts */
    .byte 0x60, 0x1C  /* 00282F4E: extu.b r1,r0 */
    .byte 0xE1, 0x18  /* 00282F50: mov #24,r1 */
    .byte 0x04, 0x17  /* 00282F52: mul.l r1,r4 */
