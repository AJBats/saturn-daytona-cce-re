/* FUN_0601091E  0x0601091E */

    .section .text.FUN_0601091E
    .global FUN_0601091E
    .type FUN_0601091E, @function
FUN_0601091E:
    .byte 0x4F, 0x22  /* 0601091E: sts.l pr,@-r15 */
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
    .byte 0x89, 0x2E  /* 06010940: bt 0x060109A0 */
    .byte 0x61, 0x03  /* 06010942: mov r0,r1 */
    .byte 0xC7, 0x01  /* 06010944: mova @(0x4,PC),r0  {0x0601094C} */
    .byte 0x01, 0x1D  /* 06010946: mov.w @(r0,r1),r1 */
    .byte 0x01, 0x23  /* 06010948: braf r1 */
