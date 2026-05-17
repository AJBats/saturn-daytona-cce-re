/* FUN_06001412  0x06001412 */

    .section .text.FUN_06001412
    .global FUN_06001412
    .type FUN_06001412, @function
FUN_06001412:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_060012F6 - 4
    .2byte 0xB000    /* bsr FUN_060012F6 (linker-resolved) */
    mov.l r3, @-r15
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
