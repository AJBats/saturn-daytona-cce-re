/* FUN_0600CF66  0x0600CF66 */

    .section .text.FUN_0600CF66
    .global FUN_0600CF66
    .type FUN_0600CF66, @function
FUN_0600CF66:
    .byte 0x4F, 0x22  /* 0600CF66: sts.l pr,@-r15 */
    .byte 0x23, 0xE0  /* 0600CF68: mov.b r14,@r3 */
    .byte 0xD2, 0x64  /* 0600CF6A: mov.l @(0x190,PC),r2  {[0x0600D0FC] = 0x002FC221} */
    .byte 0xD1, 0x64  /* 0600CF6C: mov.l @(0x190,PC),r1  {[0x0600D100] = 0x0601336C} */
    .byte 0x22, 0xE0  /* 0600CF6E: mov.b r14,@r2 */
    .byte 0x60, 0x10  /* 0600CF70: mov.b @r1,r0 */
    .byte 0x20, 0x08  /* 0600CF72: tst r0,r0 */
    .byte 0x89, 0x03  /* 0600CF74: bt 0x0600CF7E */
    .byte 0xB1, 0x3B  /* 0600CF76: bsr 0x0600D1F0 */
    .byte 0x00, 0x09  /* 0600CF78: nop */
    .byte 0xD1, 0x62  /* 0600CF7A: mov.l @(0x188,PC),r1  {[0x0600D104] = 0x002FC21C} */
    .byte 0x21, 0x00  /* 0600CF7C: mov.b r0,@r1 */
    .byte 0xD3, 0x62  /* 0600CF7E: mov.l @(0x188,PC),r3  {[0x0600D108] = 0x06013370} */
    .byte 0x23, 0xE1  /* 0600CF80: mov.w r14,@r3 */
    .byte 0x4F, 0x26  /* 0600CF82: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600CF84: rts */
    .byte 0x6E, 0xF6  /* 0600CF86: mov.l @r15+,r14 */
