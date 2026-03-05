/* FUN_06005A0C  0x06005A0C */

    .section .text.FUN_06005A0C
    .global FUN_06005A0C
    .type FUN_06005A0C, @function
FUN_06005A0C:
    mov.l r14, @-r15
    .byte 0xDE, 0x0D  /* 06005A0E: mov.l @(0x34,PC),r14  {[0x06005A44] = 0x06057800} */
    .reloc ., R_SH_IND12W, FUN_06005A22 - 4
    .2byte 0xB000    /* bsr FUN_06005A22 (linker-resolved) */
    ldc r14, gbr
    .byte 0xDE, 0x0C  /* 06005A14: mov.l @(0x30,PC),r14  {[0x06005A48] = 0x06057C00} */
    .reloc ., R_SH_IND12W, FUN_06005A22 - 4
    .2byte 0xB000    /* bsr FUN_06005A22 (linker-resolved) */
    ldc r14, gbr
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
