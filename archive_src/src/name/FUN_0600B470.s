/* FUN_0600B470  0x0600B470 */

    .section .text.FUN_0600B470
    .global FUN_0600B470
    .type FUN_0600B470, @function
FUN_0600B470:
    sts.l pr, @-r15
    mov.l .L_pool_0600B49C, r4
    mov.l .L_pool_0600B4A0, r14
    .reloc ., R_SH_IND12W, FUN_0600B4C4 - 4
    .2byte 0xB000    /* bsr FUN_0600B4C4 (linker-resolved) */
    nop
    mov.l .L_pool_0600B4A4, r4
    mov.l .L_pool_0600B4A8, r14
    .reloc ., R_SH_IND12W, FUN_0600B4C4 - 4
    .2byte 0xB000    /* bsr FUN_0600B4C4 (linker-resolved) */
    nop
    mov.l .L_pool_0600B4AC, r0
    jsr @r0
    nop
    .reloc ., R_SH_IND12W, FUN_0600BDC4 - 4
    .2byte 0xB000    /* bsr FUN_0600BDC4 (linker-resolved) */
    mov #0x0, r4
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 0600B492: .word 0x0000 */
    .4byte sym_060358A8  /* 0600B494 = 0x060358A8 */
    .4byte sym_06035ACA  /* 0600B498 = 0x06035ACA */
.L_pool_0600B49C:
    .4byte sym_060335A4  /* 0600B49C = 0x060335A4 */
.L_pool_0600B4A0:
    .4byte sym_06057C00  /* 0600B4A0 = 0x06057C00 */
.L_pool_0600B4A4:
    .4byte sym_060334E4  /* 0600B4A4 = 0x060334E4 */
.L_pool_0600B4A8:
    .4byte sym_06057800  /* 0600B4A8 = 0x06057800 */
.L_pool_0600B4AC:
    .4byte sym_060333C8  /* 0600B4AC = 0x060333C8 */
