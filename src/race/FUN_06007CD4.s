/* FUN_06007CD4  0x06007CD4 */

    .section .text.FUN_06007CD4
    .global FUN_06007CD4
    .type FUN_06007CD4, @function
FUN_06007CD4:
    .byte 0xD4, 0x48  /* 06007CD4: mov.l @(0x120,PC),r4  {[0x06007DF8] = 0x06052094} */
    mov #0x2, r2
    mov.l @r4, r3
    mov #0x2C, r0
    mov.b r2, @(r0, r3)
    mov #0x0, r5
    mov.l @r4, r3
    mov #0x2E, r0
    mov.b r5, @(r0, r3)
    mov #0x1, r2
    mov.l @r4, r3
    mov #0x30, r0
    mov.b r5, @(r0, r3)
    mov #0x31, r0
    mov.l @r4, r3
    mov.b r2, @(r0, r3)
    mov.l @r4, r3
    mov.l r5, @(52, r3)
    mov.l @r4, r2
    .reloc ., R_SH_IND12W, FUN_06007FC0 - 4
    .2byte 0xA000    /* bra FUN_06007FC0 (linker-resolved) */
    mov.l r5, @(56, r2)
