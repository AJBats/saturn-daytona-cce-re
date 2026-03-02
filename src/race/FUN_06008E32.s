/* FUN_06008E32  0x06008E32 */

    .section .text.FUN_06008E32
    .global FUN_06008E32
    .type FUN_06008E32, @function
FUN_06008E32:
    .byte 0x4F, 0x22  /* 06008E32: sts.l pr,@-r15 */
    .byte 0xD3, 0x1F  /* 06008E34: mov.l @(0x7C,PC),r3  {[0x06008EB4] = 0x060520B4} */
    .byte 0xD2, 0x22  /* 06008E36: mov.l @(0x88,PC),r2  {[0x06008EC0] = 0x0600751C} */
    .byte 0x42, 0x0B  /* 06008E38: jsr @r2 */
    .byte 0x23, 0x41  /* 06008E3A: mov.w r4,@r3 */
    .byte 0xD4, 0x21  /* 06008E3C: mov.l @(0x84,PC),r4  {[0x06008EC4] = 0x06030DB0} */
    .byte 0xD3, 0x16  /* 06008E3E: mov.l @(0x58,PC),r3  {[0x06008E98] = 0x06007500} */
    .byte 0x43, 0x2B  /* 06008E40: jmp @r3 */
    .byte 0x4F, 0x26  /* 06008E42: lds.l @r15+,pr */
    .byte 0xD2, 0x16  /* 06008E44: mov.l @(0x58,PC),r2  {[0x06008EA0] = 0x0603EA0A} */
    .byte 0x63, 0x21  /* 06008E46: mov.w @r2,r3 */
    .byte 0xD1, 0x16  /* 06008E48: mov.l @(0x58,PC),r1  {[0x06008EA4] = 0x060520B2} */
    .byte 0x00, 0x0B  /* 06008E4A: rts */
    .byte 0x21, 0x31  /* 06008E4C: mov.w r3,@r1 */
    .byte 0xFF, 0xFF  /* 06008E4E: .word 0xFFFF */
    .4byte DAT_06007BA0  /* 06008E50 = 0x06007BA0 (FUN_06007B94 + 0xC) */
    .4byte sym_06054920  /* 06008E54 = 0x06054920 */
    .4byte sym_002FC3A2  /* 06008E58 = 0x002FC3A2 */
    .4byte sym_0604F3CE  /* 06008E5C = 0x0604F3CE */
    .4byte DAT_06007AF8  /* 06008E60 = 0x06007AF8 (FUN_06007AF4 + 0x4) */
    .4byte DAT_06013368  /* 06008E64 = 0x06013368 (FUN_06013284 + 0xE4) */
    .4byte DAT_06007A98  /* 06008E68 = 0x06007A98 (FUN_060078E8 + 0x1B0) */
    .4byte DAT_06007926  /* 06008E6C = 0x06007926 (FUN_060078E8 + 0x3E) */
    .4byte DAT_06007940  /* 06008E70 = 0x06007940 (FUN_060078E8 + 0x58) */
    .4byte sym_0605492A  /* 06008E74 = 0x0605492A */
    .4byte sym_060520A4  /* 06008E78 = 0x060520A4 */
    .4byte DAT_0600795A  /* 06008E7C = 0x0600795A (FUN_060078E8 + 0x72) */
    .4byte sym_060520AF  /* 06008E80 = 0x060520AF */
    .4byte sym_06052098  /* 06008E84 = 0x06052098 */
    .4byte sym_060520AB  /* 06008E88 = 0x060520AB */
    .4byte sym_060520AD  /* 06008E8C = 0x060520AD */
    .4byte DAT_06007A08  /* 06008E90 = 0x06007A08 (FUN_060078E8 + 0x120) */
    .4byte sym_06030DAA  /* 06008E94 = 0x06030DAA */
    .4byte DAT_06007500  /* 06008E98 = 0x06007500 (FUN_060074A6 + 0x5A) */
    .4byte sym_06037E28  /* 06008E9C = 0x06037E28 */
    .4byte sym_0603EA0A  /* 06008EA0 = 0x0603EA0A */
    .4byte sym_060520B2  /* 06008EA4 = 0x060520B2 */
    .4byte DAT_06006888  /* 06008EA8 = 0x06006888 (FUN_060067F6 + 0x92) */
    .4byte sym_0604F3D8  /* 06008EAC = 0x0604F3D8 */
    .4byte DAT_0600689E  /* 06008EB0 = 0x0600689E (FUN_060067F6 + 0xA8) */
    .4byte sym_060520B4  /* 06008EB4 = 0x060520B4 */
    .4byte DAT_06006E58  /* 06008EB8 = 0x06006E58 (FUN_06006D84 + 0xD4) */
    .4byte sym_0604F3E4  /* 06008EBC = 0x0604F3E4 */
    .4byte DAT_0600751C  /* 06008EC0 = 0x0600751C (FUN_060074A6 + 0x76) */
    .4byte sym_06030DB0  /* 06008EC4 = 0x06030DB0 */
