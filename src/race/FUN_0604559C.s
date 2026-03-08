/* TU: FUN_0604559C + FUN_060455D0 + FUN_060455E2 */

/* FUN_0604559C  0x0604559C */

    .section .text.FUN_0604559C
    .global FUN_0604559C
    .type FUN_0604559C, @function
FUN_0604559C:
    sts.l pr, @-r15
    .byte 0xD0, 0x15
    jsr @r0
    nop
    .byte 0xD0, 0x14
    jsr @r0
    nop
    .reloc ., R_SH_IND12W, FUN_06045378 - 4
    .2byte 0xB000    /* bsr FUN_0601D378 (linker-resolved) */
    nop
    .byte 0xD1, 0x13
    .byte 0x90, 0x1D
    mov.w r0, @r1
    .byte 0xD1, 0x12
    mov.w r0, @r1
    .byte 0xD4, 0x12
    .byte 0xD0, 0x13
    jsr @r0
    nop
    .byte 0xDE, 0x12
    ldc r14, gbr
    .byte 0x90, 0x14
    .reloc ., R_SH_IND12W, FUN_060456CC - 4
    .2byte 0xB000    /* bsr FUN_0601D6CC (linker-resolved) */
    mov.w r0, @(140, gbr)
    lds.l @r15+, pr
    rts
    nop

    .global FUN_060455D0
    .type FUN_060455D0, @function
FUN_060455D0:
    sts.l pr, @-r15
    .byte 0xDE, 0x0F
    ldc r14, gbr
    .byte 0x90, 0x0B
    .reloc ., R_SH_IND12W, FUN_060456CC - 4
    .2byte 0xB000    /* bsr FUN_0601D6CC (linker-resolved) */
    mov.w r0, @(140, gbr)
    lds.l @r15+, pr
    rts
    nop

    .global FUN_060455E2
    .type FUN_060455E2, @function
FUN_060455E2:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0604562C - 4
    .2byte 0xB000    /* bsr FUN_0601D62C (linker-resolved) */
    nop
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x38
    .byte 0x00, 0x80
    .byte 0x00, 0x00
    .4byte DAT_060477B4  /* 060477B4 = FUN_06047770 + 0x44 */
    .4byte DAT_06047A08  /* 06047A08 = FUN_06047A08 */
    .4byte sym_0605781A  /* 0601D5FC = 0x0605781A */
    .4byte sym_06057C1A  /* 0601D600 = 0x06057C1A */
    .4byte DAT_060455D0  /* 060455D0 = FUN_060455D0 */
    .4byte sym_06007500  /* 0601D608 = 0x0602F500 */
    .4byte sym_06057800  /* 0601D60C = 0x06057800 */
    .4byte sym_06057C00  /* 0601D610 = 0x06057C00 */
