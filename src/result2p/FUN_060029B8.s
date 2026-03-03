/* FUN_060029B8  0x060029B8 */

    .section .text.FUN_060029B8
    .global FUN_060029B8
    .type FUN_060029B8, @function
FUN_060029B8:
    sts.l pr, @-r15
    .byte 0xD0, 0x15  /* 060029BA: mov.l @(0x54,PC),r0  {[0x06002A10] = 0x0602CBD0} */
    jsr @r0
    nop
    .byte 0xD0, 0x14  /* 060029C0: mov.l @(0x50,PC),r0  {[0x06002A14] = 0x0602CE24} */
    jsr @r0
    nop
    .byte 0xBE, 0xE5  /* 060029C6: bsr 0x06002794 */
    nop
    .byte 0xD1, 0x13  /* 060029CA: mov.l @(0x4C,PC),r1  {[0x06002A18] = 0x0605781A} */
    .byte 0x90, 0x1D  /* 060029CC: mov.w @(0x3A,PC),r0  {0x06002A0A} */
    mov.w r0, @r1
    .byte 0xD1, 0x12  /* 060029D0: mov.l @(0x48,PC),r1  {[0x06002A1C] = 0x06057C1A} */
    mov.w r0, @r1
    .byte 0xD4, 0x12  /* 060029D4: mov.l @(0x48,PC),r4  {[0x06002A20] = 0x0602A9EC} */
    .byte 0xD0, 0x13  /* 060029D6: mov.l @(0x4C,PC),r0  {[0x06002A24] = 0x06007500} */
    jsr @r0
    nop
    .byte 0xDE, 0x12  /* 060029DC: mov.l @(0x48,PC),r14  {[0x06002A28] = 0x06057800} */
    ldc r14, gbr
    .byte 0x90, 0x14  /* 060029E0: mov.w @(0x28,PC),r0  {0x06002A0C} */
    .byte 0xB0, 0x81  /* 060029E2: bsr 0x06002AE8 */
    mov.w r0, @(140, gbr)
    lds.l @r15+, pr
    rts
    nop
