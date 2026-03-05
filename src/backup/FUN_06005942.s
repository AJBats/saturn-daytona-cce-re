/* FUN_06005942  0x06005942 */

    .section .text.FUN_06005942
    .global FUN_06005942
    .type FUN_06005942, @function
FUN_06005942:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0600598C - 4
    .2byte 0xB000    /* bsr FUN_0600598C (linker-resolved) */
    nop
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x40  /* 0600594E: .word 0x0040 */
    .byte 0x00, 0x80  /* 06005950: .word 0x0080 */
    .byte 0x00, 0x00  /* 06005952: .word 0x0000 */
    .4byte sym_0602FB10  /* 06005954 = 0x0602FB10 */
    .4byte sym_0602FD64  /* 06005958 = 0x0602FD64 */
    .4byte sym_0605781A  /* 0600595C = 0x0605781A */
    .4byte sym_06057C1A  /* 06005960 = 0x06057C1A */
    .4byte sym_0602D930  /* 06005964 = 0x0602D930 */
    .4byte FUN_06007500  /* 06005968 = 0x06007500 */
    .4byte sym_06057800  /* 0600596C = 0x06057800 */
    .4byte sym_06057C00  /* 06005970 = 0x06057C00 */
