/* FUN_06005ED4  0x06005ED4 */

    .section .text.FUN_06005ED4
    .global FUN_06005ED4
    .type FUN_06005ED4, @function
FUN_06005ED4:
    .byte 0x89, 0x26  /* 06005ED4: bt 0x06005F24 */
    mov r0, r1
    mova .L_pool_06005EE0, r0
    mov.w @(r0, r1), r1
    braf r1
    sts.l pr, @-r15
.L_pool_06005EE0:
    .byte 0x00, 0x44  /* 06005EE0: mov.b r4,@(r0,r0) */
    .byte 0x04, 0xA4  /* 06005EE2: mov.b r10,@(r0,r4) */
    .byte 0x04, 0xF4  /* 06005EE4: mov.b r15,@(r0,r4) */
    .byte 0x05, 0x40  /* 06005EE6: .word 0x0540 */
    .byte 0x05, 0x60  /* 06005EE8: .word 0x0560 */
    .byte 0x00, 0x3C  /* 06005EEA: mov.b @(r0,r3),r0 */
    .byte 0x05, 0xB4  /* 06005EEC: mov.b r11,@(r0,r5) */
    .byte 0x05, 0xD4  /* 06005EEE: mov.b r13,@(r0,r5) */
    .byte 0x05, 0xFC  /* 06005EF0: mov.b @(r0,r15),r5 */
    .byte 0x06, 0x4C  /* 06005EF2: mov.b @(r0,r4),r6 */
    .byte 0x00, 0x3C  /* 06005EF4: mov.b @(r0,r3),r0 */
    .byte 0x06, 0x6C  /* 06005EF6: mov.b @(r0,r6),r6 */
    .byte 0x06, 0x94  /* 06005EF8: mov.b r9,@(r0,r6) */
    .byte 0x06, 0xB4  /* 06005EFA: mov.b r11,@(r0,r6) */
    .byte 0x06, 0xDC  /* 06005EFC: mov.b @(r0,r13),r6 */
    .byte 0x00, 0x3C  /* 06005EFE: mov.b @(r0,r3),r0 */
