/* FUN_0600B6DC  0x0600B6DC */

    .section .text.FUN_0600B6DC
    .global FUN_0600B6DC
    .type FUN_0600B6DC, @function
FUN_0600B6DC:
    .byte 0x4F, 0x22  /* 0600B6DC: sts.l pr,@-r15 */
    .byte 0x60, 0x53  /* 0600B6DE: mov r5,r0 */
    .byte 0x7F, 0xF8  /* 0600B6E0: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 0600B6E2: mov r15,r14 */
    .byte 0x2E, 0x72  /* 0600B6E4: mov.l r7,@r14 */
    .byte 0x1E, 0x71  /* 0600B6E6: mov.l r7,@(0x4,r14) */
    .byte 0x2E, 0x30  /* 0600B6E8: mov.b r3,@r14 */
    .byte 0x81, 0xE1  /* 0600B6EA: mov.w r0,@(0x2,r14) */
    .byte 0xD3, 0x39  /* 0600B6EC: mov.l @(0xE4,PC),r3  {[0x0600B7D4] = 0x0600C9C4} */
    .byte 0x60, 0x43  /* 0600B6EE: mov r4,r0 */
    .byte 0x80, 0xE4  /* 0600B6F0: mov.b r0,@(0x4,r14) */
    .byte 0x60, 0x63  /* 0600B6F2: mov r6,r0 */
    .byte 0x94, 0x6C  /* 0600B6F4: mov.w @(0xD8,PC),r4  {0x0600B7D0} */
    .byte 0x81, 0xE3  /* 0600B6F6: mov.w r0,@(0x6,r14) */
    .byte 0x43, 0x0B  /* 0600B6F8: jsr @r3 */
    .byte 0x65, 0xE3  /* 0600B6FA: mov r14,r5 */
    .byte 0x7F, 0x08  /* 0600B6FC: add #8,r15 */
    .byte 0x4F, 0x26  /* 0600B6FE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600B700: rts */
    .byte 0x6E, 0xF6  /* 0600B702: mov.l @r15+,r14 */
