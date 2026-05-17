/* FUN_06010C48  0x06010C48 */

    .section .text.FUN_06010C48
    .global FUN_06010C48
    .type FUN_06010C48, @function
FUN_06010C48:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06010D60 - 4
    .2byte 0xB000    /* bsr FUN_06010D60 (linker-resolved) */
    mov.l @(44, r14), r4
    lds.l @r15+, pr
    .byte 0x90, 0x33  /* 06010C50: mov.w @(0x66,PC),r0  {0x06010CBA} */
    add r1, r0
    mov.w r0, @(28, r7)
    mov.w @(130, gbr), r0
    mov.w r0, @(6, r7)
    mov.w @(146, gbr), r0
    mov.w r0, @(0, r7)
    mov.w @(148, gbr), r0
    .byte 0x91, 0x2C  /* 06010C60: mov.w @(0x58,PC),r1  {0x06010CBC} */
    or r1, r0
    rts
    mov.w r0, @(4, r7)
