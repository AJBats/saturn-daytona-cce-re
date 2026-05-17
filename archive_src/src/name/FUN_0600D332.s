/* FUN_0600D332  0x0600D332 */

    .section .text.FUN_0600D332
    .global FUN_0600D332
    .type FUN_0600D332, @function
FUN_0600D332:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0600D374 - 4
    .2byte 0xB000    /* bsr FUN_0600D374 (linker-resolved) */
    neg r8, r3
    .reloc ., R_SH_IND12W, FUN_0600D374 - 4
    .2byte 0xB000    /* bsr FUN_0600D374 (linker-resolved) */
    mov r8, r3
    mov.b @(154, gbr), r0
    add #0x2, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop
