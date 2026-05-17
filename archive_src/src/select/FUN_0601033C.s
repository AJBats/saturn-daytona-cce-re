/* FUN_0601033C  0x0601033C */

    .section .text.FUN_0601033C
    .global FUN_0601033C
    .type FUN_0601033C, @function
FUN_0601033C:
    sts.l pr, @-r15
    .byte 0xD0, 0x15  /* 0601033E: mov.l @(0x54,PC),r0  {[0x06010394] = 0x0603A550} */
    jsr @r0
    nop
    .byte 0xD0, 0x14  /* 06010344: mov.l @(0x50,PC),r0  {[0x06010398] = 0x0603A7A4} */
    jsr @r0
    nop
    .reloc ., R_SH_IND12W, FUN_06010118 - 4
    .2byte 0xB000    /* bsr FUN_06010118 (linker-resolved) */
    nop
    .byte 0xD1, 0x13  /* 0601034E: mov.l @(0x4C,PC),r1  {[0x0601039C] = 0x0605781A} */
    .byte 0x90, 0x1D  /* 06010350: mov.w @(0x3A,PC),r0  {0x0601038E} */
    mov.w r0, @r1
    .byte 0xD1, 0x12  /* 06010354: mov.l @(0x48,PC),r1  {[0x060103A0] = 0x06057C1A} */
    mov.w r0, @r1
    .byte 0xD4, 0x12  /* 06010358: mov.l @(0x48,PC),r4  {[0x060103A4] = 0x06038370} */
    .byte 0xD0, 0x13  /* 0601035A: mov.l @(0x4C,PC),r0  {[0x060103A8] = 0x06007500} */
    jsr @r0
    nop
    .byte 0xDE, 0x12  /* 06010360: mov.l @(0x48,PC),r14  {[0x060103AC] = 0x06057800} */
    ldc r14, gbr
    .byte 0x90, 0x14  /* 06010364: mov.w @(0x28,PC),r0  {0x06010390} */
    .reloc ., R_SH_IND12W, FUN_0601046C - 4
    .2byte 0xB000    /* bsr FUN_0601046C (linker-resolved) */
    mov.w r0, @(140, gbr)
    lds.l @r15+, pr
    rts
    nop
