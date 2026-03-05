/* FUN_0601F250  0x0601F250 */

    .section .text.FUN_0601F250
    .global FUN_0601F250
    .type FUN_0601F250, @function
FUN_0601F250:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0601F27C - 4
    .2byte 0xB000    /* bsr FUN_0601F27C (linker-resolved) */
    mov r8, r3
    mov.b @(154, gbr), r0
    add #0x1, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop
