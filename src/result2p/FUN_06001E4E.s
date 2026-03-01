/* FUN_06001E4E  0x06001E4E */

    .section .text.FUN_06001E4E
    .global FUN_06001E4E
    .type FUN_06001E4E, @function
FUN_06001E4E:
    .byte 0x4F, 0x22  /* 06001E4E: sts.l pr,@-r15 */
    .byte 0x23, 0xE0  /* 06001E50: mov.b r14,@r3 */
    .byte 0xD2, 0x64  /* 06001E52: mov.l @(0x190,PC),r2  {[0x06001FE4] = 0x002FC221} */
    .byte 0xD1, 0x64  /* 06001E54: mov.l @(0x190,PC),r1  {[0x06001FE8] = 0x0601336C} */
    .byte 0x22, 0xE0  /* 06001E56: mov.b r14,@r2 */
    .byte 0x60, 0x10  /* 06001E58: mov.b @r1,r0 */
    .byte 0x20, 0x08  /* 06001E5A: tst r0,r0 */
    .byte 0x89, 0x03  /* 06001E5C: bt 0x06001E66 */
    .byte 0xB1, 0x3B  /* 06001E5E: bsr 0x060020D8 */
    .byte 0x00, 0x09  /* 06001E60: nop */
    .byte 0xD1, 0x62  /* 06001E62: mov.l @(0x188,PC),r1  {[0x06001FEC] = 0x002FC21C} */
    .byte 0x21, 0x00  /* 06001E64: mov.b r0,@r1 */
    .byte 0xD3, 0x62  /* 06001E66: mov.l @(0x188,PC),r3  {[0x06001FF0] = 0x06013370} */
    .byte 0x23, 0xE1  /* 06001E68: mov.w r14,@r3 */
    .byte 0x4F, 0x26  /* 06001E6A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06001E6C: rts */
    .byte 0x6E, 0xF6  /* 06001E6E: mov.l @r15+,r14 */
