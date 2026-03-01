/* FUN_0600B32C  0x0600B32C */

    .section .text.FUN_0600B32C
    .global FUN_0600B32C
    .type FUN_0600B32C, @function
FUN_0600B32C:
    .byte 0x4F, 0x22  /* 0600B32C: sts.l pr,@-r15 */
    .byte 0x60, 0x53  /* 0600B32E: mov r5,r0 */
    .byte 0x7F, 0xF8  /* 0600B330: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 0600B332: mov r15,r14 */
    .byte 0x2E, 0x62  /* 0600B334: mov.l r6,@r14 */
    .byte 0x65, 0xE3  /* 0600B336: mov r14,r5 */
    .byte 0x1E, 0x61  /* 0600B338: mov.l r6,@(0x4,r14) */
    .byte 0x2E, 0x30  /* 0600B33A: mov.b r3,@r14 */
    .byte 0x80, 0xE1  /* 0600B33C: mov.b r0,@(0x1,r14) */
    .byte 0x60, 0x43  /* 0600B33E: mov r4,r0 */
    .byte 0xD3, 0x3F  /* 0600B340: mov.l @(0xFC,PC),r3  {[0x0600B440] = 0x0600C9C4} */
    .byte 0x80, 0xE4  /* 0600B342: mov.b r0,@(0x4,r14) */
    .byte 0x43, 0x0B  /* 0600B344: jsr @r3 */
    .byte 0xE4, 0x40  /* 0600B346: mov #64,r4 */
    .byte 0x7F, 0x08  /* 0600B348: add #8,r15 */
    .byte 0x4F, 0x26  /* 0600B34A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600B34C: rts */
    .byte 0x6E, 0xF6  /* 0600B34E: mov.l @r15+,r14 */
