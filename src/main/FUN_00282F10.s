/* FUN_00282F10  0x00282F10 */

    .section .text.FUN_00282F10
    .global FUN_00282F10
    .type FUN_00282F10, @function
FUN_00282F10:
    .byte 0x2F, 0xE6  /* 00282F10: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 00282F12: mov r15,r14 */
    .byte 0x61, 0x43  /* 00282F14: mov r4,r1 */
    .byte 0x31, 0x1C  /* 00282F16: add r1,r1 */
    .byte 0x31, 0x4C  /* 00282F18: add r4,r1 */
    .byte 0x41, 0x08  /* 00282F1A: shll2 r1 */
    .byte 0x60, 0x53  /* 00282F1C: mov r5,r0 */
    .byte 0x6E, 0xF6  /* 00282F1E: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 00282F20: rts */
    .byte 0x30, 0x1C  /* 00282F22: add r1,r0 */
