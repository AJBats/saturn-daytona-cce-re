/* FUN_0600BC6C  0x0600BC6C */

    .section .text.FUN_0600BC6C
    .global FUN_0600BC6C
    .type FUN_0600BC6C, @function
FUN_0600BC6C:
    .byte 0x89, 0x26  /* 0600BC6C: bt 0x0600BCBC */
    mov r0, r1
    mova .L_pool_0600BC78, r0
    mov.w @(r0, r1), r1
    braf r1
    sts.l pr, @-r15
.L_pool_0600BC78:
    .byte 0x00, 0x44  /* 0600BC78: mov.b r4,@(r0,r0) */
    .byte 0x04, 0xA4  /* 0600BC7A: mov.b r10,@(r0,r4) */
    .byte 0x04, 0xF4  /* 0600BC7C: mov.b r15,@(r0,r4) */
    .byte 0x05, 0x40  /* 0600BC7E: .word 0x0540 */
    .byte 0x05, 0x60  /* 0600BC80: .word 0x0560 */
    .byte 0x00, 0x3C  /* 0600BC82: mov.b @(r0,r3),r0 */
    .byte 0x05, 0xB4  /* 0600BC84: mov.b r11,@(r0,r5) */
    .byte 0x05, 0xD4  /* 0600BC86: mov.b r13,@(r0,r5) */
    .byte 0x05, 0xFC  /* 0600BC88: mov.b @(r0,r15),r5 */
    .byte 0x06, 0x4C  /* 0600BC8A: mov.b @(r0,r4),r6 */
    .byte 0x00, 0x3C  /* 0600BC8C: mov.b @(r0,r3),r0 */
    .byte 0x06, 0x6C  /* 0600BC8E: mov.b @(r0,r6),r6 */
    .byte 0x06, 0x94  /* 0600BC90: mov.b r9,@(r0,r6) */
    .byte 0x06, 0xB4  /* 0600BC92: mov.b r11,@(r0,r6) */
    .byte 0x06, 0xDC  /* 0600BC94: mov.b @(r0,r13),r6 */
    .byte 0x00, 0x3C  /* 0600BC96: mov.b @(r0,r3),r0 */
