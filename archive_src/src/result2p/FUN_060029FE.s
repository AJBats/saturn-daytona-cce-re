/* FUN_060029FE  0x060029FE */

    .section .text.FUN_060029FE
    .global FUN_060029FE
    .type FUN_060029FE, @function
FUN_060029FE:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06002A48 - 4
    .2byte 0xB000    /* bsr FUN_06002A48 (linker-resolved) */
    nop
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x38  /* 06002A0A: .word 0x0038 */
    .byte 0x00, 0x80  /* 06002A0C: .word 0x0080 */
    .byte 0x00, 0x00  /* 06002A0E: .word 0x0000 */
    .4byte DAT_0602CBD0  /* 06002A10 = 0x0602CBD0 (FUN_06009C40 + 0x22F90) */
    .4byte DAT_0602CE24  /* 06002A14 = 0x0602CE24 (FUN_0602CDF2 + 0x32) */
    .4byte DAT_0605781A  /* 06002A18 = 0x0605781A (FUN_06045CCA + 0x11B50) */
    .4byte DAT_06057C1A  /* 06002A1C = 0x06057C1A (FUN_06045CCA + 0x11F50) */
    .4byte DAT_0602A9EC  /* 06002A20 = 0x0602A9EC (FUN_06009C40 + 0x20DAC) */
    .4byte DAT_06007500  /* 06002A24 = 0x06007500 (FUN_060056C4 + 0x1E3C) */
    .4byte DAT_06057800  /* 06002A28 = 0x06057800 (FUN_06045CCA + 0x11B36) */
    .4byte DAT_06057C00  /* 06002A2C = 0x06057C00 (FUN_06045CCA + 0x11F36) */
