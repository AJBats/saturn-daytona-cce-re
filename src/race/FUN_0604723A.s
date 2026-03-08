/* FUN_0604723A  0x0604723A */

    .section .text.FUN_0604723A
    .global FUN_0604723A
    .type FUN_0604723A, @function
FUN_0604723A:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0604727C - 4
    .2byte 0xB000    /* bsr FUN_0601F27C (linker-resolved) */
    neg r8, r3
    .reloc ., R_SH_IND12W, FUN_0604727C - 4
    .2byte 0xB000    /* bsr FUN_0601F27C (linker-resolved) */
    mov r8, r3
    mov.b @(154, gbr), r0
    add #0x2, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop
