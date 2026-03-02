/* FUN_002862DC  0x002862DC */

    .section .text.FUN_002862DC
    .global FUN_002862DC
    .type FUN_002862DC, @function
FUN_002862DC:
    .byte 0x2F, 0xE6  /* 002862DC: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002862DE: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 002862E0: mov r15,r14 */
    .byte 0x60, 0x43  /* 002862E2: mov r4,r0 */
    .byte 0xD3, 0x06  /* 002862E4: mov.l @(0x18,PC),r3  {[0x00286300] = 0x0028B03C} */
    .byte 0xD2, 0x07  /* 002862E6: mov.l @(0x1C,PC),r2  {[0x00286304] = 0x25890008} */
    .byte 0x61, 0x31  /* 002862E8: mov.w @r3,r1 */
    .byte 0xCB, 0x01  /* 002862EA: or #0x01,r0 */
    .byte 0x62, 0x21  /* 002862EC: mov.w @r2,r2 */
    .byte 0x21, 0x2B  /* 002862EE: or r2,r1 */
    .byte 0x23, 0x11  /* 002862F0: mov.w r1,@r3 */
    .byte 0xD1, 0x05  /* 002862F2: mov.l @(0x14,PC),r1  {[0x00286308] = 0x0028630C} */
    .byte 0x41, 0x0B  /* 002862F4: jsr @r1 */
    .byte 0x64, 0x03  /* 002862F6: mov r0,r4 */
    .byte 0x6F, 0xE3  /* 002862F8: mov r14,r15 */
    .byte 0x4F, 0x26  /* 002862FA: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 002862FC: rts */
    .byte 0x6E, 0xF6  /* 002862FE: mov.l @r15+,r14 */
    .4byte sym_0028B03C  /* 00286300 = 0x0028B03C */
    .4byte sym_25890008  /* 00286304 = 0x25890008 */
    .4byte FUN_0028630C  /* 00286308 = 0x0028630C */
