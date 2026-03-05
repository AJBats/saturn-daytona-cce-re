/* FUN_0600458A  0x0600458A */

    .section .text.FUN_0600458A
    .global FUN_0600458A
    .type FUN_0600458A, @function
FUN_0600458A:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_060045B0 - 4
    .2byte 0xB000    /* bsr FUN_060045B0 (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_060045B8 - 4
    .2byte 0xB000    /* bsr FUN_060045B8 (linker-resolved) */
    nop
    tst r0, r0
    bf .L_060045AA
    .byte 0xD1, 0x23  /* 06004598: mov.l @(0x8C,PC),r1  {[0x06004628] = 0x0600029C} */
    mov.l @r1, r0
    jsr @r0
    mov #0x0, r4
    mov r0, r4
    tst r4, r4
    bf .L_060045AA
    .reloc ., R_SH_IND12W, FUN_060046CE - 4
    .2byte 0xA000    /* bra FUN_060046CE (linker-resolved) */
    lds.l @r15+, pr
.L_060045AA:
    lds.l @r15+, pr
    rts
    nop
