/* FUN_06020050  0x06020050 */

    .section .text.FUN_06020050
    .global FUN_06020050
    .type FUN_06020050, @function
FUN_06020050:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0602005C - 4
    .2byte 0xB000    /* bsr FUN_0602005C (linker-resolved) */
    nop
    lds.l @r15+, pr
    rts
    mov r5, r0
