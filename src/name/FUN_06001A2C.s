/* FUN_06001A2C  0x06001A2C */

    .section .text.FUN_06001A2C
    .global FUN_06001A2C
    .type FUN_06001A2C, @function
FUN_06001A2C:
    .byte 0x2F, 0xE6  /* 06001A2C: mov.l r14,@-r15 */
    .byte 0x24, 0x48  /* 06001A2E: tst r4,r4 */
    .byte 0xD3, 0x22  /* 06001A30: mov.l @(0x88,PC),r3  {[0x06001ABC] = 0x00010000} */
    .byte 0x2F, 0xD6  /* 06001A32: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06001A34: mov.l r12,@-r15 */
    .byte 0x6C, 0x53  /* 06001A36: mov r5,r12 */
    .byte 0xD2, 0x19  /* 06001A38: mov.l @(0x64,PC),r2  {[0x06001AA0] = 0x00073000} */
    .byte 0x2F, 0xB6  /* 06001A3A: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06001A3C: mov.l r10,@-r15 */
    .byte 0xEA, 0x00  /* 06001A3E: mov #0,r10 */
    .byte 0xD1, 0x14  /* 06001A40: mov.l @(0x50,PC),r1  {[0x06001A94] = 0xFFFEA000} */
