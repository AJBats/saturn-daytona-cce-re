/* FUN_06009E1E  0x06009E1E */

    .section .text.FUN_06009E1E
    .global FUN_06009E1E
    .type FUN_06009E1E, @function
FUN_06009E1E:
    .byte 0x4F, 0x22  /* 06009E1E: sts.l pr,@-r15 */
    .byte 0xD3, 0x1C  /* 06009E20: mov.l @(0x70,PC),r3  {[0x06009E94] = 0x060136EC} */
    .byte 0x60, 0x32  /* 06009E22: mov.l @r3,r0 */
    .byte 0x50, 0x0D  /* 06009E24: mov.l @(0x34,r0),r0 */
    .byte 0x88, 0xFF  /* 06009E26: cmp/eq #-1,r0 */
    .byte 0x8B, 0x02  /* 06009E28: bf 0x06009E30 */
    .byte 0x4F, 0x26  /* 06009E2A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06009E2C: rts */
    .byte 0xE0, 0xF9  /* 06009E2E: mov #-7,r0 */
    .byte 0xD3, 0x19  /* 06009E30: mov.l @(0x64,PC),r3  {[0x06009E98] = 0x06009EBA} */
    .byte 0x43, 0x0B  /* 06009E32: jsr @r3 */
    .byte 0x00, 0x09  /* 06009E34: nop */
    .byte 0x64, 0x03  /* 06009E36: mov r0,r4 */
    .byte 0xD3, 0x16  /* 06009E38: mov.l @(0x58,PC),r3  {[0x06009E94] = 0x060136EC} */
    .byte 0xE1, 0xFF  /* 06009E3A: mov #-1,r1 */
    .byte 0x62, 0x32  /* 06009E3C: mov.l @r3,r2 */
    .byte 0x24, 0x48  /* 06009E3E: tst r4,r4 */
    .byte 0x8D, 0x03  /* 06009E40: bt/s 0x06009E4A */
    .byte 0x12, 0x1D  /* 06009E42: mov.l r1,@(0x34,r2) */
    .byte 0x4F, 0x26  /* 06009E44: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06009E46: rts */
    .byte 0xE0, 0xF6  /* 06009E48: mov #-10,r0 */
    .byte 0xD3, 0x14  /* 06009E4A: mov.l @(0x50,PC),r3  {[0x06009E9C] = 0x060100B8} */
    .byte 0x43, 0x0B  /* 06009E4C: jsr @r3 */
    .byte 0x00, 0x09  /* 06009E4E: nop */
    .byte 0xE0, 0x00  /* 06009E50: mov #0,r0 */
    .byte 0x4F, 0x26  /* 06009E52: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06009E54: rts */
    .byte 0x00, 0x09  /* 06009E56: nop */
