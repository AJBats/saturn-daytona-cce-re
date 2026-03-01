/* FUN_06003C64  0x06003C64 */

    .section .text.FUN_06003C64
    .global FUN_06003C64
    .type FUN_06003C64, @function
FUN_06003C64:
    .byte 0x4F, 0x22  /* 06003C64: sts.l pr,@-r15 */
    .byte 0x64, 0x4D  /* 06003C66: extu.w r4,r4 */
    .byte 0xD3, 0x9B  /* 06003C68: mov.l @(0x26C,PC),r3  {[0x06003ED8] = 0x25F00000} */
    .byte 0x61, 0x7C  /* 06003C6A: extu.b r7,r1 */
    .byte 0xD2, 0x9B  /* 06003C6C: mov.l @(0x26C,PC),r2  {[0x06003EDC] = 0x06035298} */
    .byte 0x44, 0x00  /* 06003C6E: shll r4 */
    .byte 0x24, 0x3B  /* 06003C70: or r3,r4 */
    .byte 0x42, 0x0B  /* 06003C72: jsr @r2 */
    .byte 0x60, 0x5C  /* 06003C74: extu.b r5,r0 */
    .byte 0x40, 0x00  /* 06003C76: shll r0 */
    .byte 0x4F, 0x26  /* 06003C78: lds.l @r15+,pr */
    .byte 0x65, 0x03  /* 06003C7A: mov r0,r5 */
    .byte 0x35, 0x6C  /* 06003C7C: add r6,r5 */
    .byte 0x61, 0x51  /* 06003C7E: mov.w @r5,r1 */
    .byte 0x00, 0x0B  /* 06003C80: rts */
    .byte 0x24, 0x11  /* 06003C82: mov.w r1,@r4 */
