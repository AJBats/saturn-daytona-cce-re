/* FUN_06002A90  0x06002A90 */

    .section .text.FUN_06002A90
    .global FUN_06002A90
    .type FUN_06002A90, @function
FUN_06002A90:
    .byte 0x4F, 0x22  /* 06002A90: sts.l pr,@-r15 */
    .byte 0x65, 0x4C  /* 06002A92: extu.b r4,r5 */
    .byte 0x93, 0x61  /* 06002A94: mov.w @(0xC2,PC),r3  {0x06002B5A} */
    .byte 0x7F, 0xF0  /* 06002A96: add #-16,r15 */
    .byte 0x2F, 0x30  /* 06002A98: mov.b r3,@r15 */
    .byte 0x64, 0xF3  /* 06002A9A: mov r15,r4 */
    .byte 0xD3, 0x30  /* 06002A9C: mov.l @(0xC0,PC),r3  {[0x06002B60] = 0x06011A76} */
    .byte 0x35, 0x3C  /* 06002A9E: add r3,r5 */
    .byte 0x60, 0x50  /* 06002AA0: mov.b @r5,r0 */
    .byte 0x80, 0xF2  /* 06002AA2: mov.b r0,@(0x2,r15) */
    .byte 0x60, 0x50  /* 06002AA4: mov.b @r5,r0 */
    .byte 0x80, 0xF3  /* 06002AA6: mov.b r0,@(0x3,r15) */
    .byte 0xBD, 0xCF  /* 06002AA8: bsr 0x0600264A */
    .byte 0x00, 0x09  /* 06002AAA: nop */
    .byte 0x7F, 0x10  /* 06002AAC: add #16,r15 */
    .byte 0x4F, 0x26  /* 06002AAE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06002AB0: rts */
    .byte 0x00, 0x09  /* 06002AB2: nop */
