/* FUN_0602FB3A  0x0602FB3A */

    .section .text.FUN_0602FB3A
    .global FUN_0602FB3A
    .type FUN_0602FB3A, @function
FUN_0602FB3A:
    .byte 0x4F, 0x22  /* 0602FB3A: sts.l pr,@-r15 */
    .byte 0x7F, 0xEC  /* 0602FB3C: add #-20,r15 */
    .byte 0x1F, 0x42  /* 0602FB3E: mov.l r4,@(0x8,r15) */
    .byte 0x1F, 0x53  /* 0602FB40: mov.l r5,@(0xC,r15) */
    .byte 0x1F, 0x61  /* 0602FB42: mov.l r6,@(0x4,r15) */
    .byte 0x2F, 0x70  /* 0602FB44: mov.b r7,@r15 */
    .byte 0xBF, 0x27  /* 0602FB46: bsr 0x0602F998 */
    .byte 0x00, 0x09  /* 0602FB48: nop */
    .byte 0x1F, 0x04  /* 0602FB4A: mov.l r0,@(0x10,r15) */
    .byte 0xD2, 0x4F  /* 0602FB4C: mov.l @(0x13C,PC),r2  {[0x0602FC8C] = 0x06000354} */
    .byte 0x63, 0x22  /* 0602FB4E: mov.l @r2,r3 */
    .byte 0x67, 0xF0  /* 0602FB50: mov.b @r15,r7 */
    .byte 0x51, 0x34  /* 0602FB52: mov.l @(0x10,r3),r1 */
    .byte 0x56, 0xF1  /* 0602FB54: mov.l @(0x4,r15),r6 */
    .byte 0x55, 0xF3  /* 0602FB56: mov.l @(0xC,r15),r5 */
    .byte 0x54, 0xF2  /* 0602FB58: mov.l @(0x8,r15),r4 */
    .byte 0x41, 0x0B  /* 0602FB5A: jsr @r1 */
    .byte 0x00, 0x09  /* 0602FB5C: nop */
    .byte 0x2F, 0x02  /* 0602FB5E: mov.l r0,@r15 */
    .byte 0x54, 0xF4  /* 0602FB60: mov.l @(0x10,r15),r4 */
    .byte 0xBF, 0x41  /* 0602FB62: bsr 0x0602F9E8 */
    .byte 0x00, 0x09  /* 0602FB64: nop */
    .byte 0x60, 0xF2  /* 0602FB66: mov.l @r15,r0 */
    .byte 0x7F, 0x14  /* 0602FB68: add #20,r15 */
    .byte 0x4F, 0x26  /* 0602FB6A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0602FB6C: rts */
    .byte 0x00, 0x09  /* 0602FB6E: nop */
