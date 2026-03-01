/* FUN_0600B4E4  0x0600B4E4 */

    .section .text.FUN_0600B4E4
    .global FUN_0600B4E4
    .type FUN_0600B4E4, @function
FUN_0600B4E4:
    .byte 0x4F, 0x22  /* 0600B4E4: sts.l pr,@-r15 */
    .byte 0x60, 0x53  /* 0600B4E6: mov r5,r0 */
    .byte 0x7F, 0xF8  /* 0600B4E8: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 0600B4EA: mov r15,r14 */
    .byte 0x2E, 0x72  /* 0600B4EC: mov.l r7,@r14 */
    .byte 0x65, 0xE3  /* 0600B4EE: mov r14,r5 */
    .byte 0x1E, 0x71  /* 0600B4F0: mov.l r7,@(0x4,r14) */
    .byte 0x2E, 0x30  /* 0600B4F2: mov.b r3,@r14 */
    .byte 0x81, 0xE1  /* 0600B4F4: mov.w r0,@(0x2,r14) */
    .byte 0x60, 0x43  /* 0600B4F6: mov r4,r0 */
    .byte 0xD3, 0x52  /* 0600B4F8: mov.l @(0x148,PC),r3  {[0x0600B644] = 0x0600C9C4} */
    .byte 0x80, 0xE4  /* 0600B4FA: mov.b r0,@(0x4,r14) */
    .byte 0x60, 0x63  /* 0600B4FC: mov r6,r0 */
    .byte 0x81, 0xE3  /* 0600B4FE: mov.w r0,@(0x6,r14) */
    .byte 0x43, 0x0B  /* 0600B500: jsr @r3 */
    .byte 0xE4, 0x40  /* 0600B502: mov #64,r4 */
    .byte 0x7F, 0x08  /* 0600B504: add #8,r15 */
    .byte 0x4F, 0x26  /* 0600B506: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600B508: rts */
    .byte 0x6E, 0xF6  /* 0600B50A: mov.l @r15+,r14 */
