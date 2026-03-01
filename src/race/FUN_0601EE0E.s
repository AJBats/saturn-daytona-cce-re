/* FUN_0601EE0E  0x0601EE0E */

    .section .text.FUN_0601EE0E
    .global FUN_0601EE0E
    .type FUN_0601EE0E, @function
FUN_0601EE0E:
    .byte 0x4F, 0x22  /* 0601EE0E: sts.l pr,@-r15 */
    .byte 0x2F, 0x86  /* 0601EE10: mov.l r8,@-r15 */
    .byte 0x2F, 0xA6  /* 0601EE12: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 0601EE14: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 0601EE16: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 0601EE18: mov.l r13,@-r15 */
    .byte 0xB0, 0x4F  /* 0601EE1A: bsr 0x0601EEBC */
    .byte 0x00, 0x09  /* 0601EE1C: nop */
    .byte 0x60, 0x93  /* 0601EE1E: mov r9,r0 */
    .byte 0xC2, 0x29  /* 0601EE20: mov.l r0,@(0xA4,GBR) */
    .byte 0xB0, 0xD7  /* 0601EE22: bsr 0x0601EFD4 */
    .byte 0xE0, 0x04  /* 0601EE24: mov #4,r0 */
    .byte 0x58, 0xE4  /* 0601EE26: mov.l @(0x10,r14),r8 */
    .byte 0x59, 0xE5  /* 0601EE28: mov.l @(0x14,r14),r9 */
    .byte 0xB0, 0xF3  /* 0601EE2A: bsr 0x0601F014 */
    .byte 0x00, 0x09  /* 0601EE2C: nop */
    .byte 0xC4, 0x99  /* 0601EE2E: mov.b @(0x99,GBR),r0 */
    .byte 0x20, 0x08  /* 0601EE30: tst r0,r0 */
    .byte 0x89, 0x0E  /* 0601EE32: bt 0x0601EE52 */
    .byte 0xB1, 0xA6  /* 0601EE34: bsr 0x0601F184 */
    .byte 0x00, 0x09  /* 0601EE36: nop */
    .byte 0xC4, 0x9A  /* 0601EE38: mov.b @(0x9A,GBR),r0 */
    .byte 0x20, 0x08  /* 0601EE3A: tst r0,r0 */
    .byte 0x89, 0x09  /* 0601EE3C: bt 0x0601EE52 */
    .byte 0xB2, 0x45  /* 0601EE3E: bsr 0x0601F2CC */
    .byte 0x00, 0x09  /* 0601EE40: nop */
    .byte 0x6D, 0xF6  /* 0601EE42: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 0601EE44: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 0601EE46: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 0601EE48: mov.l @r15+,r10 */
    .byte 0x68, 0xF6  /* 0601EE4A: mov.l @r15+,r8 */
    .byte 0x4F, 0x26  /* 0601EE4C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601EE4E: rts */
    .byte 0x00, 0x09  /* 0601EE50: nop */
    .byte 0x6D, 0xF6  /* 0601EE52: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 0601EE54: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 0601EE56: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 0601EE58: mov.l @r15+,r10 */
    .byte 0x68, 0xF6  /* 0601EE5A: mov.l @r15+,r8 */
    .byte 0x7F, 0x04  /* 0601EE5C: add #4,r15 */
    .byte 0x4F, 0x26  /* 0601EE5E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601EE60: rts */
    .byte 0x00, 0x09  /* 0601EE62: nop */
