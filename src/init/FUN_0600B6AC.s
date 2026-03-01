/* FUN_0600B6AC  0x0600B6AC */

    .section .text.FUN_0600B6AC
    .global FUN_0600B6AC
    .type FUN_0600B6AC, @function
FUN_0600B6AC:
    .byte 0x4F, 0x22  /* 0600B6AC: sts.l pr,@-r15 */
    .byte 0xE3, 0x62  /* 0600B6AE: mov #98,r3 */
    .byte 0x7F, 0xF8  /* 0600B6B0: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 0600B6B2: mov r15,r14 */
    .byte 0x2E, 0x72  /* 0600B6B4: mov.l r7,@r14 */
    .byte 0x60, 0x53  /* 0600B6B6: mov r5,r0 */
    .byte 0x1E, 0x71  /* 0600B6B8: mov.l r7,@(0x4,r14) */
    .byte 0x2E, 0x30  /* 0600B6BA: mov.b r3,@r14 */
    .byte 0x81, 0xE1  /* 0600B6BC: mov.w r0,@(0x2,r14) */
    .byte 0x60, 0x43  /* 0600B6BE: mov r4,r0 */
    .byte 0xD3, 0x44  /* 0600B6C0: mov.l @(0x110,PC),r3  {[0x0600B7D4] = 0x0600C9C4} */
    .byte 0x80, 0xE4  /* 0600B6C2: mov.b r0,@(0x4,r14) */
    .byte 0x94, 0x84  /* 0600B6C4: mov.w @(0x108,PC),r4  {0x0600B7D0} */
    .byte 0x60, 0x63  /* 0600B6C6: mov r6,r0 */
    .byte 0x81, 0xE3  /* 0600B6C8: mov.w r0,@(0x6,r14) */
    .byte 0x43, 0x0B  /* 0600B6CA: jsr @r3 */
    .byte 0x65, 0xE3  /* 0600B6CC: mov r14,r5 */
    .byte 0x7F, 0x08  /* 0600B6CE: add #8,r15 */
    .byte 0x4F, 0x26  /* 0600B6D0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600B6D2: rts */
    .byte 0x6E, 0xF6  /* 0600B6D4: mov.l @r15+,r14 */
    .byte 0xE7, 0x00  /* 0600B6D6: mov #0,r7 */
