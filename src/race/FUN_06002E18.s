/* FUN_06002E18  0x06002E18 */

    .section .text.FUN_06002E18
    .global FUN_06002E18
    .type FUN_06002E18, @function
FUN_06002E18:
    .byte 0x4F, 0x22  /* 06002E18: sts.l pr,@-r15 */
    .byte 0xD0, 0x06  /* 06002E1A: mov.l @(0x18,PC),r0  {[0x06002E34] = 0x0600751C} */
    .byte 0x40, 0x0B  /* 06002E1C: jsr @r0 */
    .byte 0x00, 0x09  /* 06002E1E: nop */
    .byte 0xD1, 0x05  /* 06002E20: mov.l @(0x14,PC),r1  {[0x06002E38] = 0x06005100} */
    .byte 0x11, 0x41  /* 06002E22: mov.l r4,@(0x4,r1) */
    .byte 0x11, 0x52  /* 06002E24: mov.l r5,@(0x8,r1) */
    .byte 0xD4, 0x05  /* 06002E26: mov.l @(0x14,PC),r4  {[0x06002E3C] = 0x0602AE44} */
    .byte 0xD0, 0x05  /* 06002E28: mov.l @(0x14,PC),r0  {[0x06002E40] = 0x06007500} */
    .byte 0x40, 0x0B  /* 06002E2A: jsr @r0 */
    .byte 0x00, 0x09  /* 06002E2C: nop */
    .byte 0x4F, 0x26  /* 06002E2E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06002E30: rts */
    .byte 0x00, 0x09  /* 06002E32: nop */
    .4byte DAT_0600751C  /* 06002E34 = 0x0600751C (FUN_060074A6 + 0x76) */
    .4byte DAT_06005100  /* 06002E38 = 0x06005100 (FUN_06004F10 + 0x1F0) */
    .4byte sym_0602AE44  /* 06002E3C = 0x0602AE44 */
    .4byte DAT_06007500  /* 06002E40 = 0x06007500 (FUN_060074A6 + 0x5A) */
