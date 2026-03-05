/* FUN_060082F4  0x060082F4 */

    .section .text.FUN_060082F4
    .global FUN_060082F4
    .type FUN_060082F4, @function
FUN_060082F4:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06008300 - 4
    .2byte 0xB000    /* bsr FUN_06008300 (linker-resolved) */
    nop
    lds.l @r15+, pr
    rts
    mov r5, r0
