/* FUN_06012DA8  0x06012DA8 */

    .section .text.FUN_06012DA8
    .global FUN_06012DA8
    .type FUN_06012DA8, @function
FUN_06012DA8:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06012DBA - 4
    .2byte 0xB000    /* bsr FUN_06012DBA (linker-resolved) */
    mov.l r6, @-r15
    mov.l @r15+, r6
    mov.w r0, @r6
    mov r1, r0
    lds.l @r15+, pr
    rts
    mov.w r0, @(2, r6)
