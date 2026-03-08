/* FUN_06030824  0x06030824 */

    .section .text.FUN_06030824
    .global FUN_06030824
    .type FUN_06030824, @function
FUN_06030824:
    mov.l .L_pool_06030874, r5
    mov #0x0, r4
    mov.l @r5, r3
    mov #0x3C, r0
    mov.w r4, @(r0, r3)
    mov #0x3E, r0
    mov.l @r5, r3
    mov.w r4, @(r0, r3)
    mov.l @r5, r3
    mov #0x40, r0
    rts
    mov.w r4, @(r0, r3)
    .byte 0xD5, 0x10
    .byte 0xD4, 0x11
    .byte 0xD3, 0x07
    .byte 0x60, 0x30
    .byte 0x60, 0x0C
    .byte 0x88, 0x00
    .byte 0x89, 0x22
    .byte 0x88, 0x03
    .byte 0x89, 0x01
    .byte 0xA0, 0x2B
    .byte 0x00, 0x09
    .byte 0xD5, 0x0D
    .byte 0xD4, 0x0D
    .reloc ., R_SH_IND12W, FUN_060308C0 - 4
    .2byte 0xA000    /* bra FUN_060308C0 (linker-resolved) */
    .byte 0x00, 0x09
    .byte 0x0C, 0xCC
    .byte 0x06, 0xE9
    .byte 0xFF, 0xFF
    .4byte sym_06054920  /* 06030860 = 0x06054920 */
    .4byte DAT_0604F2AC  /* 0604F2AC = FUN_0604E0F6 + 0x11B6 */
    .4byte DAT_0604F23C  /* 0604F23C = FUN_0604E0F6 + 0x1146 */
    .4byte DAT_0604F344  /* 0604F344 = FUN_0604E0F6 + 0x124E */
    .4byte DAT_0604F2D4  /* 0604F2D4 = FUN_0604E0F6 + 0x11DE */
.L_pool_06030874:
    .4byte sym_06052094  /* 06030874 = 0x06052094 */
    .4byte DAT_0604F2AE  /* 0604F2AE = FUN_0604E0F6 + 0x11B8 */
    .4byte 0xFFFE6667  /* 0603087C = 0xFFFE6667 */
    .4byte DAT_0604F370  /* 0604F370 = FUN_0604E0F6 + 0x127A */
    .4byte DAT_0604F348  /* 0604F348 = FUN_0604E0F6 + 0x1252 */
    .4byte DAT_0604F39C  /* 0604F39C = FUN_0604E0F6 + 0x12A6 */
    .4byte DAT_0604F374  /* 0604F374 = FUN_0604E0F6 + 0x127E */
    .byte 0xD1, 0x07
    .byte 0x62, 0x10
    .byte 0xD0, 0x07
    .byte 0x62, 0x2C
    .byte 0x03, 0x2C
    .byte 0x63, 0x3C
    .byte 0x23, 0x38
    .byte 0x89, 0x01
    .byte 0xD5, 0x05
    .byte 0xD4, 0x06
    .reloc ., R_SH_IND12W, FUN_060308C0 - 4
    .2byte 0xA000    /* bra FUN_060308C0 (linker-resolved) */
    .byte 0x00, 0x09
    .reloc ., R_SH_IND12W, FUN_060308C0 - 4
    .2byte 0xA000    /* bra FUN_060308C0 (linker-resolved) */
    .byte 0x00, 0x09
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
    .4byte sym_0605161C  /* 060308B0 = 0x0605161C */
    .4byte sym_060520B8  /* 060308B4 = 0x060520B8 */
    .4byte DAT_0604F3B8  /* 0604F3B8 = FUN_0604E0F6 + 0x12C2 */
    .4byte DAT_0604F3A0  /* 0604F3A0 = FUN_0604E0F6 + 0x12AA */
