/* FUN_060058FC  0x060058FC */

    .section .text.FUN_060058FC
    .global FUN_060058FC
    .type FUN_060058FC, @function
FUN_060058FC:
    .byte 0x4F, 0x22  /* 060058FC: sts.l pr,@-r15 */
    .byte 0xD0, 0x15  /* 060058FE: mov.l @(0x54,PC),r0  {[0x06005954] = 0x0602FB10} */
    .byte 0x40, 0x0B  /* 06005900: jsr @r0 */
    .byte 0x00, 0x09  /* 06005902: nop */
    .byte 0xD0, 0x14  /* 06005904: mov.l @(0x50,PC),r0  {[0x06005958] = 0x0602FD64} */
    .byte 0x40, 0x0B  /* 06005906: jsr @r0 */
    .byte 0x00, 0x09  /* 06005908: nop */
    .byte 0xBE, 0xE5  /* 0600590A: bsr 0x060056D8 */
    .byte 0x00, 0x09  /* 0600590C: nop */
    .byte 0xD1, 0x13  /* 0600590E: mov.l @(0x4C,PC),r1  {[0x0600595C] = 0x0605781A} */
    .byte 0x90, 0x1D  /* 06005910: mov.w @(0x3A,PC),r0  {0x0600594E} */
    .byte 0x21, 0x01  /* 06005912: mov.w r0,@r1 */
    .byte 0xD1, 0x12  /* 06005914: mov.l @(0x48,PC),r1  {[0x06005960] = 0x06057C1A} */
    .byte 0x21, 0x01  /* 06005916: mov.w r0,@r1 */
    .byte 0xD4, 0x12  /* 06005918: mov.l @(0x48,PC),r4  {[0x06005964] = 0x0602D930} */
    .byte 0xD0, 0x13  /* 0600591A: mov.l @(0x4C,PC),r0  {[0x06005968] = 0x06007500} */
    .byte 0x40, 0x0B  /* 0600591C: jsr @r0 */
    .byte 0x00, 0x09  /* 0600591E: nop */
    .byte 0xDE, 0x12  /* 06005920: mov.l @(0x48,PC),r14  {[0x0600596C] = 0x06057800} */
    .byte 0x4E, 0x1E  /* 06005922: ldc r14,gbr */
    .byte 0x90, 0x14  /* 06005924: mov.w @(0x28,PC),r0  {0x06005950} */
    .byte 0xB0, 0x81  /* 06005926: bsr 0x06005A2C */
    .byte 0xC1, 0x46  /* 06005928: mov.w r0,@(0x8C,GBR) */
    .byte 0x4F, 0x26  /* 0600592A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600592C: rts */
    .byte 0x00, 0x09  /* 0600592E: nop */
