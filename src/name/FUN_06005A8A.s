/* FUN_06005A8A  0x06005A8A */

    .section .text.FUN_06005A8A
    .global FUN_06005A8A
    .type FUN_06005A8A, @function
FUN_06005A8A:
    .byte 0x4F, 0x22  /* 06005A8A: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 06005A8C: add #-4,r15 */
    .byte 0x6E, 0xF3  /* 06005A8E: mov r15,r14 */
    .byte 0x43, 0x0B  /* 06005A90: jsr @r3 */
    .byte 0xE0, 0x0A  /* 06005A92: mov #10,r0 */
    .byte 0x70, 0x30  /* 06005A94: add #48,r0 */
    .byte 0x2E, 0x00  /* 06005A96: mov.b r0,@r14 */
    .byte 0xE0, 0x00  /* 06005A98: mov #0,r0 */
    .byte 0x80, 0xE1  /* 06005A9A: mov.b r0,@(0x1,r14) */
    .byte 0x53, 0xF3  /* 06005A9C: mov.l @(0xC,r15),r3 */
    .byte 0x2F, 0x36  /* 06005A9E: mov.l r3,@-r15 */
    .byte 0xBF, 0xC9  /* 06005AA0: bsr 0x06005A36 */
    .byte 0x64, 0xE3  /* 06005AA2: mov r14,r4 */
    .byte 0x7F, 0x08  /* 06005AA4: add #8,r15 */
    .byte 0x4F, 0x26  /* 06005AA6: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005AA8: rts */
    .byte 0x6E, 0xF6  /* 06005AAA: mov.l @r15+,r14 */
