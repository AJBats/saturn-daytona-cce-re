/* FUN_0600B5D0  0x0600B5D0 */

    .section .text.FUN_0600B5D0
    .global FUN_0600B5D0
    .type FUN_0600B5D0, @function
FUN_0600B5D0:
    .byte 0x4F, 0x22  /* 0600B5D0: sts.l pr,@-r15 */
    .byte 0x60, 0x53  /* 0600B5D2: mov r5,r0 */
    .byte 0x7F, 0xF8  /* 0600B5D4: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 0600B5D6: mov r15,r14 */
    .byte 0x2E, 0x72  /* 0600B5D8: mov.l r7,@r14 */
    .byte 0x65, 0xE3  /* 0600B5DA: mov r14,r5 */
    .byte 0x1E, 0x71  /* 0600B5DC: mov.l r7,@(0x4,r14) */
    .byte 0x2E, 0x30  /* 0600B5DE: mov.b r3,@r14 */
    .byte 0x81, 0xE1  /* 0600B5E0: mov.w r0,@(0x2,r14) */
    .byte 0x60, 0x43  /* 0600B5E2: mov r4,r0 */
    .byte 0xD3, 0x17  /* 0600B5E4: mov.l @(0x5C,PC),r3  {[0x0600B644] = 0x0600C9C4} */
    .byte 0x1E, 0x61  /* 0600B5E6: mov.l r6,@(0x4,r14) */
    .byte 0x80, 0xE4  /* 0600B5E8: mov.b r0,@(0x4,r14) */
    .byte 0x43, 0x0B  /* 0600B5EA: jsr @r3 */
    .byte 0xE4, 0x40  /* 0600B5EC: mov #64,r4 */
    .byte 0x7F, 0x08  /* 0600B5EE: add #8,r15 */
    .byte 0x4F, 0x26  /* 0600B5F0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600B5F2: rts */
    .byte 0x6E, 0xF6  /* 0600B5F4: mov.l @r15+,r14 */
    .byte 0xE3, 0x56  /* 0600B5F6: mov #86,r3 */
