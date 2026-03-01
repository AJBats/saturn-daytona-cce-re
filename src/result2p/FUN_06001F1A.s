/* FUN_06001F1A  0x06001F1A */

    .section .text.FUN_06001F1A
    .global FUN_06001F1A
    .type FUN_06001F1A, @function
FUN_06001F1A:
    .byte 0x2F, 0xE6  /* 06001F1A: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06001F1C: sts.l pr,@-r15 */
    .byte 0xD0, 0x39  /* 06001F1E: mov.l @(0xE4,PC),r0  {[0x06002004] = 0x260133FC} */
    .byte 0x60, 0x00  /* 06001F20: mov.b @r0,r0 */
    .byte 0x88, 0x00  /* 06001F22: cmp/eq #0,r0 */
    .byte 0x8D, 0x06  /* 06001F24: bt/s 0x06001F34 */
    .byte 0xE5, 0x00  /* 06001F26: mov #0,r5 */
    .byte 0x88, 0x01  /* 06001F28: cmp/eq #1,r0 */
    .byte 0x89, 0x05  /* 06001F2A: bt 0x06001F38 */
    .byte 0x88, 0x02  /* 06001F2C: cmp/eq #2,r0 */
    .byte 0x89, 0x03  /* 06001F2E: bt 0x06001F38 */
    .byte 0xA0, 0x00  /* 06001F30: bra 0x06001F34 */
    .byte 0x00, 0x09  /* 06001F32: nop */
    .byte 0xA0, 0x01  /* 06001F34: bra 0x06001F3A */
    .byte 0xEE, 0xFF  /* 06001F36: mov #-1,r14 */
    .byte 0x6E, 0x53  /* 06001F38: mov r5,r14 */
    .byte 0x63, 0xEE  /* 06001F3A: exts.b r14,r3 */
    .byte 0x23, 0x38  /* 06001F3C: tst r3,r3 */
    .byte 0x8B, 0x1B  /* 06001F3E: bf 0x06001F78 */
    .byte 0xD3, 0x2F  /* 06001F40: mov.l @(0xBC,PC),r3  {[0x06002000] = 0x0601336E} */
    .byte 0xE4, 0x01  /* 06001F42: mov #1,r4 */
    .byte 0xD2, 0x32  /* 06001F44: mov.l @(0xC8,PC),r2  {[0x06002010] = 0x060133F7} */
    .byte 0x23, 0x41  /* 06001F46: mov.w r4,@r3 */
    .byte 0x22, 0x40  /* 06001F48: mov.b r4,@r2 */
    .byte 0xD1, 0x29  /* 06001F4A: mov.l @(0xA4,PC),r1  {[0x06001FF0] = 0x06013370} */
    .byte 0xD3, 0x29  /* 06001F4C: mov.l @(0xA4,PC),r3  {[0x06001FF4] = 0x060133F6} */
    .byte 0x21, 0x51  /* 06001F4E: mov.w r5,@r1 */
    .byte 0x23, 0x40  /* 06001F50: mov.b r4,@r3 */
    .byte 0xD2, 0x30  /* 06001F52: mov.l @(0xC0,PC),r2  {[0x06002014] = 0x06011F91} */
    .byte 0x22, 0x50  /* 06001F54: mov.b r5,@r2 */
    .byte 0xD5, 0x30  /* 06001F56: mov.l @(0xC0,PC),r5  {[0x06002018] = 0x20100063} */
    .byte 0x63, 0x50  /* 06001F58: mov.b @r5,r3 */
    .byte 0x63, 0x3C  /* 06001F5A: extu.b r3,r3 */
    .byte 0x23, 0x49  /* 06001F5C: and r4,r3 */
    .byte 0x33, 0x40  /* 06001F5E: cmp/eq r4,r3 */
    .byte 0x89, 0xFA  /* 06001F60: bt 0x06001F58 */
    .byte 0xE3, 0x1A  /* 06001F62: mov #26,r3 */
    .byte 0xD2, 0x2D  /* 06001F64: mov.l @(0xB4,PC),r2  {[0x0600201C] = 0x2010001F} */
    .byte 0x25, 0x40  /* 06001F66: mov.b r4,@r5 */
    .byte 0x22, 0x30  /* 06001F68: mov.b r3,@r2 */
    .byte 0x60, 0x50  /* 06001F6A: mov.b @r5,r0 */
    .byte 0x60, 0x0C  /* 06001F6C: extu.b r0,r0 */
    .byte 0x20, 0x48  /* 06001F6E: tst r4,r0 */
    .byte 0x8B, 0xFB  /* 06001F70: bf 0x06001F6A */
    .byte 0xD3, 0x2B  /* 06001F72: mov.l @(0xAC,PC),r3  {[0x06002020] = 0x06007EA4} */
    .byte 0x43, 0x0B  /* 06001F74: jsr @r3 */
    .byte 0x00, 0x09  /* 06001F76: nop */
    .byte 0x4F, 0x26  /* 06001F78: lds.l @r15+,pr */
    .byte 0x60, 0xE3  /* 06001F7A: mov r14,r0 */
    .byte 0x00, 0x0B  /* 06001F7C: rts */
    .byte 0x6E, 0xF6  /* 06001F7E: mov.l @r15+,r14 */
