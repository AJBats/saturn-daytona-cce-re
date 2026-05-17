/* FUN_060064BA  0x060064BA */

    .section .text.FUN_060064BA
    .global FUN_060064BA
    .type FUN_060064BA, @function
FUN_060064BA:
    mov.w @r11, r2
    add #0x1, r2
    mov.w r2, @r11
    mov.w @r11, r0
    extu.w r0, r0
    cmp/eq #0x55, r0
    bf .L_060064D2
    .byte 0xD2, 0x18  /* 060064C8: mov.l @(0x60,PC),r2  {[0x0600652C] = 0x06005D3C} */
    jsr @r2
    nop
    .reloc ., R_SH_IND12W, FUN_06006602 - 4
    .2byte 0xA000    /* bra FUN_06006602 (linker-resolved) */
    nop
.L_060064D2:
    mov #0x55, r0
    mov.w @r11, r2
    extu.w r2, r2
    cmp/gt r0, r2
    bt .L_060064E0
    .reloc ., R_SH_IND12W, FUN_06006602 - 4
    .2byte 0xA000    /* bra FUN_06006602 (linker-resolved) */
    nop
.L_060064E0:
    .byte 0xD2, 0x13  /* 060064E0: mov.l @(0x4C,PC),r2  {[0x06006530] = 0x06006058} */
    jsr @r2
    nop
    tst r0, r0
    bt .L_060064EE
    .reloc ., R_SH_IND12W, FUN_06006602 - 4
    .2byte 0xA000    /* bra FUN_06006602 (linker-resolved) */
    nop
.L_060064EE:
    mov #0x56, r3
    .byte 0xD1, 0x10  /* 060064F0: mov.l @(0x40,PC),r1  {[0x06006534] = 0x06042369} */
    mov #0x3, r2
    .byte 0xD4, 0x11  /* 060064F4: mov.l @(0x44,PC),r4  {[0x0600653C] = 0x0602EA4E} */
    mov.w r3, @r11
    mov.b r2, @r1
    .byte 0xD3, 0x0F  /* 060064FA: mov.l @(0x3C,PC),r3  {[0x06006538] = 0x25F8002A} */
    .byte 0xD2, 0x10  /* 060064FC: mov.l @(0x40,PC),r2  {[0x06006540] = 0x0600584C} */
    jsr @r2
    mov.w r14, @r3
    .reloc ., R_SH_IND12W, FUN_06006602 - 4
    .2byte 0xA000    /* bra FUN_06006602 (linker-resolved) */
    nop
    .byte 0x04, 0x00  /* 06006506: .word 0x0400 */
    .byte 0x02, 0x00  /* 06006508: .word 0x0200 */
    .byte 0x1F, 0x00  /* 0600650A: mov.l r0,@(0x0,r15) */
    .4byte sym_060532B4  /* 0600650C = 0x060532B4 */
    .4byte sym_060532B8  /* 06006510 = 0x060532B8 */
    .4byte sym_25F80108  /* 06006514 = 0x25F80108 */
    .4byte sym_25E40000  /* 06006518 = 0x25E40000 */
    .4byte sym_25E6C000  /* 0600651C = 0x25E6C000 */
    .4byte DAT_06028D18  /* 06006520 = 0x06028D18 (FUN_060175D0 + 0x11748) */
    .4byte sym_002FC22F  /* 06006524 = 0x002FC22F */
    .4byte sym_06034C3C  /* 06006528 = 0x06034C3C */
.L_pool_0600652C:
    .4byte DAT_06005D3C  /* 0600652C = 0x06005D3C (FUN_06005CDC + 0x60) */
.L_pool_06006530:
    .4byte FUN_06006058  /* 06006530 = 0x06006058 */
.L_pool_06006534:
    .4byte sym_06042369  /* 06006534 = 0x06042369 */
.L_pool_06006538:
    .4byte sym_25F8002A  /* 06006538 = 0x25F8002A */
.L_pool_0600653C:
    .4byte DAT_0602EA4E  /* 0600653C = 0x0602EA4E (FUN_060175D0 + 0x1747E) */
.L_pool_06006540:
    .4byte DAT_0600584C  /* 06006540 = 0x0600584C (FUN_0600581A + 0x32) */
