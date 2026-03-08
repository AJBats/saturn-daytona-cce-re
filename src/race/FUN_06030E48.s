/* FUN_06030E48  0x06030E48 */

    .section .text.FUN_06030E48
    .global FUN_06030E48
    .type FUN_06030E48, @function
FUN_06030E48:
    mov.l .L_pool_06030EA4, r1
    rts
    mov.w r3, @r1
    .byte 0xFF, 0xFF  /* 06030E4E: .word 0xFFFF */
    .4byte sym_06007BA0  /* 06030E50 = 0x0602FBA0 */
    .4byte sym_06054920  /* 06030E54 = 0x06054920 */
    .4byte sym_002FC3A2  /* 06030E58 = 0x002FC3A2 */
    .4byte DAT_0604F3CE  /* 0604F3CE = FUN_0604E0F6 + 0x12D8 */
    .4byte sym_06007AF8  /* 06030E60 = 0x0602FAF8 */
    .4byte sym_06013368  /* 06030E64 = 0x06013368 (init cross-ref, fixed) */
    .4byte sym_06007A98  /* 06030E68 = 0x0602FA98 */
    .4byte sym_06007926  /* 06030E6C = 0x0602F926 (init cross-ref, fixed) */
    .4byte sym_06007940  /* 06030E70 = 0x0602F940 */
    .4byte sym_0605492A  /* 06030E74 = 0x0605492A */
    .4byte sym_060520A4  /* 06030E78 = 0x060520A4 */
    .4byte sym_0600795A  /* 06030E7C = 0x0602F95A */
    .4byte sym_060520AF  /* 06030E80 = 0x060520AF */
    .4byte sym_06052098  /* 06030E84 = 0x06052098 */
    .4byte sym_060520AB  /* 06030E88 = 0x060520AB */
    .4byte sym_060520AD  /* 06030E8C = 0x060520AD */
    .4byte sym_06007A08  /* 06030E90 = 0x0602FA08 */
    .4byte DAT_06030DAA  /* 06030DAA = FUN_06030D20 + 0x8A */
    .4byte sym_06007500  /* 06030E98 = 0x0602F500 */
    .4byte DAT_06037E28  /* 06037E28 = FUN_06037E28 */
    .4byte DAT_0603EA0A  /* 0603EA0A = FUN_0603E9E2 + 0x28 */
.L_pool_06030EA4:
    .4byte sym_060520B2  /* 06030EA4 = 0x060520B2 */
    .4byte sym_06006888  /* 06030EA8 = 0x0602E888 */
    .4byte DAT_0604F3D8  /* 0604F3D8 = FUN_0604E0F6 + 0x12E2 */
    .4byte sym_0600689E  /* 06030EB0 = 0x0602E89E */
    .4byte sym_060520B4  /* 06030EB4 = 0x060520B4 */
    .4byte sym_06006E58  /* 06030EB8 = 0x0602EE58 */
    .4byte DAT_0604F3E4  /* 0604F3E4 = FUN_0604E0F6 + 0x12EE */
    .4byte sym_0600751C  /* 06030EC0 = 0x0602F51C */
    .4byte DAT_06030DB0  /* 06030DB0 = FUN_06030DB0 */
