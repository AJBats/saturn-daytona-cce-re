/* FUN_00284170  0x00284170 */

    .section .text.FUN_00284170
    .global FUN_00284170
    .type FUN_00284170, @function
FUN_00284170:
    .byte 0x2F, 0xE6  /* 00284170: mov.l r14,@-r15 */
    .byte 0x61, 0x42  /* 00284172: mov.l @r4,r1 */
    .byte 0x25, 0x12  /* 00284174: mov.l r1,@r5 */
    .byte 0x51, 0x41  /* 00284176: mov.l @(0x4,r4),r1 */
    .byte 0x6E, 0xF3  /* 00284178: mov r15,r14 */
    .byte 0x26, 0x12  /* 0028417A: mov.l r1,@r6 */
    .byte 0x54, 0x4B  /* 0028417C: mov.l @(0x2C,r4),r4 */
    .byte 0x27, 0x42  /* 0028417E: mov.l r4,@r7 */
    .byte 0x00, 0x0B  /* 00284180: rts */
    .byte 0x6E, 0xF6  /* 00284182: mov.l @r15+,r14 */
