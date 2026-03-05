/* FUN_0600E100  0x0600E100 */

    .section .text.FUN_0600E100
    .global FUN_0600E100
    .type FUN_0600E100, @function
FUN_0600E100:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0600E112 - 4
    .2byte 0xB000    /* bsr FUN_0600E112 (linker-resolved) */
    mov.l r6, @-r15
    mov.l @r15+, r6
    mov.w r0, @r6
    mov r1, r0
    lds.l @r15+, pr
    rts
    mov.w r0, @(2, r6)
