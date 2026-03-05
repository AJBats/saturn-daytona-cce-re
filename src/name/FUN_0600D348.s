/* FUN_0600D348  0x0600D348 */

    .section .text.FUN_0600D348
    .global FUN_0600D348
    .type FUN_0600D348, @function
FUN_0600D348:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0600D374 - 4
    .2byte 0xB000    /* bsr FUN_0600D374 (linker-resolved) */
    mov r8, r3
    mov.b @(154, gbr), r0
    add #0x1, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop
