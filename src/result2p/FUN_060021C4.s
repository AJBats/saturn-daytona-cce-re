/* FUN_060021C4  0x060021C4 */

    .section .text.FUN_060021C4
    .global FUN_060021C4
    .type FUN_060021C4, @function
FUN_060021C4:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_060021D4 - 4
    .2byte 0xB000    /* bsr FUN_060021D4 (linker-resolved) */
    nop
    mov r4, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 060021D2: nop */
