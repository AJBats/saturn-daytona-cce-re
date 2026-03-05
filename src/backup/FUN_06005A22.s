/* FUN_06005A22  0x06005A22 */

    .section .text.FUN_06005A22
    .global FUN_06005A22
    .type FUN_06005A22, @function
FUN_06005A22:
    mov r4, r0
    .reloc ., R_SH_IND12W, FUN_06005A2C - 4
    .2byte 0xA000    /* bra FUN_06005A2C (linker-resolved) */
    mov.w r0, @(140, gbr)
    .4byte 0x6043C200  /* 06005A28 = 0x6043C200 */
