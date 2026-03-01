/* FUN_06001C5A  0x06001C5A */

    .section .text.FUN_06001C5A
    .global FUN_06001C5A
    .type FUN_06001C5A, @function
FUN_06001C5A:
    .byte 0x2F, 0xE6  /* 06001C5A: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06001C5C: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 06001C5E: add #-8,r15 */
    .byte 0x2F, 0x12  /* 06001C60: mov.l r1,@r15 */
    .byte 0x43, 0x0B  /* 06001C62: jsr @r3 */
    .byte 0xE0, 0x0A  /* 06001C64: mov #10,r0 */
    .byte 0x64, 0x03  /* 06001C66: mov r0,r4 */
    .byte 0x6E, 0xF3  /* 06001C68: mov r15,r14 */
    .byte 0x7E, 0x04  /* 06001C6A: add #4,r14 */
    .byte 0x60, 0x4C  /* 06001C6C: extu.b r4,r0 */
    .byte 0x20, 0x08  /* 06001C6E: tst r0,r0 */
    .byte 0x8D, 0x03  /* 06001C70: bt/s 0x06001C7A */
    .byte 0x61, 0xE3  /* 06001C72: mov r14,r1 */
    .byte 0x74, 0x30  /* 06001C74: add #48,r4 */
    .byte 0xA0, 0x02  /* 06001C76: bra 0x06001C7E */
    .byte 0x21, 0x40  /* 06001C78: mov.b r4,@r1 */
    .byte 0xE2, 0x20  /* 06001C7A: mov #32,r2 */
    .byte 0x21, 0x20  /* 06001C7C: mov.b r2,@r1 */
    .byte 0x61, 0xF2  /* 06001C7E: mov.l @r15,r1 */
    .byte 0xD3, 0x71  /* 06001C80: mov.l @(0x1C4,PC),r3  {[0x06001E48] = 0x0603F508} */
    .byte 0x43, 0x0B  /* 06001C82: jsr @r3 */
    .byte 0xE0, 0x0A  /* 06001C84: mov #10,r0 */
    .byte 0x70, 0x30  /* 06001C86: add #48,r0 */
    .byte 0x80, 0xE1  /* 06001C88: mov.b r0,@(0x1,r14) */
    .byte 0xE0, 0x00  /* 06001C8A: mov #0,r0 */
    .byte 0x80, 0xE2  /* 06001C8C: mov.b r0,@(0x2,r14) */
    .byte 0x53, 0xF4  /* 06001C8E: mov.l @(0x10,r15),r3 */
    .byte 0x2F, 0x36  /* 06001C90: mov.l r3,@-r15 */
    .byte 0xBF, 0xB7  /* 06001C92: bsr 0x06001C04 */
    .byte 0x64, 0xE3  /* 06001C94: mov r14,r4 */
    .byte 0x7F, 0x0C  /* 06001C96: add #12,r15 */
    .byte 0x4F, 0x26  /* 06001C98: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06001C9A: rts */
    .byte 0x6E, 0xF6  /* 06001C9C: mov.l @r15+,r14 */
    .byte 0x60, 0x53  /* 06001C9E: mov r5,r0 */
