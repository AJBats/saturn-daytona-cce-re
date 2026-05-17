/* FUN_060029EC  0x060029EC */

    .section .text.FUN_060029EC
    .global FUN_060029EC
    .type FUN_060029EC, @function
FUN_060029EC:
    sts.l pr, @-r15
    .byte 0xDE, 0x0F  /* 060029EE: mov.l @(0x3C,PC),r14  {[0x06002A2C] = 0x06057C00} */
    ldc r14, gbr
    .byte 0x90, 0x0B  /* 060029F2: mov.w @(0x16,PC),r0  {0x06002A0C} */
    .reloc ., R_SH_IND12W, FUN_06002AE8 - 4
    .2byte 0xB000    /* bsr FUN_06002AE8 (linker-resolved) */
    mov.w r0, @(140, gbr)
    lds.l @r15+, pr
    rts
    nop
