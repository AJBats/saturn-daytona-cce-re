/* FUN_0602D382  0x0602D382 */

    .section .text.FUN_0602D382
    .global FUN_0602D382
    .type FUN_0602D382, @function
FUN_0602D382:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0602D102 - 4
    .2byte 0xB000    /* bsr FUN_0602D102 (linker-resolved) */
    mov #0x40, r5
    .byte 0xD4, 0x41  /* 0602D388: mov.l @(0x104,PC),r4  {[0x0602D490] = 0x25E6C000} */
    mov #0x1C, r6
    mov #0x40, r5
    .reloc ., R_SH_IND12W, FUN_0602D102 - 4
    .2byte 0xA000    /* bra FUN_0602D102 (linker-resolved) */
    lds.l @r15+, pr
