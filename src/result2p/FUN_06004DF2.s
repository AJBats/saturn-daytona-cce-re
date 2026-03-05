/* FUN_06004DF2  0x06004DF2 */

    .section .text.FUN_06004DF2
    .global FUN_06004DF2
    .type FUN_06004DF2, @function
FUN_06004DF2:
    sts.l pr, @-r15
    .byte 0xD1, 0x1D  /* 06004DF4: mov.l @(0x74,PC),r1  {[0x06004E6C] = 0x0609A6C0} */
    mov #0x0, r0
    .byte 0xD4, 0x1D  /* 06004DF8: mov.l @(0x74,PC),r4  {[0x06004E70] = 0x0601B000} */
    .reloc ., R_SH_IND12W, FUN_06004EA0 - 4
    .2byte 0xB000    /* bsr FUN_06004EA0 (linker-resolved) */
    mov.b r0, @r1
    .byte 0x90, 0x31  /* 06004DFE: mov.w @(0x62,PC),r0  {0x06004E64} */
    mov.w r0, @(0, r4)
    .byte 0x90, 0x30  /* 06004E02: mov.w @(0x60,PC),r0  {0x06004E66} */
    .reloc ., R_SH_IND12W, FUN_06004EFC - 4
    .2byte 0xB000    /* bsr FUN_06004EFC (linker-resolved) */
    mov.w r0, @(2, r4)
    .byte 0xD4, 0x1A  /* 06004E08: mov.l @(0x68,PC),r4  {[0x06004E74] = 0x0601BD00} */
    .byte 0xD5, 0x1B  /* 06004E0A: mov.l @(0x6C,PC),r5  {[0x06004E78] = 0x0602CE18} */
    .reloc ., R_SH_IND12W, FUN_06004F1C - 4
    .2byte 0xB000    /* bsr FUN_06004F1C (linker-resolved) */
    nop
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 06004E16: nop */
    .byte 0x00, 0x00  /* 06004E18: .word 0x0000 */
    .byte 0x00, 0x00  /* 06004E1A: .word 0x0000 */
    .byte 0x01, 0x5F  /* 06004E1C: mac.l @r5+,@r1+ */
    .byte 0x00, 0xDF  /* 06004E1E: mac.l @r13+,@r0+ */
    .byte 0x00, 0xB0  /* 06004E20: .word 0x00B0 */
    .byte 0x00, 0x70  /* 06004E22: .word 0x0070 */
