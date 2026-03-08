/* FUN_06045B74  0x06045B74 */

    .section .text.FUN_06045B74
    .global FUN_06045B74
    .type FUN_06045B74, @function
FUN_06045B74:
    .byte 0x89, 0x26  /* 0601DB74: bt 0x0601DBC4 */
    mov r0, r1
    mova .L_pool_06045B80, r0
    mov.w @(r0, r1), r1
    braf r1
    sts.l pr, @-r15
.L_pool_06045B80:
    .byte 0x00, 0x44  /* 0601DB80: mov.b r4,@(r0,r0) */
    .byte 0x04, 0xA4  /* 0601DB82: mov.b r10,@(r0,r4) */
    .byte 0x04, 0xF4  /* 0601DB84: mov.b r15,@(r0,r4) */
    .byte 0x05, 0x40  /* 0601DB86: .word 0x0540 */
    .byte 0x05, 0x60  /* 0601DB88: .word 0x0560 */
    .byte 0x00, 0x3C  /* 0601DB8A: mov.b @(r0,r3),r0 */
    .byte 0x05, 0xB4  /* 0601DB8C: mov.b r11,@(r0,r5) */
    .byte 0x05, 0xD4  /* 0601DB8E: mov.b r13,@(r0,r5) */
    .byte 0x05, 0xFC  /* 0601DB90: mov.b @(r0,r15),r5 */
    .byte 0x06, 0x4C  /* 0601DB92: mov.b @(r0,r4),r6 */
    .byte 0x00, 0x3C  /* 0601DB94: mov.b @(r0,r3),r0 */
    .byte 0x06, 0x6C  /* 0601DB96: mov.b @(r0,r6),r6 */
    .byte 0x06, 0x94  /* 0601DB98: mov.b r9,@(r0,r6) */
    .byte 0x06, 0xB4  /* 0601DB9A: mov.b r11,@(r0,r6) */
    .byte 0x06, 0xDC  /* 0601DB9C: mov.b @(r0,r13),r6 */
    .byte 0x00, 0x3C  /* 0601DB9E: mov.b @(r0,r3),r0 */
