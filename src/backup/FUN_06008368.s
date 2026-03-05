/* FUN_06008368  0x06008368 */

    .section .text.FUN_06008368
    .global FUN_06008368
    .type FUN_06008368, @function
FUN_06008368:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0600837A - 4
    .2byte 0xB000    /* bsr FUN_0600837A (linker-resolved) */
    mov.l r6, @-r15
    mov.l @r15+, r6
    mov.w r0, @r6
    mov r1, r0
    lds.l @r15+, pr
    rts
    mov.w r0, @(2, r6)
