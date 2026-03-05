/* FUN_060054E0  0x060054E0 */

    .section .text.FUN_060054E0
    .global FUN_060054E0
    .type FUN_060054E0, @function
FUN_060054E0:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_060054F2 - 4
    .2byte 0xB000    /* bsr FUN_060054F2 (linker-resolved) */
    mov.l r6, @-r15
    mov.l @r15+, r6
    mov.w r0, @r6
    mov r1, r0
    lds.l @r15+, pr
    rts
    mov.w r0, @(2, r6)
