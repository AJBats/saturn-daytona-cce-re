/* FUN_060025C6  0x060025C6 */

    .section .text.FUN_060025C6
    .global FUN_060025C6
    .type FUN_060025C6, @function
FUN_060025C6:
    sts.l pr, @-r15
    mov.l r8, @-r15
    .reloc ., R_SH_IND12W, FUN_060025DA - 4
    .2byte 0xB000    /* bsr FUN_060025DA (linker-resolved) */
    mov r5, r8
    mov r4, r0
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
