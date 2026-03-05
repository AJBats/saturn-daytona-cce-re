/* FUN_0600466C  0x0600466C */

    .section .text.FUN_0600466C
    .global FUN_0600466C
    .type FUN_0600466C, @function
FUN_0600466C:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06004698 - 4
    .2byte 0xB000    /* bsr FUN_06004698 (linker-resolved) */
    mov r8, r3
    mov.b @(154, gbr), r0
    add #0x1, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop
