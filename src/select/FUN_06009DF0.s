/* FUN_06009DF0  0x06009DF0 */

    .section .text.FUN_06009DF0
    .global FUN_06009DF0
    .type FUN_06009DF0, @function
FUN_06009DF0:
    .byte 0x4F, 0x22  /* 06009DF0: sts.l pr,@-r15 */
    .byte 0x8D, 0x29  /* 06009DF2: bt/s 0x06009E48 */
    .byte 0xE5, 0x01  /* 06009DF4: mov #1,r5 */
    .byte 0x88, 0x0D  /* 06009DF6: cmp/eq #13,r0 */
    .byte 0x89, 0x28  /* 06009DF8: bt 0x06009E4C */
    .byte 0x88, 0x0E  /* 06009DFA: cmp/eq #14,r0 */
    .byte 0x89, 0x28  /* 06009DFC: bt 0x06009E50 */
    .byte 0x88, 0x0F  /* 06009DFE: cmp/eq #15,r0 */
    .byte 0x89, 0x28  /* 06009E00: bt 0x06009E54 */
    .byte 0x88, 0x10  /* 06009E02: cmp/eq #16,r0 */
    .byte 0x89, 0x28  /* 06009E04: bt 0x06009E58 */
    .byte 0x88, 0x11  /* 06009E06: cmp/eq #17,r0 */
    .byte 0x89, 0x28  /* 06009E08: bt 0x06009E5C */
    .byte 0x88, 0x12  /* 06009E0A: cmp/eq #18,r0 */
    .byte 0x89, 0x28  /* 06009E0C: bt 0x06009E60 */
    .byte 0xA0, 0x29  /* 06009E0E: bra 0x06009E64 */
    .byte 0x00, 0x09  /* 06009E10: nop */
    .byte 0x20, 0x00  /* 06009E12: mov.b r0,@r0 */
    .byte 0x04, 0x00  /* 06009E14: .word 0x0400 */
    .byte 0x01, 0x00  /* 06009E16: .word 0x0100 */
    .byte 0x02, 0x00  /* 06009E18: .word 0x0200 */
    .byte 0x08, 0x00  /* 06009E1A: .word 0x0800 */
    .4byte DAT_0600795A  /* 06009E1C = 0x0600795A (FUN_06007948 + 0x12) */
    .4byte sym_06032F74  /* 06009E20 = 0x06032F74 */
    .4byte DAT_060072C4  /* 06009E24 = 0x060072C4 (FUN_06006D00 + 0x5C4) */
    .4byte sym_0604236A  /* 06009E28 = 0x0604236A */
    .4byte sym_25F80020  /* 06009E2C = 0x25F80020 */
    .4byte DAT_06029494  /* 06009E30 = 0x06029494 (FUN_060175D0 + 0x11EC4) */
    .4byte sym_0026C164  /* 06009E34 = 0x0026C164 */
    .4byte sym_25E0A000  /* 06009E38 = 0x25E0A000 */
    .4byte sym_00264B04  /* 06009E3C = 0x00264B04 */
    .4byte DAT_06028D46  /* 06009E40 = 0x06028D46 (FUN_060175D0 + 0x11776) */
    .4byte sym_06030D10  /* 06009E44 = 0x06030D10 */
    .byte 0xA0, 0x0D  /* 06009E48: bra 0x06009E66 */
    .byte 0xEE, 0x1C  /* 06009E4A: mov #28,r14 */
    .byte 0xA0, 0x0B  /* 06009E4C: bra 0x06009E66 */
    .byte 0xEE, 0x1F  /* 06009E4E: mov #31,r14 */
    .byte 0xA0, 0x09  /* 06009E50: bra 0x06009E66 */
    .byte 0xEE, 0x22  /* 06009E52: mov #34,r14 */
    .byte 0xA0, 0x07  /* 06009E54: bra 0x06009E66 */
    .byte 0xEE, 0x25  /* 06009E56: mov #37,r14 */
    .byte 0xA0, 0x05  /* 06009E58: bra 0x06009E66 */
    .byte 0xEE, 0x28  /* 06009E5A: mov #40,r14 */
    .byte 0xA0, 0x03  /* 06009E5C: bra 0x06009E66 */
    .byte 0xEE, 0x2C  /* 06009E5E: mov #44,r14 */
    .byte 0xA0, 0x01  /* 06009E60: bra 0x06009E66 */
    .byte 0xEE, 0x30  /* 06009E62: mov #48,r14 */
    .byte 0xE5, 0x00  /* 06009E64: mov #0,r5 */
    .byte 0x65, 0x5C  /* 06009E66: extu.b r5,r5 */
    .byte 0x25, 0x58  /* 06009E68: tst r5,r5 */
    .byte 0x89, 0x0C  /* 06009E6A: bt 0x06009E86 */
    .byte 0xD2, 0x46  /* 06009E6C: mov.l @(0x118,PC),r2  {[0x06009F88] = 0x25E60000} */
    .byte 0xE6, 0x56  /* 06009E6E: mov #86,r6 */
    .byte 0x95, 0x87  /* 06009E70: mov.w @(0x10E,PC),r5  {0x06009F82} */
    .byte 0xE3, 0x10  /* 06009E72: mov #16,r3 */
    .byte 0x97, 0x84  /* 06009E74: mov.w @(0x108,PC),r7  {0x06009F80} */
    .byte 0x35, 0xEC  /* 06009E76: add r14,r5 */
    .byte 0xD1, 0x44  /* 06009E78: mov.l @(0x110,PC),r1  {[0x06009F8C] = 0x06028B80} */
    .byte 0x37, 0xEC  /* 06009E7A: add r14,r7 */
    .byte 0x2F, 0x36  /* 06009E7C: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 06009E7E: mov.l r2,@-r15 */
    .byte 0x41, 0x0B  /* 06009E80: jsr @r1 */
    .byte 0xE4, 0x36  /* 06009E82: mov #54,r4 */
    .byte 0x7F, 0x08  /* 06009E84: add #8,r15 */
    .byte 0x4F, 0x26  /* 06009E86: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06009E88: rts */
    .byte 0x6E, 0xF6  /* 06009E8A: mov.l @r15+,r14 */
