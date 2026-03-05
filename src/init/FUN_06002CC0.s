/* FUN_06002CC0  0x06002CC0 */

    .section .text.FUN_06002CC0
    .global FUN_06002CC0
    .type FUN_06002CC0, @function
FUN_06002CC0:
    sts.l pr, @-r15
    .byte 0xD3, 0x27  /* 06002CC2: mov.l @(0x9C,PC),r3  {[0x06002D60] = 0x0000FFFF} */
    .byte 0xD2, 0x23  /* 06002CC4: mov.l @(0x8C,PC),r2  {[0x06002D54] = 0x0601336E} */
    .reloc ., R_SH_IND12W, FUN_06002CD0 - 4
    .2byte 0xB000    /* bsr FUN_06002CD0 (linker-resolved) */
    mov.w r3, @r2
    .byte 0xD3, 0x26  /* 06002CCA: mov.l @(0x98,PC),r3  {[0x06002D64] = 0x06005760} */
    jmp @r3
    lds.l @r15+, pr
