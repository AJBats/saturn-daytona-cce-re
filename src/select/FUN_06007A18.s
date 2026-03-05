/* FUN_06007A18  0x06007A18 */

    .section .text.FUN_06007A18
    .global FUN_06007A18
    .type FUN_06007A18, @function
FUN_06007A18:
    mov.l r14, @-r15
    mov r13, r6
    mov.l r9, @-r15
    mov.l r2, @-r15
    .reloc ., R_SH_IND12W, FUN_06007ACA - 4
    .2byte 0xA000    /* bra FUN_06007ACA (linker-resolved) */
    mov r11, r5
    .4byte sym_00291D80  /* 06007A24 = 0x00291D80 */
    .4byte sym_0028CF40  /* 06007A28 = 0x0028CF40 */
    .4byte sym_00291D84  /* 06007A2C = 0x00291D84 */
    .4byte sym_00296E44  /* 06007A30 = 0x00296E44 */
    .4byte sym_00292042  /* 06007A34 = 0x00292042 */
    .4byte sym_00296E48  /* 06007A38 = 0x00296E48 */
    .4byte sym_0029C088  /* 06007A3C = 0x0029C088 */
    .4byte sym_00297106  /* 06007A40 = 0x00297106 */
    .4byte sym_0029C08C  /* 06007A44 = 0x0029C08C */
    .4byte sym_002A12CC  /* 06007A48 = 0x002A12CC */
    .4byte sym_0029C34A  /* 06007A4C = 0x0029C34A */
    .4byte sym_002A12D0  /* 06007A50 = 0x002A12D0 */
    .4byte sym_002AB414  /* 06007A54 = 0x002AB414 */
    .4byte sym_002A6692  /* 06007A58 = 0x002A6692 */
    .4byte sym_002AB418  /* 06007A5C = 0x002AB418 */
    .4byte sym_002A63D0  /* 06007A60 = 0x002A63D0 */
    .4byte sym_002A158E  /* 06007A64 = 0x002A158E */
    .4byte sym_002A63D4  /* 06007A68 = 0x002A63D4 */
    .4byte sym_002B05D8  /* 06007A6C = 0x002B05D8 */
    .4byte sym_002AB6D6  /* 06007A70 = 0x002AB6D6 */
    .4byte sym_002B05DC  /* 06007A74 = 0x002B05DC */
    .4byte sym_002B4F5C  /* 06007A78 = 0x002B4F5C */
    .4byte sym_002B089A  /* 06007A7C = 0x002B089A */
    .4byte sym_002B4F60  /* 06007A80 = 0x002B4F60 */
    .4byte sym_002BA7A0  /* 06007A84 = 0x002BA7A0 */
    .4byte sym_002B521E  /* 06007A88 = 0x002B521E */
    .4byte sym_002BA7A4  /* 06007A8C = 0x002BA7A4 */
    .byte 0xD3, 0xA1  /* 06007A90: mov.l @(0x284,PC),r3  {[0x06007D18] = 0x002BE0A4} */
    .byte 0x66, 0x32  /* 06007A92: mov.l @r3,r6 */
    .byte 0xD4, 0xA1  /* 06007A94: mov.l @(0x284,PC),r4  {[0x06007D1C] = 0x002BAA62} */
    .byte 0x48, 0x0B  /* 06007A96: jsr @r8 */
    .byte 0x65, 0xE3  /* 06007A98: mov r14,r5 */
    .byte 0xE2, 0x0D  /* 06007A9A: mov #13,r2 */
    .byte 0xD4, 0xA0  /* 06007A9C: mov.l @(0x280,PC),r4  {[0x06007D20] = 0x002BE0A8} */
    .byte 0x67, 0xA3  /* 06007A9E: mov r10,r7 */
    .byte 0x2F, 0xC6  /* 06007AA0: mov.l r12,@-r15 */
    .byte 0x66, 0xD3  /* 06007AA2: mov r13,r6 */
