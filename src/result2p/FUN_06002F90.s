/* FUN_06002F90  0x06002F90 */

    .section .text.FUN_06002F90
    .global FUN_06002F90
    .type FUN_06002F90, @function
FUN_06002F90:
    .byte 0x89, 0x26  /* 06002F90: bt 0x06002FE0 */
    mov r0, r1
    mova .L_pool_06002F9C, r0
    mov.w @(r0, r1), r1
    braf r1
    sts.l pr, @-r15
.L_pool_06002F9C:
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
