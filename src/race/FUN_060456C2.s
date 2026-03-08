/* FUN_060456C2  0x060456C2 */

    .section .text.FUN_060456C2
    .global FUN_060456C2
    .type FUN_060456C2, @function
FUN_060456C2:
    mov r4, r0
    .reloc ., R_SH_IND12W, FUN_060456CC - 4
    .2byte 0xA000    /* bra FUN_0601D6CC (linker-resolved) */
    mov.w r0, @(140, gbr)
    .byte 0x60, 0x43  /* 0601D6C8: mov r4,r0 */
    .byte 0xC2, 0x00  /* 0601D6CA: mov.l r0,@(0x0,GBR) */
