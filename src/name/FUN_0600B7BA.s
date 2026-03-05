/* FUN_0600B7BA  0x0600B7BA */

    .section .text.FUN_0600B7BA
    .global FUN_0600B7BA
    .type FUN_0600B7BA, @function
FUN_0600B7BA:
    mov r4, r0
    .reloc ., R_SH_IND12W, FUN_0600B7C4 - 4
    .2byte 0xA000    /* bra FUN_0600B7C4 (linker-resolved) */
    mov.w r0, @(140, gbr)
    .byte 0x60, 0x43  /* 0600B7C0: mov r4,r0 */
    .byte 0xC2, 0x00  /* 0600B7C2: mov.l r0,@(0x0,GBR) */
