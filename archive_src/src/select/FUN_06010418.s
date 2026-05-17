/* FUN_06010418  0x06010418 */

    .section .text.FUN_06010418
    .global FUN_06010418
    .type FUN_06010418, @function
FUN_06010418:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06010438 - 4
    .2byte 0xB000    /* bsr FUN_06010438 (linker-resolved) */
    nop
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    nop
    .byte 0x02, 0x00  /* 06010428: .word 0x0200 */
    .byte 0x16, 0x00  /* 0601042A: mov.l r0,@(0x0,r6) */
    .byte 0x0C, 0x00  /* 0601042C: .word 0x0C00 */
    .byte 0x18, 0x00  /* 0601042E: mov.l r0,@(0x0,r8) */
    .4byte sym_06057800  /* 06010430 = 0x06057800 */
    .4byte sym_06057C00  /* 06010434 = 0x06057C00 */
