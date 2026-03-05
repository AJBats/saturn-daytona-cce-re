/* FUN_0601D6AC  0x0601D6AC */

    .section .text.FUN_0601D6AC
    .global FUN_0601D6AC
    .type FUN_0601D6AC, @function
FUN_0601D6AC:
    mov.l r14, @-r15
    .byte 0xDE, 0x0D  /* 0601D6AE: mov.l @(0x34,PC),r14  {[0x0601D6E4] = 0x06057800} */
    .reloc ., R_SH_IND12W, FUN_0601D6C2 - 4
    .2byte 0xB000    /* bsr FUN_0601D6C2 (linker-resolved) */
    ldc r14, gbr
    .byte 0xDE, 0x0C  /* 0601D6B4: mov.l @(0x30,PC),r14  {[0x0601D6E8] = 0x06057C00} */
    .reloc ., R_SH_IND12W, FUN_0601D6C2 - 4
    .2byte 0xB000    /* bsr FUN_0601D6C2 (linker-resolved) */
    ldc r14, gbr
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
