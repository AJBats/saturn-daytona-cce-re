/* FUN_0600CD8A  0x0600CD8A */

    .section .text.FUN_0600CD8A
    .global FUN_0600CD8A
    .type FUN_0600CD8A, @function
FUN_0600CD8A:
    .byte 0x2F, 0xE6  /* 0600CD8A: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600CD8C: mov.l r13,@-r15 */
    .byte 0xED, 0x00  /* 0600CD8E: mov #0,r13 */
    .byte 0x2F, 0xC6  /* 0600CD90: mov.l r12,@-r15 */
    .byte 0x6E, 0xD3  /* 0600CD92: mov r13,r14 */
    .byte 0x2F, 0xB6  /* 0600CD94: mov.l r11,@-r15 */
    .byte 0xEC, 0x01  /* 0600CD96: mov #1,r12 */
    .byte 0x2F, 0xA6  /* 0600CD98: mov.l r10,@-r15 */
    .byte 0x4F, 0x22  /* 0600CD9A: sts.l pr,@-r15 */
    .byte 0xDA, 0x13  /* 0600CD9C: mov.l @(0x4C,PC),r10  {[0x0600CDEC] = 0x06028C3C} */
    .byte 0xDB, 0x15  /* 0600CD9E: mov.l @(0x54,PC),r11  {[0x0600CDF4] = 0x06028AF8} */
    .byte 0x4B, 0x0B  /* 0600CDA0: jsr @r11 */
    .byte 0x00, 0x09  /* 0600CDA2: nop */
    .byte 0x64, 0x03  /* 0600CDA4: mov r0,r4 */
    .byte 0x63, 0x4C  /* 0600CDA6: extu.b r4,r3 */
    .byte 0x23, 0x38  /* 0600CDA8: tst r3,r3 */
    .byte 0x8B, 0x07  /* 0600CDAA: bf 0x0600CDBC */
    .byte 0x4A, 0x0B  /* 0600CDAC: jsr @r10 */
    .byte 0x00, 0x09  /* 0600CDAE: nop */
    .byte 0x20, 0x08  /* 0600CDB0: tst r0,r0 */
    .byte 0x8D, 0x02  /* 0600CDB2: bt/s 0x0600CDBA */
    .byte 0x7E, 0x01  /* 0600CDB4: add #1,r14 */
    .byte 0xA0, 0x01  /* 0600CDB6: bra 0x0600CDBC */
    .byte 0x64, 0xD3  /* 0600CDB8: mov r13,r4 */
    .byte 0x64, 0xC3  /* 0600CDBA: mov r12,r4 */
    .byte 0x62, 0x4C  /* 0600CDBC: extu.b r4,r2 */
    .byte 0x22, 0x28  /* 0600CDBE: tst r2,r2 */
    .byte 0x89, 0x03  /* 0600CDC0: bt 0x0600CDCA */
    .byte 0x63, 0xEC  /* 0600CDC2: extu.b r14,r3 */
    .byte 0xE2, 0x03  /* 0600CDC4: mov #3,r2 */
    .byte 0x33, 0x23  /* 0600CDC6: cmp/ge r2,r3 */
    .byte 0x8B, 0xEA  /* 0600CDC8: bf 0x0600CDA0 */
    .byte 0x60, 0x43  /* 0600CDCA: mov r4,r0 */
    .byte 0x4F, 0x26  /* 0600CDCC: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 0600CDCE: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600CDD0: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600CDD2: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600CDD4: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600CDD6: rts */
    .byte 0x6E, 0xF6  /* 0600CDD8: mov.l @r15+,r14 */
    .byte 0xFF, 0x68  /* 0600CDDA: .word 0xFF68 */
    .byte 0x00, 0x98  /* 0600CDDC: .word 0x0098 */
    .byte 0xFF, 0xFF  /* 0600CDDE: .word 0xFFFF */
    .4byte sym_060367AC  /* 0600CDE0 = 0x060367AC */
    .4byte sym_06039FA4  /* 0600CDE4 = 0x06039FA4 */
    .4byte sym_0603EDC4  /* 0600CDE8 = 0x0603EDC4 */
    .4byte sym_06028C3C  /* 0600CDEC = 0x06028C3C */
    .4byte sym_06028B1A  /* 0600CDF0 = 0x06028B1A */
    .4byte sym_06028AF8  /* 0600CDF4 = 0x06028AF8 */
