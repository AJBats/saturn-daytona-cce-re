/* FUN_06010462  0x06010462 */

    .section .text.FUN_06010462
    .global FUN_06010462
    .type FUN_06010462, @function
FUN_06010462:
    mov r4, r0
    .reloc ., R_SH_IND12W, FUN_0601046C - 4
    .2byte 0xA000    /* bra FUN_0601046C (linker-resolved) */
    mov.w r0, @(140, gbr)
    .byte 0x60, 0x43  /* 06010468: mov r4,r0 */
    .byte 0xC2, 0x00  /* 0601046A: mov.l r0,@(0x0,GBR) */
