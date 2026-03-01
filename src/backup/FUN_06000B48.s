/* FUN_06000B48  0x06000B48 */

    .section .text.FUN_06000B48
    .global FUN_06000B48
    .type FUN_06000B48, @function
FUN_06000B48:
    .byte 0x2F, 0xE6  /* 06000B48: mov.l r14,@-r15 */
    .byte 0xEE, 0x01  /* 06000B4A: mov #1,r14 */
    .byte 0x2F, 0xD6  /* 06000B4C: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 06000B4E: sts.l pr,@-r15 */
    .byte 0xDD, 0x37  /* 06000B50: mov.l @(0xDC,PC),r13  {[0x06000C30] = 0x20100063} */
    .byte 0x62, 0xD0  /* 06000B52: mov.b @r13,r2 */
    .byte 0x62, 0x2C  /* 06000B54: extu.b r2,r2 */
    .byte 0x22, 0xE9  /* 06000B56: and r14,r2 */
    .byte 0x32, 0xE0  /* 06000B58: cmp/eq r14,r2 */
    .byte 0x89, 0xFA  /* 06000B5A: bt 0x06000B52 */
    .byte 0x2D, 0xE0  /* 06000B5C: mov.b r14,@r13 */
    .byte 0xE2, 0x1A  /* 06000B5E: mov #26,r2 */
    .byte 0xD3, 0x34  /* 06000B60: mov.l @(0xD0,PC),r3  {[0x06000C34] = 0x2010001F} */
    .byte 0x23, 0x20  /* 06000B62: mov.b r2,@r3 */
    .byte 0x60, 0xD0  /* 06000B64: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 06000B66: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 06000B68: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 06000B6A: bf 0x06000B64 */
    .byte 0xD3, 0x32  /* 06000B6C: mov.l @(0xC8,PC),r3  {[0x06000C38] = 0x0603ECD2} */
    .byte 0x43, 0x0B  /* 06000B6E: jsr @r3 */
    .byte 0xE4, 0x00  /* 06000B70: mov #0,r4 */
    .byte 0x65, 0x03  /* 06000B72: mov r0,r5 */
    .byte 0x63, 0xD0  /* 06000B74: mov.b @r13,r3 */
    .byte 0x63, 0x3C  /* 06000B76: extu.b r3,r3 */
    .byte 0x23, 0xE9  /* 06000B78: and r14,r3 */
    .byte 0x33, 0xE0  /* 06000B7A: cmp/eq r14,r3 */
    .byte 0x89, 0xFA  /* 06000B7C: bt 0x06000B74 */
    .byte 0xE3, 0x19  /* 06000B7E: mov #25,r3 */
    .byte 0xD2, 0x2C  /* 06000B80: mov.l @(0xB0,PC),r2  {[0x06000C34] = 0x2010001F} */
    .byte 0x2D, 0xE0  /* 06000B82: mov.b r14,@r13 */
    .byte 0x22, 0x30  /* 06000B84: mov.b r3,@r2 */
    .byte 0x60, 0xD0  /* 06000B86: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 06000B88: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 06000B8A: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 06000B8C: bf 0x06000B86 */
    .byte 0x60, 0x53  /* 06000B8E: mov r5,r0 */
    .byte 0xD4, 0x24  /* 06000B90: mov.l @(0x90,PC),r4  {[0x06000C24] = 0x06036F37} */
    .byte 0x63, 0x40  /* 06000B92: mov.b @r4,r3 */
    .byte 0x73, 0x01  /* 06000B94: add #1,r3 */
    .byte 0x24, 0x30  /* 06000B96: mov.b r3,@r4 */
    .byte 0x4F, 0x26  /* 06000B98: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06000B9A: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06000B9C: rts */
    .byte 0x6E, 0xF6  /* 06000B9E: mov.l @r15+,r14 */
