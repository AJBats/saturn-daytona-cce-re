/* FUN_06009738  0x06009738 */

    .section .text.FUN_06009738
    .global FUN_06009738
    .type FUN_06009738, @function
FUN_06009738:
    mov #0x1D, r2
    cmp/hs r2, r13
    bt/s .L_06009744
    add #0x10, r15
    .reloc ., R_SH_IND12W, FUN_060095B4 - 4
    .2byte 0xA000    /* bra FUN_060095B4 (linker-resolved) */
    nop
.L_06009744:
    add #0xC, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .4byte sym_060536A9  /* 06009758 = 0x060536A9 */
    .4byte sym_25E0A000  /* 0600975C = 0x25E0A000 */
    .4byte sym_25E60000  /* 06009760 = 0x25E60000 */
    .4byte sym_25E01000  /* 06009764 = 0x25E01000 */
    .4byte DAT_0602991C  /* 06009768 = 0x0602991C (FUN_060175D0 + 0x1234C) */
