/* FUN_06005C42  0x06005C42 */

    .section .text.FUN_06005C42
    .global FUN_06005C42
    .type FUN_06005C42, @function
FUN_06005C42:
    .byte 0x2F, 0xE6  /* 06005C42: mov.l r14,@-r15 */
    .byte 0x00, 0xFC  /* 06005C44: mov.b @(r0,r15),r0 */
    .byte 0x60, 0x0C  /* 06005C46: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 06005C48: mov.l r0,@-r15 */
    .byte 0xE0, 0x1C  /* 06005C4A: mov #28,r0 */
    .byte 0x00, 0xFC  /* 06005C4C: mov.b @(r0,r15),r0 */
    .byte 0x60, 0x0C  /* 06005C4E: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 06005C50: mov.l r0,@-r15 */
    .byte 0xE0, 0x20  /* 06005C52: mov #32,r0 */
    .byte 0x52, 0xF7  /* 06005C54: mov.l @(0x1C,r15),r2 */
    .byte 0x2F, 0x26  /* 06005C56: mov.l r2,@-r15 */
