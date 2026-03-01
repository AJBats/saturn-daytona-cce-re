/* FUN_06004B22  0x06004B22 */

    .section .text.FUN_06004B22
    .global FUN_06004B22
    .type FUN_06004B22, @function
FUN_06004B22:
    .byte 0x2F, 0xE6  /* 06004B22: mov.l r14,@-r15 */
    .byte 0x00, 0xFC  /* 06004B24: mov.b @(r0,r15),r0 */
    .byte 0x60, 0x0C  /* 06004B26: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 06004B28: mov.l r0,@-r15 */
    .byte 0xE0, 0x1C  /* 06004B2A: mov #28,r0 */
    .byte 0x00, 0xFC  /* 06004B2C: mov.b @(r0,r15),r0 */
    .byte 0x60, 0x0C  /* 06004B2E: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 06004B30: mov.l r0,@-r15 */
    .byte 0xE0, 0x20  /* 06004B32: mov #32,r0 */
    .byte 0x52, 0xF7  /* 06004B34: mov.l @(0x1C,r15),r2 */
    .byte 0x2F, 0x26  /* 06004B36: mov.l r2,@-r15 */
