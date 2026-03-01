/* FUN_0600284A  0x0600284A */

    .section .text.FUN_0600284A
    .global FUN_0600284A
    .type FUN_0600284A, @function
FUN_0600284A:
    .byte 0x2F, 0xE6  /* 0600284A: mov.l r14,@-r15 */
    .byte 0x2F, 0x96  /* 0600284C: mov.l r9,@-r15 */
    .byte 0x84, 0x82  /* 0600284E: mov.b @(0x2,r8),r0 */
    .byte 0x60, 0x0C  /* 06002850: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 06002852: mov.l r0,@-r15 */
    .byte 0x84, 0x81  /* 06002854: mov.b @(0x1,r8),r0 */
    .byte 0x67, 0x0C  /* 06002856: extu.b r0,r7 */
    .byte 0x66, 0x80  /* 06002858: mov.b @r8,r6 */
    .byte 0x66, 0x6C  /* 0600285A: extu.b r6,r6 */
    .byte 0x4B, 0x0B  /* 0600285C: jsr @r11 */
    .byte 0x65, 0xD3  /* 0600285E: mov r13,r5 */
    .byte 0x2F, 0xA6  /* 06002860: mov.l r10,@-r15 */
    .byte 0x68, 0xC3  /* 06002862: mov r12,r8 */
    .byte 0xD4, 0x36  /* 06002864: mov.l @(0xD8,PC),r4  {[0x06002940] = 0x0023EEE4} */
    .byte 0x78, 0x08  /* 06002866: add #8,r8 */
