/* FUN_0603FCF4  0x0603FCF4 */

    .section .text.FUN_0603FCF4
    .global FUN_0603FCF4
    .type FUN_0603FCF4, @function
FUN_0603FCF4:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0603FD20 - 4
    .2byte 0xB000    /* bsr FUN_06017D20 (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_0603FE94 - 4
    .2byte 0xB000    /* bsr FUN_06017E94 (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_0603FEE8 - 4
    .2byte 0xB000    /* bsr FUN_06017EE8 (linker-resolved) */
    nop
    lds.l @r15+, pr
    rts
    add #0x10, r15
    .byte 0x7F, 0xF0
    .byte 0x66, 0xF3
