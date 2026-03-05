/* FUN_0601044C  0x0601044C */

    .section .text.FUN_0601044C
    .global FUN_0601044C
    .type FUN_0601044C, @function
FUN_0601044C:
    mov.l r14, @-r15
    .byte 0xDE, 0x0D  /* 0601044E: mov.l @(0x34,PC),r14  {[0x06010484] = 0x06057800} */
    .reloc ., R_SH_IND12W, FUN_06010462 - 4
    .2byte 0xB000    /* bsr FUN_06010462 (linker-resolved) */
    ldc r14, gbr
    .byte 0xDE, 0x0C  /* 06010454: mov.l @(0x30,PC),r14  {[0x06010488] = 0x06057C00} */
    .reloc ., R_SH_IND12W, FUN_06010462 - 4
    .2byte 0xB000    /* bsr FUN_06010462 (linker-resolved) */
    ldc r14, gbr
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
