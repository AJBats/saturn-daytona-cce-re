/* FUN_06011BAE  0x06011BAE */

    .section .text.FUN_06011BAE
    .global FUN_06011BAE
    .type FUN_06011BAE, @function
FUN_06011BAE:
    .byte 0x4F, 0x22  /* 06011BAE: sts.l pr,@-r15 */
    .byte 0x2F, 0x86  /* 06011BB0: mov.l r8,@-r15 */
    .byte 0x2F, 0xA6  /* 06011BB2: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 06011BB4: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 06011BB6: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 06011BB8: mov.l r13,@-r15 */
    .byte 0xB0, 0x4F  /* 06011BBA: bsr 0x06011C5C */
    .byte 0x00, 0x09  /* 06011BBC: nop */
    .byte 0x60, 0x93  /* 06011BBE: mov r9,r0 */
    .byte 0xC2, 0x29  /* 06011BC0: mov.l r0,@(0xA4,GBR) */
    .byte 0xB0, 0xD7  /* 06011BC2: bsr 0x06011D74 */
    .byte 0xE0, 0x04  /* 06011BC4: mov #4,r0 */
    .byte 0x58, 0xE4  /* 06011BC6: mov.l @(0x10,r14),r8 */
    .byte 0x59, 0xE5  /* 06011BC8: mov.l @(0x14,r14),r9 */
    .byte 0xB0, 0xF3  /* 06011BCA: bsr 0x06011DB4 */
    .byte 0x00, 0x09  /* 06011BCC: nop */
    .byte 0xC4, 0x99  /* 06011BCE: mov.b @(0x99,GBR),r0 */
    .byte 0x20, 0x08  /* 06011BD0: tst r0,r0 */
    .byte 0x89, 0x0E  /* 06011BD2: bt 0x06011BF2 */
    .byte 0xB1, 0xA6  /* 06011BD4: bsr 0x06011F24 */
    .byte 0x00, 0x09  /* 06011BD6: nop */
    .byte 0xC4, 0x9A  /* 06011BD8: mov.b @(0x9A,GBR),r0 */
    .byte 0x20, 0x08  /* 06011BDA: tst r0,r0 */
    .byte 0x89, 0x09  /* 06011BDC: bt 0x06011BF2 */
    .byte 0xB2, 0x45  /* 06011BDE: bsr 0x0601206C */
    .byte 0x00, 0x09  /* 06011BE0: nop */
    .byte 0x6D, 0xF6  /* 06011BE2: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 06011BE4: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 06011BE6: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 06011BE8: mov.l @r15+,r10 */
    .byte 0x68, 0xF6  /* 06011BEA: mov.l @r15+,r8 */
    .byte 0x4F, 0x26  /* 06011BEC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06011BEE: rts */
    .byte 0x00, 0x09  /* 06011BF0: nop */
    .byte 0x6D, 0xF6  /* 06011BF2: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 06011BF4: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 06011BF6: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 06011BF8: mov.l @r15+,r10 */
    .byte 0x68, 0xF6  /* 06011BFA: mov.l @r15+,r8 */
    .byte 0x7F, 0x04  /* 06011BFC: add #4,r15 */
    .byte 0x4F, 0x26  /* 06011BFE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06011C00: rts */
    .byte 0x00, 0x09  /* 06011C02: nop */
