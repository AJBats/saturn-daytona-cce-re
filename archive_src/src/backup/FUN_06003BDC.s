/* FUN_06003BDC  0x06003BDC */

    .section .text.FUN_06003BDC
    .global FUN_06003BDC
    .type FUN_06003BDC, @function
FUN_06003BDC:
    sts.l pr, @-r15
    .byte 0xD4, 0x14  /* 06003BDE: mov.l @(0x50,PC),r4  {[0x06003C30] = 0x25E60000} */
    .reloc ., R_SH_IND12W, FUN_060037BA - 4
    .2byte 0xB000    /* bsr FUN_060037BA (linker-resolved) */
    mov #0x10, r5
    .byte 0xD4, 0x13  /* 06003BE4: mov.l @(0x4C,PC),r4  {[0x06003C34] = 0x25E62000} */
    mov #0x10, r5
    .reloc ., R_SH_IND12W, FUN_060037BA - 4
    .2byte 0xA000    /* bra FUN_060037BA (linker-resolved) */
    lds.l @r15+, pr
