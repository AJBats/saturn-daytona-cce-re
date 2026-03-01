/* FUN_06009D06  0x06009D06 */

    .section .text.FUN_06009D06
    .global FUN_06009D06
    .type FUN_06009D06, @function
FUN_06009D06:
    .byte 0x4F, 0x22  /* 06009D06: sts.l pr,@-r15 */
    .byte 0xD2, 0x10  /* 06009D08: mov.l @(0x40,PC),r2  {[0x06009D4C] = 0x060136EC} */
    .byte 0x7F, 0xF0  /* 06009D0A: add #-16,r15 */
    .byte 0x2F, 0x42  /* 06009D0C: mov.l r4,@r15 */
    .byte 0x63, 0x22  /* 06009D0E: mov.l @r2,r3 */
    .byte 0x51, 0x3E  /* 06009D10: mov.l @(0x38,r3),r1 */
    .byte 0x31, 0x50  /* 06009D12: cmp/eq r5,r1 */
    .byte 0x89, 0x03  /* 06009D14: bt 0x06009D1E */
    .byte 0x7F, 0x10  /* 06009D16: add #16,r15 */
    .byte 0x4F, 0x26  /* 06009D18: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06009D1A: rts */
    .byte 0xE0, 0xF7  /* 06009D1C: mov #-9,r0 */
    .byte 0x64, 0xF3  /* 06009D1E: mov r15,r4 */
    .byte 0x74, 0x04  /* 06009D20: add #4,r4 */
    .byte 0xB0, 0xE0  /* 06009D22: bsr 0x06009EE6 */
    .byte 0x00, 0x09  /* 06009D24: nop */
    .byte 0xD3, 0x0A  /* 06009D26: mov.l @(0x28,PC),r3  {[0x06009D50] = 0x060136E8} */
    .byte 0x64, 0x32  /* 06009D28: mov.l @r3,r4 */
    .byte 0x24, 0x48  /* 06009D2A: tst r4,r4 */
    .byte 0x89, 0x12  /* 06009D2C: bt 0x06009D54 */
    .byte 0x7F, 0x10  /* 06009D2E: add #16,r15 */
    .byte 0x4F, 0x26  /* 06009D30: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06009D32: rts */
    .byte 0x60, 0x43  /* 06009D34: mov r4,r0 */
    .byte 0x00, 0xFF  /* 06009D36: mac.l @r15+,@r0+ */
    .byte 0x03, 0x04  /* 06009D38: mov.b r0,@(r0,r3) */
    .byte 0xFF, 0xFF  /* 06009D3A: .word 0xFFFF */
    .byte 0x06, 0x00  /* 06009D3C: .word 0x0600 */
    .byte 0x95, 0xB8  /* 06009D3E: mov.w @(0x170,PC),r5  {0x06009EB2} */
    .byte 0x06, 0x01  /* 06009D40: .word 0x0601 */
    .byte 0x05, 0x50  /* 06009D42: .word 0x0550 */
    .byte 0x06, 0x01  /* 06009D44: .word 0x0601 */
    .byte 0x04, 0xD0  /* 06009D46: .word 0x04D0 */
    .byte 0x06, 0x01  /* 06009D48: .word 0x0601 */
    .byte 0x00, 0xB8  /* 06009D4A: .word 0x00B8 */
    .byte 0x06, 0x01  /* 06009D4C: .word 0x0601 */
    .byte 0x36, 0xEC  /* 06009D4E: add r14,r6 */
    .byte 0x06, 0x01  /* 06009D50: .word 0x0601 */
    .byte 0x36, 0xE8  /* 06009D52: sub r14,r6 */
    .byte 0xD3, 0x4C  /* 06009D54: mov.l @(0x130,PC),r3  {[0x06009E88] = 0x0600A01A} */
    .byte 0x43, 0x0B  /* 06009D56: jsr @r3 */
    .byte 0xE4, 0xEB  /* 06009D58: mov #-21,r4 */
    .byte 0x64, 0xF2  /* 06009D5A: mov.l @r15,r4 */
    .byte 0xD3, 0x4B  /* 06009D5C: mov.l @(0x12C,PC),r3  {[0x06009E8C] = 0x06009F10} */
    .byte 0x43, 0x0B  /* 06009D5E: jsr @r3 */
    .byte 0x00, 0x09  /* 06009D60: nop */
    .byte 0xE2, 0x01  /* 06009D62: mov #1,r2 */
    .byte 0xD3, 0x4A  /* 06009D64: mov.l @(0x128,PC),r3  {[0x06009E90] = 0x060136F0} */
    .byte 0xE0, 0x00  /* 06009D66: mov #0,r0 */
    .byte 0x23, 0x22  /* 06009D68: mov.l r2,@r3 */
    .byte 0x7F, 0x10  /* 06009D6A: add #16,r15 */
    .byte 0x4F, 0x26  /* 06009D6C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06009D6E: rts */
    .byte 0x00, 0x09  /* 06009D70: nop */
