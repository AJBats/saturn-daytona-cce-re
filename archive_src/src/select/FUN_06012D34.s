/* FUN_06012D34  0x06012D34 */

    .section .text.FUN_06012D34
    .global FUN_06012D34
    .type FUN_06012D34, @function
FUN_06012D34:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06012D40 - 4
    .2byte 0xB000    /* bsr FUN_06012D40 (linker-resolved) */
    nop
    lds.l @r15+, pr
    rts
    mov r5, r0
