/* FUN_06002AC8  0x06002AC8 */

    .section .text.FUN_06002AC8
    .global FUN_06002AC8
    .type FUN_06002AC8, @function
FUN_06002AC8:
    mov.l r14, @-r15
    .byte 0xDE, 0x0D  /* 06002ACA: mov.l @(0x34,PC),r14  {[0x06002B00] = 0x06057800} */
    .reloc ., R_SH_IND12W, FUN_06002ADE - 4
    .2byte 0xB000    /* bsr FUN_06002ADE (linker-resolved) */
    ldc r14, gbr
    .byte 0xDE, 0x0C  /* 06002AD0: mov.l @(0x30,PC),r14  {[0x06002B04] = 0x06057C00} */
    .reloc ., R_SH_IND12W, FUN_06002ADE - 4
    .2byte 0xB000    /* bsr FUN_06002ADE (linker-resolved) */
    ldc r14, gbr
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
