/* FUN_0600B41C  0x0600B41C */

    .section .text.FUN_0600B41C
    .global FUN_0600B41C
    .type FUN_0600B41C, @function
FUN_0600B41C:
    .byte 0x4F, 0x22  /* 0600B41C: sts.l pr,@-r15 */
    .byte 0x60, 0x43  /* 0600B41E: mov r4,r0 */
    .byte 0x7F, 0xF8  /* 0600B420: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 0600B422: mov r15,r14 */
    .byte 0x2E, 0x62  /* 0600B424: mov.l r6,@r14 */
    .byte 0x1E, 0x61  /* 0600B426: mov.l r6,@(0x4,r14) */
    .byte 0x2E, 0x30  /* 0600B428: mov.b r3,@r14 */
    .byte 0x80, 0xE1  /* 0600B42A: mov.b r0,@(0x1,r14) */
    .byte 0xD3, 0x04  /* 0600B42C: mov.l @(0x10,PC),r3  {[0x0600B440] = 0x0600C9C4} */
    .byte 0x60, 0x53  /* 0600B42E: mov r5,r0 */
    .byte 0x80, 0xE4  /* 0600B430: mov.b r0,@(0x4,r14) */
    .byte 0x65, 0xE3  /* 0600B432: mov r14,r5 */
    .byte 0x43, 0x0B  /* 0600B434: jsr @r3 */
    .byte 0xE4, 0x40  /* 0600B436: mov #64,r4 */
    .byte 0x7F, 0x08  /* 0600B438: add #8,r15 */
    .byte 0x4F, 0x26  /* 0600B43A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600B43C: rts */
    .byte 0x6E, 0xF6  /* 0600B43E: mov.l @r15+,r14 */
    .byte 0x06, 0x00  /* 0600B440: .word 0x0600 */
    .byte 0xC9, 0xC4  /* 0600B442: and #0xC4,r0 */
    .byte 0x06, 0x00  /* 0600B444: .word 0x0600 */
    .byte 0xC9, 0xC0  /* 0600B446: and #0xC0,r0 */
    .byte 0x00, 0xFF  /* 0600B448: mac.l @r15+,@r0+ */
    .byte 0xFF, 0xFF  /* 0600B44A: .word 0xFFFF */
