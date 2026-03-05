/* FUN_0600759A  0x0600759A */

    .section .text.FUN_0600759A
    .global FUN_0600759A
    .type FUN_0600759A, @function
FUN_0600759A:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_060075DC - 4
    .2byte 0xB000    /* bsr FUN_060075DC (linker-resolved) */
    neg r8, r3
    .reloc ., R_SH_IND12W, FUN_060075DC - 4
    .2byte 0xB000    /* bsr FUN_060075DC (linker-resolved) */
    mov r8, r3
    mov.b @(154, gbr), r0
    add #0x2, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop
