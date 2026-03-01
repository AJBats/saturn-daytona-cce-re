/* FUN_0600F33A  0x0600F33A */

    .section .text.FUN_0600F33A
    .global FUN_0600F33A
    .type FUN_0600F33A, @function
FUN_0600F33A:
    .byte 0x4F, 0x22  /* 0600F33A: sts.l pr,@-r15 */
    .byte 0x23, 0xE0  /* 0600F33C: mov.b r14,@r3 */
    .byte 0xD2, 0x64  /* 0600F33E: mov.l @(0x190,PC),r2  {[0x0600F4D0] = 0x002FC221} */
    .byte 0xD1, 0x64  /* 0600F340: mov.l @(0x190,PC),r1  {[0x0600F4D4] = 0x0601336C} */
    .byte 0x22, 0xE0  /* 0600F342: mov.b r14,@r2 */
    .byte 0x60, 0x10  /* 0600F344: mov.b @r1,r0 */
    .byte 0x20, 0x08  /* 0600F346: tst r0,r0 */
    .byte 0x89, 0x03  /* 0600F348: bt 0x0600F352 */
    .byte 0xB1, 0x3B  /* 0600F34A: bsr 0x0600F5C4 */
    .byte 0x00, 0x09  /* 0600F34C: nop */
    .byte 0xD1, 0x62  /* 0600F34E: mov.l @(0x188,PC),r1  {[0x0600F4D8] = 0x002FC21C} */
    .byte 0x21, 0x00  /* 0600F350: mov.b r0,@r1 */
    .byte 0xD3, 0x62  /* 0600F352: mov.l @(0x188,PC),r3  {[0x0600F4DC] = 0x06013370} */
    .byte 0x23, 0xE1  /* 0600F354: mov.w r14,@r3 */
    .byte 0x4F, 0x26  /* 0600F356: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600F358: rts */
    .byte 0x6E, 0xF6  /* 0600F35A: mov.l @r15+,r14 */
