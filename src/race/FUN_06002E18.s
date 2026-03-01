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
    .byte 0x06, 0x00  /* 06002E34: .word 0x0600 */
    .byte 0x75, 0x1C  /* 06002E36: add #28,r5 */
    .byte 0x06, 0x00  /* 06002E38: .word 0x0600 */
    .byte 0x51, 0x00  /* 06002E3A: mov.l @(0x0,r0),r1 */
    .byte 0x06, 0x02  /* 06002E3C: stc sr,r6 */
    .byte 0xAE, 0x44  /* 06002E3E: bra 0x06002ACA */
    .byte 0x06, 0x00  /* 06002E40: .word 0x0600 */
    .byte 0x75, 0x00  /* 06002E42: add #0,r5 */
