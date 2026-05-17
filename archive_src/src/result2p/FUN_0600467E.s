/* FUN_0600467E  0x0600467E */

    .section .text.FUN_0600467E
    .global FUN_0600467E
    .type FUN_0600467E, @function
FUN_0600467E:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06004698 - 4
    .2byte 0xB000    /* bsr FUN_06004698 (linker-resolved) */
    mov r8, r3
    .reloc ., R_SH_IND12W, FUN_06004698 - 4
    .2byte 0xB000    /* bsr FUN_06004698 (linker-resolved) */
    neg r8, r3
    mov.b @(154, gbr), r0
    add #0x2, r0
    .global FUN_0600468C
FUN_0600468C:
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x0B  /* 06004694: rts */
    .byte 0x00, 0x09  /* 06004696: nop */
