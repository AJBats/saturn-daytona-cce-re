/* FUN_0600B680  0x0600B680 */

    .section .text.FUN_0600B680
    .global FUN_0600B680
    .type FUN_0600B680, @function
FUN_0600B680:
    .byte 0x4F, 0x22  /* 0600B680: sts.l pr,@-r15 */
    .byte 0x60, 0x53  /* 0600B682: mov r5,r0 */
    .byte 0x7F, 0xF8  /* 0600B684: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 0600B686: mov r15,r14 */
    .byte 0x2E, 0x72  /* 0600B688: mov.l r7,@r14 */
    .byte 0x1E, 0x71  /* 0600B68A: mov.l r7,@(0x4,r14) */
    .byte 0x2E, 0x30  /* 0600B68C: mov.b r3,@r14 */
    .byte 0x81, 0xE1  /* 0600B68E: mov.w r0,@(0x2,r14) */
    .byte 0xD3, 0x50  /* 0600B690: mov.l @(0x140,PC),r3  {[0x0600B7D4] = 0x0600C9C4} */
    .byte 0x60, 0x43  /* 0600B692: mov r4,r0 */
    .byte 0x80, 0xE4  /* 0600B694: mov.b r0,@(0x4,r14) */
    .byte 0x60, 0x63  /* 0600B696: mov r6,r0 */
    .byte 0x94, 0x9A  /* 0600B698: mov.w @(0x134,PC),r4  {0x0600B7D0} */
    .byte 0x81, 0xE3  /* 0600B69A: mov.w r0,@(0x6,r14) */
    .byte 0x43, 0x0B  /* 0600B69C: jsr @r3 */
    .byte 0x65, 0xE3  /* 0600B69E: mov r14,r5 */
    .byte 0x7F, 0x08  /* 0600B6A0: add #8,r15 */
    .byte 0x4F, 0x26  /* 0600B6A2: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600B6A4: rts */
    .byte 0x6E, 0xF6  /* 0600B6A6: mov.l @r15+,r14 */
