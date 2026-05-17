/* FUN_06008A5C  0x06008A5C */

    .section .text.FUN_06008A5C
    .global FUN_06008A5C
    .type FUN_06008A5C, @function
FUN_06008A5C:
    nop
    mov #0x5, r1
    mov.l .L_pool_06008AB8, r2
    .reloc ., R_SH_IND12W, FUN_06008CCE - 4
    .2byte 0xA000    /* bra FUN_06008CCE (linker-resolved) */
    mov.b r1, @r2
    .byte 0x01, 0x00  /* 06008A66: .word 0x0100 */
    .byte 0x02, 0x00  /* 06008A68: .word 0x0200 */
    .byte 0xFF, 0xFF  /* 06008A6A: .word 0xFFFF */
    .4byte sym_0605392C  /* 06008A6C = 0x0605392C */
    .4byte DAT_060289A0  /* 06008A70 = 0x060289A0 (FUN_060175D0 + 0x113D0) */
    .4byte DAT_06028828  /* 06008A74 = 0x06028828 (FUN_060175D0 + 0x11258) */
    .4byte sym_00299B82  /* 06008A78 = 0x00299B82 */
    .4byte sym_00299BA2  /* 06008A7C = 0x00299BA2 */
    .4byte DAT_06028848  /* 06008A80 = 0x06028848 (FUN_060175D0 + 0x11278) */
    .4byte sym_00299B62  /* 06008A84 = 0x00299B62 */
    .4byte sym_002AD268  /* 06008A88 = 0x002AD268 */
    .4byte DAT_06028808  /* 06008A8C = 0x06028808 (FUN_060175D0 + 0x11238) */
    .4byte sym_002AC364  /* 06008A90 = 0x002AC364 */
    .4byte sym_25E40000  /* 06008A94 = 0x25E40000 */
    .4byte sym_00299BE4  /* 06008A98 = 0x00299BE4 */
    .4byte DAT_06028D46  /* 06008A9C = 0x06028D46 (FUN_060175D0 + 0x11776) */
    .4byte sym_06053972  /* 06008AA0 = 0x06053972 */
    .4byte sym_06032428  /* 06008AA4 = 0x06032428 */
    .4byte FUN_0600581A  /* 06008AA8 = 0x0600581A */
    .4byte sym_25F8010A  /* 06008AAC = 0x25F8010A */
    .4byte sym_06034B86  /* 06008AB0 = 0x06034B86 */
    .4byte sym_002FC398  /* 06008AB4 = 0x002FC398 */
.L_pool_06008AB8:
    .4byte sym_0604236A  /* 06008AB8 = 0x0604236A */
    .4byte sym_06036D00  /* 06008ABC = 0x06036D00 */
