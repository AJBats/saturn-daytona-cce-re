/* FUN_0600CF06  0x0600CF06 */

    .section .text.FUN_0600CF06
    .global FUN_0600CF06
    .type FUN_0600CF06, @function
FUN_0600CF06:
    .byte 0x4F, 0x22  /* 0600CF06: sts.l pr,@-r15 */
    .byte 0x2F, 0x86  /* 0600CF08: mov.l r8,@-r15 */
    .byte 0x2F, 0xA6  /* 0600CF0A: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 0600CF0C: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 0600CF0E: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 0600CF10: mov.l r13,@-r15 */
    .byte 0xB0, 0x4F  /* 0600CF12: bsr 0x0600CFB4 */
    .byte 0x00, 0x09  /* 0600CF14: nop */
    .byte 0x60, 0x93  /* 0600CF16: mov r9,r0 */
    .byte 0xC2, 0x29  /* 0600CF18: mov.l r0,@(0xA4,GBR) */
    .byte 0xB0, 0xD7  /* 0600CF1A: bsr 0x0600D0CC */
    .byte 0xE0, 0x04  /* 0600CF1C: mov #4,r0 */
    .byte 0x58, 0xE4  /* 0600CF1E: mov.l @(0x10,r14),r8 */
    .byte 0x59, 0xE5  /* 0600CF20: mov.l @(0x14,r14),r9 */
    .byte 0xB0, 0xF3  /* 0600CF22: bsr 0x0600D10C */
    .byte 0x00, 0x09  /* 0600CF24: nop */
    .byte 0xC4, 0x99  /* 0600CF26: mov.b @(0x99,GBR),r0 */
    .byte 0x20, 0x08  /* 0600CF28: tst r0,r0 */
    .byte 0x89, 0x0E  /* 0600CF2A: bt 0x0600CF4A */
    .byte 0xB1, 0xA6  /* 0600CF2C: bsr 0x0600D27C */
    .byte 0x00, 0x09  /* 0600CF2E: nop */
    .byte 0xC4, 0x9A  /* 0600CF30: mov.b @(0x9A,GBR),r0 */
    .byte 0x20, 0x08  /* 0600CF32: tst r0,r0 */
    .byte 0x89, 0x09  /* 0600CF34: bt 0x0600CF4A */
    .byte 0xB2, 0x45  /* 0600CF36: bsr 0x0600D3C4 */
    .byte 0x00, 0x09  /* 0600CF38: nop */
    .byte 0x6D, 0xF6  /* 0600CF3A: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 0600CF3C: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 0600CF3E: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 0600CF40: mov.l @r15+,r10 */
    .byte 0x68, 0xF6  /* 0600CF42: mov.l @r15+,r8 */
    .byte 0x4F, 0x26  /* 0600CF44: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600CF46: rts */
    .byte 0x00, 0x09  /* 0600CF48: nop */
    .byte 0x6D, 0xF6  /* 0600CF4A: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 0600CF4C: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 0600CF4E: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 0600CF50: mov.l @r15+,r10 */
    .byte 0x68, 0xF6  /* 0600CF52: mov.l @r15+,r8 */
    .byte 0x7F, 0x04  /* 0600CF54: add #4,r15 */
    .byte 0x4F, 0x26  /* 0600CF56: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600CF58: rts */
    .byte 0x00, 0x09  /* 0600CF5A: nop */
