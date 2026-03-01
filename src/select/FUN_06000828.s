/* FUN_06000828  0x06000828 */

    .section .text.FUN_06000828
    .global FUN_06000828
    .type FUN_06000828, @function
FUN_06000828:
    .byte 0x4F, 0x22  /* 06000828: sts.l pr,@-r15 */
    .byte 0x64, 0x4D  /* 0600082A: extu.w r4,r4 */
    .byte 0xD3, 0x9B  /* 0600082C: mov.l @(0x26C,PC),r3  {[0x06000A9C] = 0x25F00000} */
    .byte 0x61, 0x7C  /* 0600082E: extu.b r7,r1 */
    .byte 0xD2, 0x9B  /* 06000830: mov.l @(0x26C,PC),r2  {[0x06000AA0] = 0x0603F508} */
    .byte 0x44, 0x00  /* 06000832: shll r4 */
    .byte 0x24, 0x3B  /* 06000834: or r3,r4 */
    .byte 0x42, 0x0B  /* 06000836: jsr @r2 */
    .byte 0x60, 0x5C  /* 06000838: extu.b r5,r0 */
    .byte 0x40, 0x00  /* 0600083A: shll r0 */
    .byte 0x4F, 0x26  /* 0600083C: lds.l @r15+,pr */
    .byte 0x65, 0x03  /* 0600083E: mov r0,r5 */
    .byte 0x35, 0x6C  /* 06000840: add r6,r5 */
    .byte 0x61, 0x51  /* 06000842: mov.w @r5,r1 */
    .byte 0x00, 0x0B  /* 06000844: rts */
    .byte 0x24, 0x11  /* 06000846: mov.w r1,@r4 */
