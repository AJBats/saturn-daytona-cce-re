/* FUN_06030442  0x06030442 */

    .section .text.FUN_06030442
    .global FUN_06030442
    .type FUN_06030442, @function
FUN_06030442:
    mov.l @r4, r3
    mov.l @r5, r2
    mov.l @r2, r1
    mov.l r1, @r3
    mov.l @r4, r3
    mov.l @r5, r2
    mov.l @(4, r2), r1
    mov.l r1, @(4, r3)
    mov.l @r4, r3
    mov.l @r5, r2
    mov.l @(8, r2), r1
    mov.l r1, @(8, r3)
    mov #0xE, r1
    mov.l @r4, r3
    mov.l r7, @(20, r3)
    mov.l @r4, r2
    .byte 0xD3, 0x21
    mov.l r3, @(24, r2)
    mov.l @r4, r2
    mov.l @r6, r3
    mov.l r3, @(28, r2)
    mov.l @r4, r2
    mov.w @(4, r6), r0
    mov.w r0, @(12, r2)
    mov.l @r4, r3
    mov.l @r5, r0
    mov.w @(r0, r1), r2
    mov.w @(6, r6), r0
    add r2, r0
    mov.w r0, @(14, r3)
    mov r7, r0
    mov.l @r4, r3
    mov.w r0, @(16, r3)
    .reloc ., R_SH_IND12W, FUN_06030824 - 4
    .2byte 0xA000    /* bra FUN_06030824 (linker-resolved) */
    nop
    .byte 0xD5, 0x19
    .byte 0xD4, 0x18
    .reloc ., R_SH_IND12W, FUN_060308C0 - 4
    .2byte 0xA000    /* bra FUN_060308C0 (linker-resolved) */
    .byte 0x00, 0x09
    .byte 0x60, 0x4C
    .byte 0x88, 0x01
    .byte 0x89, 0x07
    .byte 0x88, 0x02
    .byte 0x89, 0x11
    .byte 0x88, 0x03
    .byte 0x89, 0x13
    .byte 0x88, 0x04
    .byte 0x89, 0x15
    .byte 0xA0, 0x18
    .byte 0x00, 0x09
    .byte 0xD3, 0x13
    .byte 0x61, 0x30
    .byte 0x21, 0x18
    .byte 0x89, 0x03
    .byte 0xD5, 0x12
    .byte 0xD4, 0x12
    .byte 0xA0, 0x02
    .byte 0x00, 0x09
    .byte 0xD5, 0x12
    .byte 0xD4, 0x12
    .reloc ., R_SH_IND12W, FUN_060308C0 - 4
    .2byte 0xA000    /* bra FUN_060308C0 (linker-resolved) */
    .byte 0x00, 0x09
    .byte 0xD5, 0x12
    .byte 0xD4, 0x12
    .byte 0xA0, 0x06
    .byte 0x00, 0x09
    .byte 0xD5, 0x12
    .byte 0xD4, 0x12
    .byte 0xA0, 0x02
    .byte 0x00, 0x09
    .byte 0xD5, 0x12
    .byte 0xD4, 0x12
    .reloc ., R_SH_IND12W, FUN_060308C0 - 4
    .2byte 0xA000    /* bra FUN_060308C0 (linker-resolved) */
    .byte 0x00, 0x09
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
    .byte 0x01, 0x42
    .4byte DAT_0602E8B0  /* 0602E8B0 = FUN_0602E8B0 */
    .4byte sym_06052098  /* 060304E0 = 0x06052098 */
    .4byte sym_06052094  /* 060304E4 = 0x06052094 */
.L_pool_060304E8:
    .4byte 0xFFFE6667  /* 060304E8 = 0xFFFE6667 */
    .4byte DAT_0604F0D8  /* 0604F0D8 = FUN_0604E0F6 + 0xFE2 */
    .4byte DAT_0604F128  /* 0604F128 = FUN_0604E0F6 + 0x1032 */
    .4byte sym_0605492A  /* 060304F4 = 0x0605492A */
    .4byte DAT_0604F180  /* 0604F180 = FUN_0604E0F6 + 0x108A */
    .4byte DAT_0604F168  /* 0604F168 = FUN_0604E0F6 + 0x1072 */
    .4byte DAT_0604F164  /* 0604F164 = FUN_0604E0F6 + 0x106E */
    .4byte DAT_0604F12C  /* 0604F12C = FUN_0604E0F6 + 0x1036 */
    .4byte DAT_0604F1C4  /* 0604F1C4 = FUN_0604E0F6 + 0x10CE */
    .4byte DAT_0604F184  /* 0604F184 = FUN_0604E0F6 + 0x108E */
    .4byte DAT_0604F1E0  /* 0604F1E0 = FUN_0604E0F6 + 0x10EA */
    .4byte DAT_0604F1C8  /* 0604F1C8 = FUN_0604E0F6 + 0x10D2 */
    .4byte DAT_0604F214  /* 0604F214 = FUN_0604E0F6 + 0x111E */
    .4byte DAT_0604F1E4  /* 0604F1E4 = FUN_0604E0F6 + 0x10EE */
