/* FUN_0600B6DA  0x0600B6DA */

    .section .text.FUN_0600B6DA
    .global FUN_0600B6DA
    .type FUN_0600B6DA, @function
FUN_0600B6DA:
    .byte 0x4F, 0x22  /* 0600B6DA: sts.l pr,@-r15 */
    .byte 0xB0, 0x22  /* 0600B6DC: bsr 0x0600B724 */
    .byte 0x00, 0x09  /* 0600B6DE: nop */
    .byte 0x4F, 0x26  /* 0600B6E0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600B6E2: rts */
    .byte 0x00, 0x09  /* 0600B6E4: nop */
    .byte 0x00, 0x40  /* 0600B6E6: .word 0x0040 */
    .byte 0x00, 0x80  /* 0600B6E8: .word 0x0080 */
    .byte 0x00, 0x00  /* 0600B6EA: .word 0x0000 */
    .byte 0x06, 0x03  /* 0600B6EC: bsrf r6 */
    .byte 0x58, 0xA8  /* 0600B6EE: mov.l @(0x20,r10),r8 */
    .byte 0x06, 0x03  /* 0600B6F0: bsrf r6 */
    .byte 0x5A, 0xFC  /* 0600B6F2: mov.l @(0x30,r15),r10 */
    .byte 0x06, 0x05  /* 0600B6F4: mov.w r0,@(r0,r6) */
    .byte 0x78, 0x1A  /* 0600B6F6: add #26,r8 */
    .byte 0x06, 0x05  /* 0600B6F8: mov.w r0,@(r0,r6) */
    .byte 0x7C, 0x1A  /* 0600B6FA: add #26,r12 */
    .byte 0x06, 0x03  /* 0600B6FC: bsrf r6 */
    .byte 0x36, 0xC8  /* 0600B6FE: sub r12,r6 */
    .byte 0x06, 0x00  /* 0600B700: .word 0x0600 */
    .byte 0x75, 0x00  /* 0600B702: add #0,r5 */
    .byte 0x06, 0x05  /* 0600B704: mov.w r0,@(r0,r6) */
    .byte 0x78, 0x00  /* 0600B706: add #0,r8 */
    .byte 0x06, 0x05  /* 0600B708: mov.w r0,@(r0,r6) */
    .byte 0x7C, 0x00  /* 0600B70A: add #0,r12 */
