/* FUN_060045B8  0x060045B8 */

    .section .text.FUN_060045B8
    .global FUN_060045B8
    .type FUN_060045B8, @function
FUN_060045B8:
    sts.l pr, @-r15
    mov #0x0, r7
    .byte 0xD3, 0x1C  /* 060045BC: mov.l @(0x70,PC),r3  {[0x06004630] = 0x06009DC6} */
    mov r7, r6
    mov r7, r5
    jsr @r3
    mov #0x1, r4
    tst r0, r0
    bt .L_060045D0
    lds.l @r15+, pr
    rts
    mov #-0x1, r0
.L_060045D0:
    .reloc ., R_SH_IND12W, FUN_06004638 - 4
    .2byte 0xB000    /* bsr FUN_06004638 (linker-resolved) */
    mov #0x40, r4
    tst r0, r0
    bt .L_060045DE
    lds.l @r15+, pr
    rts
    mov #-0x1, r0
.L_060045DE:
    .reloc ., R_SH_IND12W, FUN_06004666 - 4
    .2byte 0xB000    /* bsr FUN_06004666 (linker-resolved) */
    nop
    tst r0, r0
    bt .L_060045EC
    lds.l @r15+, pr
    rts
    mov #-0x1, r0
.L_060045EC:
    .reloc ., R_SH_IND12W, FUN_060046BE - 4
    .2byte 0xB000    /* bsr FUN_060046BE (linker-resolved) */
    nop
    mov #0x0, r0
    lds.l @r15+, pr
    rts
    nop
