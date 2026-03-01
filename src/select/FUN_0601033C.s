/* FUN_0601033C  0x0601033C */

    .section .text.FUN_0601033C
    .global FUN_0601033C
    .type FUN_0601033C, @function
FUN_0601033C:
    .byte 0x4F, 0x22  /* 0601033C: sts.l pr,@-r15 */
    .byte 0xD0, 0x15  /* 0601033E: mov.l @(0x54,PC),r0  {[0x06010394] = 0x0603A550} */
    .byte 0x40, 0x0B  /* 06010340: jsr @r0 */
    .byte 0x00, 0x09  /* 06010342: nop */
    .byte 0xD0, 0x14  /* 06010344: mov.l @(0x50,PC),r0  {[0x06010398] = 0x0603A7A4} */
    .byte 0x40, 0x0B  /* 06010346: jsr @r0 */
    .byte 0x00, 0x09  /* 06010348: nop */
    .byte 0xBE, 0xE5  /* 0601034A: bsr 0x06010118 */
    .byte 0x00, 0x09  /* 0601034C: nop */
    .byte 0xD1, 0x13  /* 0601034E: mov.l @(0x4C,PC),r1  {[0x0601039C] = 0x0605781A} */
    .byte 0x90, 0x1D  /* 06010350: mov.w @(0x3A,PC),r0  {0x0601038E} */
    .byte 0x21, 0x01  /* 06010352: mov.w r0,@r1 */
    .byte 0xD1, 0x12  /* 06010354: mov.l @(0x48,PC),r1  {[0x060103A0] = 0x06057C1A} */
    .byte 0x21, 0x01  /* 06010356: mov.w r0,@r1 */
    .byte 0xD4, 0x12  /* 06010358: mov.l @(0x48,PC),r4  {[0x060103A4] = 0x06038370} */
    .byte 0xD0, 0x13  /* 0601035A: mov.l @(0x4C,PC),r0  {[0x060103A8] = 0x06007500} */
    .byte 0x40, 0x0B  /* 0601035C: jsr @r0 */
    .byte 0x00, 0x09  /* 0601035E: nop */
    .byte 0xDE, 0x12  /* 06010360: mov.l @(0x48,PC),r14  {[0x060103AC] = 0x06057800} */
    .byte 0x4E, 0x1E  /* 06010362: ldc r14,gbr */
    .byte 0x90, 0x14  /* 06010364: mov.w @(0x28,PC),r0  {0x06010390} */
    .byte 0xB0, 0x81  /* 06010366: bsr 0x0601046C */
    .byte 0xC1, 0x46  /* 06010368: mov.w r0,@(0x8C,GBR) */
    .byte 0x4F, 0x26  /* 0601036A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601036C: rts */
    .byte 0x00, 0x09  /* 0601036E: nop */
