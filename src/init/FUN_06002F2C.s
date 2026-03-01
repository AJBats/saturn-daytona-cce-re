/* FUN_06002F2C  0x06002F2C */

    .section .text.FUN_06002F2C
    .global FUN_06002F2C
    .type FUN_06002F2C, @function
FUN_06002F2C:
    .byte 0x4F, 0x22  /* 06002F2C: sts.l pr,@-r15 */
    .byte 0xD3, 0x2F  /* 06002F2E: mov.l @(0xBC,PC),r3  {[0x06002FEC] = 0x06008978} */
    .byte 0x43, 0x0B  /* 06002F30: jsr @r3 */
    .byte 0xE4, 0x01  /* 06002F32: mov #1,r4 */
    .byte 0xD4, 0x2E  /* 06002F34: mov.l @(0xB8,PC),r4  {[0x06002FF0] = 0x06011AB4} */
    .byte 0xE5, 0x10  /* 06002F36: mov #16,r5 */
    .byte 0xD2, 0x2E  /* 06002F38: mov.l @(0xB8,PC),r2  {[0x06002FF4] = 0x060089A6} */
    .byte 0x42, 0x2B  /* 06002F3A: jmp @r2 */
    .byte 0x4F, 0x26  /* 06002F3C: lds.l @r15+,pr */
    .byte 0xD4, 0x2E  /* 06002F3E: mov.l @(0xB8,PC),r4  {[0x06002FF8] = 0x0600812C} */
    .byte 0xD3, 0x26  /* 06002F40: mov.l @(0x98,PC),r3  {[0x06002FDC] = 0x06007500} */
    .byte 0x43, 0x2B  /* 06002F42: jmp @r3 */
    .byte 0x00, 0x09  /* 06002F44: nop */
