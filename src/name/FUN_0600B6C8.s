/* FUN_0600B6C8  0x0600B6C8 */

    .section .text.FUN_0600B6C8
    .global FUN_0600B6C8
    .type FUN_0600B6C8, @function
FUN_0600B6C8:
    sts.l pr, @-r15
    .byte 0xDE, 0x0F  /* 0600B6CA: mov.l @(0x3C,PC),r14  {[0x0600B708] = 0x06057C00} */
    ldc r14, gbr
    .byte 0x90, 0x0B  /* 0600B6CE: mov.w @(0x16,PC),r0  {0x0600B6E8} */
    .reloc ., R_SH_IND12W, FUN_0600B7C4 - 4
    .2byte 0xB000    /* bsr FUN_0600B7C4 (linker-resolved) */
    mov.w r0, @(140, gbr)
    lds.l @r15+, pr
    rts
    nop
