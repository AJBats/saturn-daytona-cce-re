/* FUN_060029B8  0x060029B8 */

    .section .text.FUN_060029B8
    .global FUN_060029B8
    .type FUN_060029B8, @function
FUN_060029B8:
    .byte 0x4F, 0x22  /* 060029B8: sts.l pr,@-r15 */
    .byte 0xD0, 0x15  /* 060029BA: mov.l @(0x54,PC),r0  {[0x06002A10] = 0x0602CBD0} */
    .byte 0x40, 0x0B  /* 060029BC: jsr @r0 */
    .byte 0x00, 0x09  /* 060029BE: nop */
    .byte 0xD0, 0x14  /* 060029C0: mov.l @(0x50,PC),r0  {[0x06002A14] = 0x0602CE24} */
    .byte 0x40, 0x0B  /* 060029C2: jsr @r0 */
    .byte 0x00, 0x09  /* 060029C4: nop */
    .byte 0xBE, 0xE5  /* 060029C6: bsr 0x06002794 */
    .byte 0x00, 0x09  /* 060029C8: nop */
    .byte 0xD1, 0x13  /* 060029CA: mov.l @(0x4C,PC),r1  {[0x06002A18] = 0x0605781A} */
    .byte 0x90, 0x1D  /* 060029CC: mov.w @(0x3A,PC),r0  {0x06002A0A} */
    .byte 0x21, 0x01  /* 060029CE: mov.w r0,@r1 */
    .byte 0xD1, 0x12  /* 060029D0: mov.l @(0x48,PC),r1  {[0x06002A1C] = 0x06057C1A} */
    .byte 0x21, 0x01  /* 060029D2: mov.w r0,@r1 */
    .byte 0xD4, 0x12  /* 060029D4: mov.l @(0x48,PC),r4  {[0x06002A20] = 0x0602A9EC} */
    .byte 0xD0, 0x13  /* 060029D6: mov.l @(0x4C,PC),r0  {[0x06002A24] = 0x06007500} */
    .byte 0x40, 0x0B  /* 060029D8: jsr @r0 */
    .byte 0x00, 0x09  /* 060029DA: nop */
    .byte 0xDE, 0x12  /* 060029DC: mov.l @(0x48,PC),r14  {[0x06002A28] = 0x06057800} */
    .byte 0x4E, 0x1E  /* 060029DE: ldc r14,gbr */
    .byte 0x90, 0x14  /* 060029E0: mov.w @(0x28,PC),r0  {0x06002A0C} */
    .byte 0xB0, 0x81  /* 060029E2: bsr 0x06002AE8 */
    .byte 0xC1, 0x46  /* 060029E4: mov.w r0,@(0x8C,GBR) */
    .byte 0x4F, 0x26  /* 060029E6: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060029E8: rts */
    .byte 0x00, 0x09  /* 060029EA: nop */
