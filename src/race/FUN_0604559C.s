/* TU: FUN_0604559C + FUN_060455D0 + FUN_060455E2 */

/* FUN_0604559C  0x0604559C */

    .section .text.FUN_0604559C
    .global FUN_0604559C
    .type FUN_0604559C, @function
FUN_0604559C:
    sts.l pr, @-r15
    mov.l .L_pool_060455F4, r0
    jsr @r0
    nop
    mov.l .L_pool_060455F8, r0
    jsr @r0
    nop
    .reloc ., R_SH_IND12W, FUN_06045378 - 4
    .2byte 0xB000    /* bsr FUN_0601D378 (linker-resolved) */
    nop
    mov.l .L_pool_060455FC, r1
    mov.w .L_wpool_060455EE, r0
    mov.w r0, @r1
    mov.l .L_pool_06045600, r1
    mov.w r0, @r1
    mov.l .L_pool_06045604, r4
    mov.l .L_pool_06045608, r0
    jsr @r0
    nop
    mov.l .L_pool_0604560C, r14
    ldc r14, gbr
    mov.w .L_wpool_060455F0, r0
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
    mov.l .L_pool_06045610, r14
    ldc r14, gbr
    mov.w .L_wpool_060455F0, r0
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
.L_wpool_060455EE:
    .byte 0x00, 0x38
.L_wpool_060455F0:
    .byte 0x00, 0x80
    .byte 0x00, 0x00
.L_pool_060455F4:
    .4byte DAT_060477B4  /* 060477B4 = FUN_06047770 + 0x44 */
.L_pool_060455F8:
    .4byte DAT_06047A08  /* 06047A08 = FUN_06047A08 */
.L_pool_060455FC:
    .4byte sym_0605781A  /* 0601D5FC = 0x0605781A */
.L_pool_06045600:
    .4byte sym_06057C1A  /* 0601D600 = 0x06057C1A */
.L_pool_06045604:
    .4byte DAT_060455D0  /* 060455D0 = FUN_060455D0 */
.L_pool_06045608:
    .4byte sym_06007500  /* 0601D608 = 0x0602F500 */
.L_pool_0604560C:
    .4byte sym_06057800  /* 0601D60C = 0x06057800 */
.L_pool_06045610:
    .4byte sym_06057C00  /* 0601D610 = 0x06057C00 */
