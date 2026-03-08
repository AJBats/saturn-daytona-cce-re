/* FUN_0604559C  0x0604559C */

    .section .text.FUN_0604559C
    .global FUN_0604559C
    .type FUN_0604559C, @function
FUN_0604559C:
    sts.l pr, @-r15
    .byte 0xD0, 0x15  /* 0601D59E: mov.l @(0x54,PC),r0  {[0x0601D5F4] = 0x060477B4} */
    jsr @r0
    nop
    .byte 0xD0, 0x14  /* 0601D5A4: mov.l @(0x50,PC),r0  {[0x0601D5F8] = 0x06047A08} */
    jsr @r0
    nop
    .reloc ., R_SH_IND12W, FUN_06045378 - 4
    .2byte 0xB000    /* bsr FUN_0601D378 (linker-resolved) */
    nop
    .byte 0xD1, 0x13  /* 0601D5AE: mov.l @(0x4C,PC),r1  {[0x0601D5FC] = 0x0605781A} */
    .byte 0x90, 0x1D  /* 0601D5B0: mov.w @(0x3A,PC),r0  {0x0601D5EE} */
    mov.w r0, @r1
    .byte 0xD1, 0x12  /* 0601D5B4: mov.l @(0x48,PC),r1  {[0x0601D600] = 0x06057C1A} */
    mov.w r0, @r1
    .byte 0xD4, 0x12  /* 0601D5B8: mov.l @(0x48,PC),r4  {[0x0601D604] = 0x060455D0} */
    .byte 0xD0, 0x13  /* 0601D5BA: mov.l @(0x4C,PC),r0  {[0x0601D608] = 0x0602F500} */
    jsr @r0
    nop
    .byte 0xDE, 0x12  /* 0601D5C0: mov.l @(0x48,PC),r14  {[0x0601D60C] = 0x06057800} */
    ldc r14, gbr
    .byte 0x90, 0x14  /* 0601D5C4: mov.w @(0x28,PC),r0  {0x0601D5F0} */
    .reloc ., R_SH_IND12W, FUN_060456CC - 4
    .2byte 0xB000    /* bsr FUN_0601D6CC (linker-resolved) */
    mov.w r0, @(140, gbr)
    lds.l @r15+, pr
    rts
    nop
