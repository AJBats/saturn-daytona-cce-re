/* FUN_06004CFC  0x06004CFC */

    .section .text.FUN_06004CFC
    .global FUN_06004CFC
    .type FUN_06004CFC, @function
FUN_06004CFC:
    sts.l pr, @-r15
    .byte 0xD4, 0x14  /* 06004CFE: mov.l @(0x50,PC),r4  {[0x06004D50] = 0x25E60000} */
    .reloc ., R_SH_IND12W, FUN_060048DA - 4
    .2byte 0xB000    /* bsr FUN_060048DA (linker-resolved) */
    mov #0x10, r5
    .byte 0xD4, 0x13  /* 06004D04: mov.l @(0x4C,PC),r4  {[0x06004D54] = 0x25E62000} */
    mov #0x10, r5
    .reloc ., R_SH_IND12W, FUN_060048DA - 4
    .2byte 0xA000    /* bra FUN_060048DA (linker-resolved) */
    lds.l @r15+, pr
