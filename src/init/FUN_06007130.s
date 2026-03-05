/* FUN_06007130  0x06007130 */

    .section .text.FUN_06007130
    .global FUN_06007130
    .type FUN_06007130, @function
FUN_06007130:
    tst r2, r2
    .byte 0x8B, 0x0A  /* 06007132: bf 0x0600714A */
    .global FUN_06007134
FUN_06007134:
    .byte 0xD0, 0x27  /* 06007134: mov.l @(0x9C,PC),r0  {[0x060071D4] = 0x060136A8} */
    mov #0x2, r1
    mov.l @r0, r3
    cmp/ge r1, r3
    bt .L_06007142
    .reloc ., R_SH_IND12W, FUN_06006D4E - 4
    .2byte 0xA000    /* bra FUN_06006D4E (linker-resolved) */
    nop
.L_06007142:
    .reloc ., R_SH_IND12W, FUN_0600714A - 4
    .2byte 0xA000    /* bra FUN_0600714A (linker-resolved) */
    nop
