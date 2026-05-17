/* FUN_06002A94  0x06002A94 */

    .section .text.FUN_06002A94
    .global FUN_06002A94
    .type FUN_06002A94, @function
FUN_06002A94:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06002AB4 - 4
    .2byte 0xB000    /* bsr FUN_06002AB4 (linker-resolved) */
    nop
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    nop
    .byte 0x02, 0x00  /* 06002AA4: .word 0x0200 */
    .byte 0x16, 0x00  /* 06002AA6: mov.l r0,@(0x0,r6) */
    .byte 0x0C, 0x00  /* 06002AA8: .word 0x0C00 */
    .byte 0x18, 0x00  /* 06002AAA: mov.l r0,@(0x0,r8) */
    .4byte DAT_06057800  /* 06002AAC = 0x06057800 (FUN_06045CCA + 0x11B36) */
    .4byte DAT_06057C00  /* 06002AB0 = 0x06057C00 (FUN_06045CCA + 0x11F36) */
