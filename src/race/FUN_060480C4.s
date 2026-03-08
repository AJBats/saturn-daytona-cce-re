/* FUN_060480C4  0x060480C4 */

    .section .text.FUN_060480C4
    .global FUN_060480C4
    .type FUN_060480C4, @function
FUN_060480C4:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_060480D6 - 4
    .2byte 0xB000    /* bsr FUN_060200D6 (linker-resolved) */
    mov.l r6, @-r15
    mov.l @r15+, r6
    mov.w r0, @r6
    mov r1, r0
    lds.l @r15+, pr
    rts
    mov.w r0, @(2, r6)
