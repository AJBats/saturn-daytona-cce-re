/* FUN_060032C4  0x060032C4 */

    .section .text.FUN_060032C4
    .global FUN_060032C4
    .type FUN_060032C4, @function
FUN_060032C4:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_060033DC - 4
    .2byte 0xB000    /* bsr FUN_060033DC (linker-resolved) */
    mov.l @(44, r14), r4
    lds.l @r15+, pr
    .byte 0x90, 0x33  /* 060032CC: mov.w @(0x66,PC),r0  {0x06003336} */
    add r1, r0
    mov.w r0, @(28, r7)
    mov.w @(130, gbr), r0
    mov.w r0, @(6, r7)
    mov.w @(146, gbr), r0
    mov.w r0, @(0, r7)
    mov.w @(148, gbr), r0
    .byte 0x91, 0x2C  /* 060032DC: mov.w @(0x58,PC),r1  {0x06003338} */
    or r1, r0
    rts
    mov.w r0, @(4, r7)
