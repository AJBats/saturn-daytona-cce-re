/* FUN_0603072A  0x0603072A */

    .section .text.FUN_0603072A
    .global FUN_0603072A
    .type FUN_0603072A, @function
FUN_0603072A:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06030824 - 4
    .2byte 0xB000    /* bsr FUN_06030824 (linker-resolved) */
    nop
    .byte 0xD4, 0x14
    mov #0x0, r3
    mov.l @r4, r2
    mov.l r3, @(20, r2)
    mov.l @r4, r2
    .byte 0xD3, 0x13
    lds.l @r15+, pr
    rts
    mov.l r3, @(24, r2)
    .byte 0xD2, 0x12
    .byte 0x60, 0x20
    .byte 0x60, 0x0C
    .byte 0x88, 0x00
    .byte 0x89, 0x09
    .byte 0x88, 0x01
    .byte 0x89, 0x07
    .byte 0x88, 0x02
    .byte 0x89, 0x09
    .byte 0x88, 0x03
    .byte 0x89, 0x07
    .byte 0x88, 0x04
    .byte 0x89, 0x01
    .byte 0xA0, 0x08
    .byte 0x00, 0x09
    .byte 0xD5, 0x0B
    .byte 0xD4, 0x0C
    .byte 0xA0, 0x02
    .byte 0x00, 0x09
    .byte 0xD5, 0x0B
    .byte 0xD4, 0x0C
    .reloc ., R_SH_IND12W, FUN_060308C0 - 4
    .2byte 0xA000    /* bra FUN_060308C0 (linker-resolved) */
    .byte 0x00, 0x09
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
    .byte 0x19, 0x99
    .byte 0x01, 0x42
    .4byte 0x00080000  /* 06030778 = 0x00080000 */
    .4byte DAT_0604F0C0  /* 0604F0C0 = FUN_0604E0F6 + 0xFCA */
    .4byte sym_0605161C  /* 06030780 = 0x0605161C */
.L_pool_06030784:
    .4byte sym_06052094  /* 06030784 = 0x06052094 */
.L_pool_06030788:
    .4byte 0xFFFE6667  /* 06030788 = 0xFFFE6667 */
    .4byte sym_06054920  /* 0603078C = 0x06054920 */
    .4byte DAT_0604F238  /* 0604F238 = FUN_0604E0F6 + 0x1142 */
    .4byte DAT_0604F218  /* 0604F218 = FUN_0604E0F6 + 0x1122 */
    .4byte DAT_0604F2D0  /* 0604F2D0 = FUN_0604E0F6 + 0x11DA */
    .4byte DAT_0604F2B0  /* 0604F2B0 = FUN_0604E0F6 + 0x11BA */
