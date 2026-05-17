/* FUN_060018F6  0x060018F6 */

    .section .text.FUN_060018F6
    .global FUN_060018F6
    .type FUN_060018F6, @function
FUN_060018F6:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06001798 - 4
    .2byte 0xB000    /* bsr FUN_06001798 (linker-resolved) */
    mov.l r3, @-r15
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0x17, 0x70  /* 06001904: mov.l r7,@(0x0,r7) */
    .byte 0xFF, 0xFF  /* 06001906: .word 0xFFFF */
    .4byte FUN_06008B10  /* 06001908 = 0x06008B10 */
    .4byte DAT_06008BB8  /* 0600190C = 0x06008BB8 (FUN_06008B10 + 0xA8) */
    .4byte sym_0603F508  /* 06001910 = 0x0603F508 */
    .4byte FUN_06008A5C  /* 06001914 = 0x06008A5C */
    .4byte sym_25E60000  /* 06001918 = 0x25E60000 */
