/* FUN_06002BFA  0x06002BFA */

    .section .text.FUN_06002BFA
    .global FUN_06002BFA
    .type FUN_06002BFA, @function
FUN_06002BFA:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06002DE0 - 4
    .2byte 0xB000    /* bsr FUN_06002DE0 (linker-resolved) */
