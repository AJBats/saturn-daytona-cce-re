/* FUN_06005B5E  0x06005B5E */

    .section .text.FUN_06005B5E
    .global FUN_06005B5E
    .type FUN_06005B5E, @function
FUN_06005B5E:
    mov r0, r4
    .reloc ., R_SH_IND12W, FUN_060064C6 - 4
    .2byte 0xB000    /* bsr FUN_060064C6 (linker-resolved) */
    mov r14, r4
    mov r0, r4
    cmp/pz r4
    bt .L_06005B84
    mov r4, r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .4byte DAT_0600D30A  /* 06005B74 = 0x0600D30A (FUN_0600B7A0 + 0x1B6A) */
    .4byte DAT_0600E048  /* 06005B78 = 0x0600E048 (FUN_0600B7A0 + 0x28A8) */
    .4byte DAT_06013628  /* 06005B7C = 0x06013628 (FUN_0600EA84 + 0x4BA4) */
    .4byte DAT_0600D5B0  /* 06005B80 = 0x0600D5B0 (FUN_0600B7A0 + 0x1E10) */
.L_06005B84:
    .reloc ., R_SH_IND12W, FUN_0600673A - 4
    .2byte 0xB000    /* bsr FUN_0600673A (linker-resolved) */
    mov r14, r4
    tst r0, r0
    bt .L_06005B96
    mov #0x0, r4
    mov.l r4, @(4, r14)
    mov.l r4, @(8, r14)
    .reloc ., R_SH_IND12W, FUN_06006250 - 4
    .2byte 0xB000    /* bsr FUN_06006250 (linker-resolved) */
    mov r14, r4
.L_06005B96:
    .reloc ., R_SH_IND12W, FUN_06006188 - 4
    .2byte 0xB000    /* bsr FUN_06006188 (linker-resolved) */
    mov #0x0, r4
    mov r0, r4
    cmp/pz r4
    bt .L_06005BAA
    .4byte 0x60437F04  /* 06005BA0 = 0x60437F04 */
    .byte 0x4F, 0x26  /* 06005BA4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005BA6: rts */
    .byte 0x6E, 0xF6  /* 06005BA8: mov.l @r15+,r14 */
.L_06005BAA:
    mov.l @(8, r14), r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
