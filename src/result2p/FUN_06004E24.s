/* FUN_06004E24  0x06004E24 */

    .section .text.FUN_06004E24
    .global FUN_06004E24
    .type FUN_06004E24, @function
FUN_06004E24:
    sts.l pr, @-r15
    mov.l .L_pool_06004E6C, r1
    mov #0x1, r0
    mov.l .L_pool_06004E70, r4
    .reloc ., R_SH_IND12W, FUN_06004EA0 - 4
    .2byte 0xB000    /* bsr FUN_06004EA0 (linker-resolved) */
    mov.b r0, @r1
    mov.w .L_wpool_06004E66, r2
    mov.w .L_wpool_06004E68, r3
    .reloc ., R_SH_IND12W, FUN_06004F50 - 4
    .2byte 0xB000    /* bsr FUN_06004F50 (linker-resolved) */
    nop
    mov.w .L_wpool_06004E64, r0
    mov.w r0, @(0, r4)
    mov r2, r0
    mov.w r0, @(2, r4)
    add #0x20, r4
    mov.w .L_wpool_06004E64, r0
    mov.w r0, @(0, r4)
    mov r3, r0
    mov.w r0, @(2, r4)
    .reloc ., R_SH_IND12W, FUN_06004EFC - 4
    .2byte 0xB000    /* bsr FUN_06004EFC (linker-resolved) */
    nop
    mov.l .L_pool_06004E74, r4
    mov.l .L_pool_06004E7C, r5
    .reloc ., R_SH_IND12W, FUN_06004F1C - 4
    .2byte 0xB000    /* bsr FUN_06004F1C (linker-resolved) */
    nop
    mov.l .L_pool_06004E80, r4
    mov.l .L_pool_06004E84, r5
    .reloc ., R_SH_IND12W, FUN_06004F1C - 4
    .2byte 0xB000    /* bsr FUN_06004F1C (linker-resolved) */
    nop
    lds.l @r15+, pr
    rts
    nop
.L_wpool_06004E64:
    .byte 0x60, 0x00  /* 06004E64: mov.b @r0,r0 */
.L_wpool_06004E66:
    .byte 0x01, 0xA0  /* 06004E66: .word 0x01A0 */
.L_wpool_06004E68:
    .byte 0x01, 0xC0  /* 06004E68: .word 0x01C0 */
    .byte 0x00, 0x00  /* 06004E6A: .word 0x0000 */
.L_pool_06004E6C:
    .4byte sym_0609A6C0  /* 06004E6C = 0x0609A6C0 */
.L_pool_06004E70:
    .4byte DAT_0601B000  /* 06004E70 = 0x0601B000 (FUN_06009C40 + 0x113C0) */
.L_pool_06004E74:
    .4byte DAT_0601BD00  /* 06004E74 = 0x0601BD00 (FUN_06009C40 + 0x120C0) */
    .4byte DAT_0602CE18  /* 06004E78 = 0x0602CE18 (FUN_0602CDF2 + 0x26) */
.L_pool_06004E7C:
    .4byte DAT_0602CE88  /* 06004E7C = 0x0602CE88 (FUN_0602CDF2 + 0x96) */
.L_pool_06004E80:
    .4byte DAT_0601BE00  /* 06004E80 = 0x0601BE00 (FUN_06009C40 + 0x121C0) */
.L_pool_06004E84:
    .4byte DAT_0602CE94  /* 06004E84 = 0x0602CE94 (FUN_0602CDF2 + 0xA2) */
    .byte 0x00, 0x00  /* 06004E88: .word 0x0000 */
    .byte 0x00, 0x00  /* 06004E8A: .word 0x0000 */
    .byte 0x01, 0x5F  /* 06004E8C: mac.l @r5+,@r1+ */
    .byte 0x00, 0x6F  /* 06004E8E: mac.l @r6+,@r0+ */
    .byte 0x00, 0xB0  /* 06004E90: .word 0x00B0 */
    .byte 0x00, 0x38  /* 06004E92: .word 0x0038 */
    .byte 0x00, 0x00  /* 06004E94: .word 0x0000 */
    .byte 0x00, 0x71  /* 06004E96: .word 0x0071 */
    .byte 0x01, 0x5F  /* 06004E98: mac.l @r5+,@r1+ */
    .byte 0x00, 0xDF  /* 06004E9A: mac.l @r13+,@r0+ */
    .byte 0x00, 0xB0  /* 06004E9C: .word 0x00B0 */
    .byte 0x00, 0xA8  /* 06004E9E: .word 0x00A8 */
