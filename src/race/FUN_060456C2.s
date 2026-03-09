/* FUN_060456C2  0x060456C2 */

    .section .text.FUN_060456C2
    .global FUN_060456C2
    .type FUN_060456C2, @function
FUN_060456C2:
    mov r4, r0
    .reloc ., R_SH_IND12W, FUN_060456CC - 4
    .2byte 0xA000    /* bra FUN_0601D6CC (linker-resolved) */
    mov.w r0, @(140, gbr)
    mov r4, r0
    mov.l r0, @(0, gbr)
