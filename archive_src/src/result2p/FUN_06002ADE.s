/* FUN_06002ADE  0x06002ADE */

    .section .text.FUN_06002ADE
    .global FUN_06002ADE
    .type FUN_06002ADE, @function
FUN_06002ADE:
    mov r4, r0
    .reloc ., R_SH_IND12W, FUN_06002AE8 - 4
    .2byte 0xA000    /* bra FUN_06002AE8 (linker-resolved) */
    mov.w r0, @(140, gbr)
    .byte 0x60, 0x43  /* 06002AE4: mov r4,r0 */
    .byte 0xC2, 0x00  /* 06002AE6: mov.l r0,@(0x0,GBR) */
