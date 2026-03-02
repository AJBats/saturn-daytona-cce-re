/* FUN_06002E44  0x06002E44 */

    .section .text.FUN_06002E44
    .global FUN_06002E44
    .type FUN_06002E44, @function
FUN_06002E44:
    .byte 0x4F, 0x22  /* 06002E44: sts.l pr,@-r15 */
    .byte 0xD1, 0x07  /* 06002E46: mov.l @(0x1C,PC),r1  {[0x06002E64] = 0xFFFFFE92} */
    .byte 0xE0, 0x11  /* 06002E48: mov #17,r0 */
    .byte 0x21, 0x00  /* 06002E4A: mov.b r0,@r1 */
    .byte 0xD0, 0x06  /* 06002E4C: mov.l @(0x18,PC),r0  {[0x06002E68] = 0x06045698} */
    .byte 0x40, 0x0B  /* 06002E4E: jsr @r0 */
    .byte 0x00, 0x09  /* 06002E50: nop */
    .byte 0xD1, 0x06  /* 06002E52: mov.l @(0x18,PC),r1  {[0x06002E6C] = 0x06005100} */
    .byte 0x54, 0x11  /* 06002E54: mov.l @(0x4,r1),r4 */
    .byte 0x55, 0x12  /* 06002E56: mov.l @(0x8,r1),r5 */
    .byte 0xD0, 0x05  /* 06002E58: mov.l @(0x14,PC),r0  {[0x06002E70] = 0x0602AC38} */
    .byte 0x40, 0x0B  /* 06002E5A: jsr @r0 */
    .byte 0x00, 0x09  /* 06002E5C: nop */
    .byte 0x4F, 0x26  /* 06002E5E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06002E60: rts */
    .byte 0x00, 0x09  /* 06002E62: nop */
    .4byte sym_FFFFFE92  /* 06002E64 = 0xFFFFFE92 */
    .4byte sym_06045698  /* 06002E68 = 0x06045698 */
    .4byte DAT_06005100  /* 06002E6C = 0x06005100 (FUN_06004F10 + 0x1F0) */
    .4byte sym_0602AC38  /* 06002E70 = 0x0602AC38 */
