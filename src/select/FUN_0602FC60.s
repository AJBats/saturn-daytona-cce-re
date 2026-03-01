/* FUN_0602FC60  0x0602FC60 */

    .section .text.FUN_0602FC60
    .global FUN_0602FC60
    .type FUN_0602FC60, @function
FUN_0602FC60:
    .byte 0x4F, 0x22  /* 0602FC60: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 0602FC62: add #-8,r15 */
    .byte 0x2F, 0x42  /* 0602FC64: mov.l r4,@r15 */
    .byte 0xBE, 0x97  /* 0602FC66: bsr 0x0602F998 */
    .byte 0x00, 0x09  /* 0602FC68: nop */
    .byte 0x1F, 0x01  /* 0602FC6A: mov.l r0,@(0x4,r15) */
    .byte 0xD2, 0x07  /* 0602FC6C: mov.l @(0x1C,PC),r2  {[0x0602FC8C] = 0x06000354} */
    .byte 0x63, 0x22  /* 0602FC6E: mov.l @r2,r3 */
    .byte 0x64, 0xF2  /* 0602FC70: mov.l @r15,r4 */
    .byte 0x51, 0x3A  /* 0602FC72: mov.l @(0x28,r3),r1 */
    .byte 0x41, 0x0B  /* 0602FC74: jsr @r1 */
    .byte 0x00, 0x09  /* 0602FC76: nop */
    .byte 0x2F, 0x02  /* 0602FC78: mov.l r0,@r15 */
    .byte 0x54, 0xF1  /* 0602FC7A: mov.l @(0x4,r15),r4 */
    .byte 0xBE, 0xB4  /* 0602FC7C: bsr 0x0602F9E8 */
    .byte 0x00, 0x09  /* 0602FC7E: nop */
    .byte 0x60, 0xF2  /* 0602FC80: mov.l @r15,r0 */
    .byte 0x7F, 0x08  /* 0602FC82: add #8,r15 */
    .byte 0x4F, 0x26  /* 0602FC84: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0602FC86: rts */
    .byte 0x00, 0x09  /* 0602FC88: nop */
    .byte 0xFF, 0xFF  /* 0602FC8A: .word 0xFFFF */
    .byte 0x06, 0x00  /* 0602FC8C: .word 0x0600 */
    .byte 0x03, 0x54  /* 0602FC8E: mov.b r5,@(r0,r3) */
    .byte 0x42, 0x55  /* 0602FC90: .word 0x4255 */
    .byte 0x50, 0x20  /* 0602FC92: mov.l @(0x0,r2),r0 */
    .byte 0x56, 0x65  /* 0602FC94: mov.l @(0x14,r6),r6 */
    .byte 0x72, 0x73  /* 0602FC96: add #115,r2 */
    .byte 0x69, 0x6F  /* 0602FC98: exts.w r6,r9 */
    .byte 0x6E, 0x20  /* 0602FC9A: mov.b @r2,r14 */
    .byte 0x31, 0x2E  /* 0602FC9C: addc r2,r1 */
    .byte 0x32, 0x31  /* 0602FC9E: .word 0x3231 */
    .byte 0x20, 0x31  /* 0602FCA0: mov.w r3,@r0 */
    .byte 0x39, 0x39  /* 0602FCA2: .word 0x3939 */
    .byte 0x36, 0x2D  /* 0602FCA4: dmuls.l r2,r6 */
    .byte 0x30, 0x38  /* 0602FCA6: sub r3,r0 */
    .byte 0x2D, 0x30  /* 0602FCA8: mov.b r3,@r13 */
    .byte 0x36, 0x00  /* 0602FCAA: cmp/eq r0,r6 */
    .byte 0x00, 0x00  /* 0602FCAC: .word 0x0000 */
    .byte 0x00, 0x00  /* 0602FCAE: .word 0x0000 */
    .byte 0x00           /* 0602FCB0: trailing byte */
