/* FUN_0600484E  0x0600484E */

    .section .text.FUN_0600484E
    .global FUN_0600484E
    .type FUN_0600484E, @function
FUN_0600484E:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_060046F0 - 4
    .2byte 0xB000    /* bsr FUN_060046F0 (linker-resolved) */
    mov.l r3, @-r15
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0x17, 0x70  /* 0600485C: mov.l r7,@(0x0,r7) */
    .byte 0xFF, 0xFF  /* 0600485E: .word 0xFFFF */
    .4byte DAT_06008B10  /* 06004860 = 0x06008B10 (FUN_0600854C + 0x5C4) */
    .4byte DAT_06008BB8  /* 06004864 = 0x06008BB8 (FUN_0600854C + 0x66C) */
    .4byte sym_06035298  /* 06004868 = 0x06035298 */
    .4byte DAT_06008A5C  /* 0600486C = 0x06008A5C (FUN_0600854C + 0x510) */
    .4byte sym_25E60000  /* 06004870 = 0x25E60000 */
