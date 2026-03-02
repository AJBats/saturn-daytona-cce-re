/* FUN_002829FE  0x002829FE */

    .section .text.FUN_002829FE
    .global FUN_002829FE
    .type FUN_002829FE, @function
FUN_002829FE:
    .byte 0x2F, 0xE6  /* 002829FE: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00282A00: sts.l pr,@-r15 */
    .byte 0x7F, 0xEC  /* 00282A02: add #-20,r15 */
    .byte 0x6E, 0xF3  /* 00282A04: mov r15,r14 */
    .byte 0x68, 0x43  /* 00282A06: mov r4,r8 */
    .byte 0xD0, 0x0C  /* 00282A08: mov.l @(0x30,PC),r0  {[0x00282A3C] = 0x00284884} */
    .byte 0x40, 0x0B  /* 00282A0A: jsr @r0 */
    .byte 0x74, 0x1C  /* 00282A0C: add #28,r4 */
    .byte 0x20, 0x08  /* 00282A0E: tst r0,r0 */
    .byte 0x8D, 0x0D  /* 00282A10: bt/s 0x00282A2E */
    .byte 0xE1, 0x03  /* 00282A12: mov #3,r1 */
    .byte 0x2E, 0x12  /* 00282A14: mov.l r1,@r14 */
    .byte 0x1E, 0x12  /* 00282A16: mov.l r1,@(0x8,r14) */
    .byte 0x62, 0xE3  /* 00282A18: mov r14,r2 */
    .byte 0x72, 0x10  /* 00282A1A: add #16,r2 */
    .byte 0xE1, 0xFF  /* 00282A1C: mov #-1,r1 */
    .byte 0x22, 0x10  /* 00282A1E: mov.b r1,@r2 */
    .byte 0x55, 0x8E  /* 00282A20: mov.l @(0x38,r8),r5 */
    .byte 0xD0, 0x07  /* 00282A22: mov.l @(0x1C,PC),r0  {[0x00282A40] = 0x00284E44} */
    .byte 0x40, 0x0B  /* 00282A24: jsr @r0 */
    .byte 0x64, 0xE3  /* 00282A26: mov r14,r4 */
    .byte 0x20, 0x08  /* 00282A28: tst r0,r0 */
    .byte 0x8D, 0x01  /* 00282A2A: bt/s 0x00282A30 */
    .byte 0xE0, 0x02  /* 00282A2C: mov #2,r0 */
    .byte 0xE0, 0x08  /* 00282A2E: mov #8,r0 */
    .byte 0x7E, 0x14  /* 00282A30: add #20,r14 */
    .byte 0x6F, 0xE3  /* 00282A32: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00282A34: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00282A36: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 00282A38: rts */
    .byte 0x68, 0xF6  /* 00282A3A: mov.l @r15+,r8 */
    .4byte FUN_00284884  /* 00282A3C = 0x00284884 */
    .4byte DAT_00284E44  /* 00282A40 = 0x00284E44 (FUN_00284DEC + 0x58) */
