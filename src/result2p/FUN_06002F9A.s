/* FUN_06002F9A  0x06002F9A */

    .section .text.FUN_06002F9A
    .global FUN_06002F9A
    .type FUN_06002F9A, @function
FUN_06002F9A:
    .byte 0x4F, 0x22  /* 06002F9A: sts.l pr,@-r15 */
    .byte 0x00, 0x44  /* 06002F9C: mov.b r4,@(r0,r0) */
    .byte 0x04, 0xA4  /* 06002F9E: mov.b r10,@(r0,r4) */
    .byte 0x04, 0xF4  /* 06002FA0: mov.b r15,@(r0,r4) */
    .byte 0x05, 0x40  /* 06002FA2: .word 0x0540 */
    .byte 0x05, 0x60  /* 06002FA4: .word 0x0560 */
    .byte 0x00, 0x3C  /* 06002FA6: mov.b @(r0,r3),r0 */
    .byte 0x05, 0xB4  /* 06002FA8: mov.b r11,@(r0,r5) */
    .byte 0x05, 0xD4  /* 06002FAA: mov.b r13,@(r0,r5) */
    .byte 0x05, 0xFC  /* 06002FAC: mov.b @(r0,r15),r5 */
    .byte 0x06, 0x4C  /* 06002FAE: mov.b @(r0,r4),r6 */
    .byte 0x00, 0x3C  /* 06002FB0: mov.b @(r0,r3),r0 */
    .byte 0x06, 0x6C  /* 06002FB2: mov.b @(r0,r6),r6 */
    .byte 0x06, 0x94  /* 06002FB4: mov.b r9,@(r0,r6) */
    .byte 0x06, 0xB4  /* 06002FB6: mov.b r11,@(r0,r6) */
    .byte 0x06, 0xDC  /* 06002FB8: mov.b @(r0,r13),r6 */
    .byte 0x00, 0x3C  /* 06002FBA: mov.b @(r0,r3),r0 */
    .byte 0x89, 0x2E  /* 06002FBC: bt 0x0600301C */
    .byte 0x61, 0x03  /* 06002FBE: mov r0,r1 */
    .byte 0xC7, 0x01  /* 06002FC0: mova @(0x4,PC),r0  {0x06002FC8} */
    .byte 0x01, 0x1D  /* 06002FC2: mov.w @(r0,r1),r1 */
    .byte 0x01, 0x23  /* 06002FC4: braf r1 */
