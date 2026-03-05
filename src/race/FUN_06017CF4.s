/* FUN_06017CF4  0x06017CF4 */

    .section .text.FUN_06017CF4
    .global FUN_06017CF4
    .type FUN_06017CF4, @function
FUN_06017CF4:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06017D20 - 4
    .2byte 0xB000    /* bsr FUN_06017D20 (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_06017E94 - 4
    .2byte 0xB000    /* bsr FUN_06017E94 (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_06017EE8 - 4
    .2byte 0xB000    /* bsr FUN_06017EE8 (linker-resolved) */
    nop
    lds.l @r15+, pr
    rts
    add #0x10, r15
    .byte 0x7F, 0xF0  /* 06017D08: add #-16,r15 */
    .byte 0x66, 0xF3  /* 06017D0A: mov r15,r6 */
