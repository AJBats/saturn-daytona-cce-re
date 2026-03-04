/* FUN_06010914  0x06010914 */

    .section .text.FUN_06010914
    .global FUN_06010914
    .type FUN_06010914, @function
FUN_06010914:
    .byte 0x89, 0x26  /* 06010914: bt 0x06010964 */
    mov r0, r1
    mova .L_pool_06010920, r0
    mov.w @(r0, r1), r1
    braf r1
    sts.l pr, @-r15
.L_pool_06010920:
    .byte 0x00, 0x44  /* 06010920: mov.b r4,@(r0,r0) */
    .byte 0x04, 0xA4  /* 06010922: mov.b r10,@(r0,r4) */
    .byte 0x04, 0xF4  /* 06010924: mov.b r15,@(r0,r4) */
    .byte 0x05, 0x40  /* 06010926: .word 0x0540 */
    .byte 0x05, 0x60  /* 06010928: .word 0x0560 */
    .byte 0x00, 0x3C  /* 0601092A: mov.b @(r0,r3),r0 */
    .byte 0x05, 0xB4  /* 0601092C: mov.b r11,@(r0,r5) */
    .byte 0x05, 0xD4  /* 0601092E: mov.b r13,@(r0,r5) */
    .byte 0x05, 0xFC  /* 06010930: mov.b @(r0,r15),r5 */
    .byte 0x06, 0x4C  /* 06010932: mov.b @(r0,r4),r6 */
    .byte 0x00, 0x3C  /* 06010934: mov.b @(r0,r3),r0 */
    .byte 0x06, 0x6C  /* 06010936: mov.b @(r0,r6),r6 */
    .byte 0x06, 0x94  /* 06010938: mov.b r9,@(r0,r6) */
    .byte 0x06, 0xB4  /* 0601093A: mov.b r11,@(r0,r6) */
    .byte 0x06, 0xDC  /* 0601093C: mov.b @(r0,r13),r6 */
    .byte 0x00, 0x3C  /* 0601093E: mov.b @(r0,r3),r0 */
