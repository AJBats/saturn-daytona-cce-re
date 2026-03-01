/* FUN_06002EFC  0x06002EFC */

    .section .text.FUN_06002EFC
    .global FUN_06002EFC
    .type FUN_06002EFC, @function
FUN_06002EFC:
    .byte 0x4F, 0x22  /* 06002EFC: sts.l pr,@-r15 */
    .byte 0xE0, 0x01  /* 06002EFE: mov #1,r0 */
    .byte 0xD4, 0x33  /* 06002F00: mov.l @(0xCC,PC),r4  {[0x06002FD0] = 0x20000000} */
    .byte 0xD3, 0x34  /* 06002F02: mov.l @(0xD0,PC),r3  {[0x06002FD4] = 0x060133FC} */
    .byte 0x33, 0x4C  /* 06002F04: add r4,r3 */
    .byte 0x23, 0x20  /* 06002F06: mov.b r2,@r3 */
    .byte 0xD3, 0x32  /* 06002F08: mov.l @(0xC8,PC),r3  {[0x06002FD4] = 0x060133FC} */
    .byte 0x34, 0x3C  /* 06002F0A: add r3,r4 */
    .byte 0x80, 0x41  /* 06002F0C: mov.b r0,@(0x1,r4) */
    .byte 0xD4, 0x32  /* 06002F0E: mov.l @(0xC8,PC),r4  {[0x06002FD8] = 0x06008098} */
    .byte 0xD2, 0x32  /* 06002F10: mov.l @(0xC8,PC),r2  {[0x06002FDC] = 0x06007500} */
    .byte 0x42, 0x0B  /* 06002F12: jsr @r2 */
    .byte 0x00, 0x09  /* 06002F14: nop */
    .byte 0x96, 0x4C  /* 06002F16: mov.w @(0x98,PC),r6  {0x06002FB2} */
    .byte 0xD4, 0x31  /* 06002F18: mov.l @(0xC4,PC),r4  {[0x06002FE0] = 0x060134B4} */
    .byte 0xD3, 0x32  /* 06002F1A: mov.l @(0xC8,PC),r3  {[0x06002FE4] = 0x06008E48} */
    .byte 0x43, 0x0B  /* 06002F1C: jsr @r3 */
    .byte 0xE5, 0x00  /* 06002F1E: mov #0,r5 */
    .byte 0xD4, 0x31  /* 06002F20: mov.l @(0xC4,PC),r4  {[0x06002FE8] = 0x0601348C} */
    .byte 0xE6, 0x28  /* 06002F22: mov #40,r6 */
    .byte 0xD2, 0x2F  /* 06002F24: mov.l @(0xBC,PC),r2  {[0x06002FE4] = 0x06008E48} */
    .byte 0xE5, 0x00  /* 06002F26: mov #0,r5 */
    .byte 0x42, 0x2B  /* 06002F28: jmp @r2 */
    .byte 0x4F, 0x26  /* 06002F2A: lds.l @r15+,pr */
