/* FUN_06002CC0  0x06002CC0 */

    .section .text.FUN_06002CC0
    .global FUN_06002CC0
    .type FUN_06002CC0, @function
FUN_06002CC0:
    .byte 0x4F, 0x22  /* 06002CC0: sts.l pr,@-r15 */
    .byte 0xD3, 0x27  /* 06002CC2: mov.l @(0x9C,PC),r3  {[0x06002D60] = 0x0000FFFF} */
    .byte 0xD2, 0x23  /* 06002CC4: mov.l @(0x8C,PC),r2  {[0x06002D54] = 0x0601336E} */
    .byte 0xB0, 0x03  /* 06002CC6: bsr 0x06002CD0 */
    .byte 0x22, 0x31  /* 06002CC8: mov.w r3,@r2 */
    .byte 0xD3, 0x26  /* 06002CCA: mov.l @(0x98,PC),r3  {[0x06002D64] = 0x06005760} */
    .byte 0x43, 0x2B  /* 06002CCC: jmp @r3 */
    .byte 0x4F, 0x26  /* 06002CCE: lds.l @r15+,pr */
