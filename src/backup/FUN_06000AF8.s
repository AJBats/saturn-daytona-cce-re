/* FUN_06000AF8  0x06000AF8 */

    .section .text.FUN_06000AF8
    .global FUN_06000AF8
    .type FUN_06000AF8, @function
FUN_06000AF8:
    .byte 0x4F, 0x22  /* 06000AF8: sts.l pr,@-r15 */
    .byte 0xD6, 0x46  /* 06000AFA: mov.l @(0x118,PC),r6  {[0x06000C14] = 0x06036F58} */
    .byte 0xD5, 0x46  /* 06000AFC: mov.l @(0x118,PC),r5  {[0x06000C18] = 0x06036808} */
    .byte 0xD4, 0x47  /* 06000AFE: mov.l @(0x11C,PC),r4  {[0x06000C1C] = 0x06039FC8} */
    .byte 0xD3, 0x47  /* 06000B00: mov.l @(0x11C,PC),r3  {[0x06000C20] = 0x0603ED64} */
    .byte 0x64, 0x41  /* 06000B02: mov.w @r4,r4 */
    .byte 0x43, 0x0B  /* 06000B04: jsr @r3 */
    .byte 0x64, 0x4D  /* 06000B06: extu.w r4,r4 */
    .byte 0xD5, 0x46  /* 06000B08: mov.l @(0x118,PC),r5  {[0x06000C24] = 0x06036F37} */
    .byte 0x64, 0x03  /* 06000B0A: mov r0,r4 */
    .byte 0x63, 0x50  /* 06000B0C: mov.b @r5,r3 */
    .byte 0x24, 0x48  /* 06000B0E: tst r4,r4 */
    .byte 0x73, 0x01  /* 06000B10: add #1,r3 */
    .byte 0x25, 0x30  /* 06000B12: mov.b r3,@r5 */
    .byte 0x4F, 0x26  /* 06000B14: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06000B16: rts */
    .byte 0x60, 0x43  /* 06000B18: mov r4,r0 */
