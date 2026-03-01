/* FUN_00284154  0x00284154 */

    .section .text.FUN_00284154
    .global FUN_00284154
    .type FUN_00284154, @function
FUN_00284154:
    .byte 0x2F, 0xE6  /* 00284154: mov.l r14,@-r15 */
    .byte 0x50, 0x4E  /* 00284156: mov.l @(0x38,r4),r0 */
    .byte 0x88, 0x04  /* 00284158: cmp/eq #4,r0 */
    .byte 0x8D, 0x04  /* 0028415A: bt/s 0x00284166 */
    .byte 0x6E, 0xF3  /* 0028415C: mov r15,r14 */
    .byte 0x51, 0x42  /* 0028415E: mov.l @(0x8,r4),r1 */
    .byte 0x52, 0x52  /* 00284160: mov.l @(0x8,r5),r2 */
    .byte 0x31, 0x2C  /* 00284162: add r2,r1 */
    .byte 0x14, 0x12  /* 00284164: mov.l r1,@(0x8,r4) */
    .byte 0xE3, 0x00  /* 00284166: mov #0,r3 */
    .byte 0x15, 0x34  /* 00284168: mov.l r3,@(0x10,r5) */
    .byte 0x6F, 0xE3  /* 0028416A: mov r14,r15 */
    .byte 0x00, 0x0B  /* 0028416C: rts */
    .byte 0x6E, 0xF6  /* 0028416E: mov.l @r15+,r14 */
