/* FUN_06001A12  0x06001A12 */

    .section .text.FUN_06001A12
    .global FUN_06001A12
    .type FUN_06001A12, @function
FUN_06001A12:
    .byte 0x4F, 0x22  /* 06001A12: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 06001A14: add #-4,r15 */
    .byte 0x6E, 0xF3  /* 06001A16: mov r15,r14 */
    .byte 0x43, 0x0B  /* 06001A18: jsr @r3 */
    .byte 0xE0, 0x0A  /* 06001A1A: mov #10,r0 */
    .byte 0x70, 0x30  /* 06001A1C: add #48,r0 */
    .byte 0x2E, 0x00  /* 06001A1E: mov.b r0,@r14 */
    .byte 0xE0, 0x00  /* 06001A20: mov #0,r0 */
    .byte 0x80, 0xE1  /* 06001A22: mov.b r0,@(0x1,r14) */
    .byte 0x53, 0xF3  /* 06001A24: mov.l @(0xC,r15),r3 */
    .byte 0x2F, 0x36  /* 06001A26: mov.l r3,@-r15 */
    .byte 0xBF, 0xC9  /* 06001A28: bsr 0x060019BE */
    .byte 0x64, 0xE3  /* 06001A2A: mov r14,r4 */
    .byte 0x7F, 0x08  /* 06001A2C: add #8,r15 */
    .byte 0x4F, 0x26  /* 06001A2E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06001A30: rts */
    .byte 0x6E, 0xF6  /* 06001A32: mov.l @r15+,r14 */
