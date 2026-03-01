/* FUN_06004D84  0x06004D84 */

    .section .text.FUN_06004D84
    .global FUN_06004D84
    .type FUN_06004D84, @function
FUN_06004D84:
    .byte 0x4F, 0x22  /* 06004D84: sts.l pr,@-r15 */
    .byte 0x64, 0x4D  /* 06004D86: extu.w r4,r4 */
    .byte 0xD3, 0x9B  /* 06004D88: mov.l @(0x26C,PC),r3  {[0x06004FF8] = 0x25F00000} */
    .byte 0x61, 0x7C  /* 06004D8A: extu.b r7,r1 */
    .byte 0xD2, 0x9B  /* 06004D8C: mov.l @(0x26C,PC),r2  {[0x06004FFC] = 0x0603A860} */
    .byte 0x44, 0x00  /* 06004D8E: shll r4 */
    .byte 0x24, 0x3B  /* 06004D90: or r3,r4 */
    .byte 0x42, 0x0B  /* 06004D92: jsr @r2 */
    .byte 0x60, 0x5C  /* 06004D94: extu.b r5,r0 */
    .byte 0x40, 0x00  /* 06004D96: shll r0 */
    .byte 0x4F, 0x26  /* 06004D98: lds.l @r15+,pr */
    .byte 0x65, 0x03  /* 06004D9A: mov r0,r5 */
    .byte 0x35, 0x6C  /* 06004D9C: add r6,r5 */
    .byte 0x61, 0x51  /* 06004D9E: mov.w @r5,r1 */
    .byte 0x00, 0x0B  /* 06004DA0: rts */
    .byte 0x24, 0x11  /* 06004DA2: mov.w r1,@r4 */
