/* FUN_06002A50  0x06002A50 */

    .section .text.FUN_06002A50
    .global FUN_06002A50
    .type FUN_06002A50, @function
FUN_06002A50:
    .byte 0x4F, 0x22  /* 06002A50: sts.l pr,@-r15 */
    .byte 0x7F, 0xEC  /* 06002A52: add #-20,r15 */
    .byte 0x2F, 0x42  /* 06002A54: mov.l r4,@r15 */
    .byte 0x74, 0x10  /* 06002A56: add #16,r4 */
    .byte 0x63, 0x40  /* 06002A58: mov.b @r4,r3 */
    .byte 0x73, 0xFF  /* 06002A5A: add #-1,r3 */
    .byte 0x24, 0x30  /* 06002A5C: mov.b r3,@r4 */
    .byte 0x62, 0x40  /* 06002A5E: mov.b @r4,r2 */
    .byte 0x22, 0x28  /* 06002A60: tst r2,r2 */
    .byte 0x8B, 0x11  /* 06002A62: bf 0x06002A88 */
    .byte 0xBE, 0x2A  /* 06002A64: bsr 0x060026BC */
    .byte 0x00, 0x09  /* 06002A66: nop */
    .byte 0x90, 0x76  /* 06002A68: mov.w @(0xEC,PC),r0  {0x06002B58} */
    .byte 0x64, 0xF3  /* 06002A6A: mov r15,r4 */
    .byte 0x80, 0xF4  /* 06002A6C: mov.b r0,@(0x4,r15) */
    .byte 0x74, 0x04  /* 06002A6E: add #4,r4 */
    .byte 0xE0, 0x1F  /* 06002A70: mov #31,r0 */
    .byte 0x80, 0xF6  /* 06002A72: mov.b r0,@(0x6,r15) */
    .byte 0xE0, 0x0F  /* 06002A74: mov #15,r0 */
    .byte 0x80, 0xF7  /* 06002A76: mov.b r0,@(0x7,r15) */
    .byte 0xBD, 0xE7  /* 06002A78: bsr 0x0600264A */
    .byte 0x00, 0x09  /* 06002A7A: nop */
    .byte 0xBE, 0x1E  /* 06002A7C: bsr 0x060026BC */
    .byte 0x00, 0x09  /* 06002A7E: nop */
    .byte 0x64, 0xF2  /* 06002A80: mov.l @r15,r4 */
    .byte 0xD3, 0x36  /* 06002A82: mov.l @(0xD8,PC),r3  {[0x06002B5C] = 0x06013BB4} */
    .byte 0x43, 0x0B  /* 06002A84: jsr @r3 */
    .byte 0x00, 0x09  /* 06002A86: nop */
    .byte 0x7F, 0x14  /* 06002A88: add #20,r15 */
    .byte 0x4F, 0x26  /* 06002A8A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06002A8C: rts */
    .byte 0x00, 0x09  /* 06002A8E: nop */
