/* FUN_060455E2  0x060455E2 */

    .section .text.FUN_060455E2
    .global FUN_060455E2
    .type FUN_060455E2, @function
FUN_060455E2:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0604562C - 4
    .2byte 0xB000    /* bsr FUN_0601D62C (linker-resolved) */
    nop
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x38  /* 0601D5EE: .word 0x0038 */
    .byte 0x00, 0x80  /* 0601D5F0: .word 0x0080 */
    .byte 0x00, 0x00  /* 0601D5F2: .word 0x0000 */
    .4byte DAT_060477B4  /* 060477B4 = FUN_06047770 + 0x44 */
    .4byte DAT_06047A08  /* 06047A08 = FUN_06047A08 */
    .4byte sym_0605781A  /* 0601D5FC = 0x0605781A */
    .4byte sym_06057C1A  /* 0601D600 = 0x06057C1A */
    .4byte DAT_060455D0  /* 060455D0 = FUN_060455D0 */
    .4byte sym_06007500  /* 0601D608 = 0x0602F500 */
    .4byte sym_06057800  /* 0601D60C = 0x06057800 */
    .4byte sym_06057C00  /* 0601D610 = 0x06057C00 */
