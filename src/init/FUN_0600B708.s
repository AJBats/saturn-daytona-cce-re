/* FUN_0600B708  0x0600B708 */

    .section .text.FUN_0600B708
    .global FUN_0600B708
    .type FUN_0600B708, @function
FUN_0600B708:
    .byte 0x4F, 0x22  /* 0600B708: sts.l pr,@-r15 */
    .byte 0xE3, 0x64  /* 0600B70A: mov #100,r3 */
    .byte 0x7F, 0xF8  /* 0600B70C: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 0600B70E: mov r15,r14 */
    .byte 0x2E, 0x62  /* 0600B710: mov.l r6,@r14 */
    .byte 0x60, 0x43  /* 0600B712: mov r4,r0 */
    .byte 0x1E, 0x61  /* 0600B714: mov.l r6,@(0x4,r14) */
    .byte 0x2E, 0x30  /* 0600B716: mov.b r3,@r14 */
    .byte 0x80, 0xE4  /* 0600B718: mov.b r0,@(0x4,r14) */
    .byte 0x60, 0x53  /* 0600B71A: mov r5,r0 */
    .byte 0x94, 0x58  /* 0600B71C: mov.w @(0xB0,PC),r4  {0x0600B7D0} */
    .byte 0x81, 0xE3  /* 0600B71E: mov.w r0,@(0x6,r14) */
    .byte 0xD3, 0x2C  /* 0600B720: mov.l @(0xB0,PC),r3  {[0x0600B7D4] = 0x0600C9C4} */
    .byte 0x43, 0x0B  /* 0600B722: jsr @r3 */
    .byte 0x65, 0xE3  /* 0600B724: mov r14,r5 */
    .byte 0x7F, 0x08  /* 0600B726: add #8,r15 */
    .byte 0x4F, 0x26  /* 0600B728: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600B72A: rts */
    .byte 0x6E, 0xF6  /* 0600B72C: mov.l @r15+,r14 */
    .byte 0xE3, 0x00  /* 0600B72E: mov #0,r3 */
