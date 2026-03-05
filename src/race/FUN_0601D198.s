/* FUN_0601D198  0x0601D198 */

    .section .text.FUN_0601D198
    .global FUN_0601D198
    .type FUN_0601D198, @function
FUN_0601D198:
    sts.l pr, @-r15
    mov.l r8, @-r15
    .reloc ., R_SH_IND12W, FUN_0601D1BC - 4
    .2byte 0xB000    /* bsr FUN_0601D1BC (linker-resolved) */
    mov r4, r8
    mov r4, r0
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
