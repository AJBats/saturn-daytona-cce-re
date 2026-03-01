/* FUN_06000B1A  0x06000B1A */

    .section .text.FUN_06000B1A
    .global FUN_06000B1A
    .type FUN_06000B1A, @function
FUN_06000B1A:
    .byte 0x4F, 0x22  /* 06000B1A: sts.l pr,@-r15 */
    .byte 0xD6, 0x3D  /* 06000B1C: mov.l @(0xF4,PC),r6  {[0x06000C14] = 0x06036F58} */
    .byte 0xD5, 0x3E  /* 06000B1E: mov.l @(0xF8,PC),r5  {[0x06000C18] = 0x06036808} */
    .byte 0xD4, 0x41  /* 06000B20: mov.l @(0x104,PC),r4  {[0x06000C28] = 0x06039FA4} */
    .byte 0x64, 0x41  /* 06000B22: mov.w @r4,r4 */
    .byte 0xD3, 0x3E  /* 06000B24: mov.l @(0xF8,PC),r3  {[0x06000C20] = 0x0603ED64} */
    .byte 0x43, 0x0B  /* 06000B26: jsr @r3 */
    .byte 0x64, 0x4D  /* 06000B28: extu.w r4,r4 */
    .byte 0x64, 0x03  /* 06000B2A: mov r0,r4 */
    .byte 0xD5, 0x3D  /* 06000B2C: mov.l @(0xF4,PC),r5  {[0x06000C24] = 0x06036F37} */
    .byte 0x24, 0x48  /* 06000B2E: tst r4,r4 */
    .byte 0x63, 0x50  /* 06000B30: mov.b @r5,r3 */
    .byte 0x73, 0x01  /* 06000B32: add #1,r3 */
    .byte 0x25, 0x30  /* 06000B34: mov.b r3,@r5 */
    .byte 0x4F, 0x26  /* 06000B36: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06000B38: rts */
    .byte 0x60, 0x43  /* 06000B3A: mov r4,r0 */
    .byte 0xD3, 0x3B  /* 06000B3C: mov.l @(0xEC,PC),r3  {[0x06000C2C] = 0x0602A0C0} */
    .byte 0x43, 0x2B  /* 06000B3E: jmp @r3 */
    .byte 0xE4, 0x00  /* 06000B40: mov #0,r4 */
    .byte 0xD3, 0x3A  /* 06000B42: mov.l @(0xE8,PC),r3  {[0x06000C2C] = 0x0602A0C0} */
    .byte 0x43, 0x2B  /* 06000B44: jmp @r3 */
    .byte 0xE4, 0x01  /* 06000B46: mov #1,r4 */
