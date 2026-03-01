/* FUN_0601030C  0x0601030C */

    .section .text.FUN_0601030C
    .global FUN_0601030C
    .type FUN_0601030C, @function
FUN_0601030C:
    .byte 0x2F, 0xE6  /* 0601030C: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0601030E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06010310: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06010312: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06010314: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06010316: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06010318: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601031A: sts.l pr,@-r15 */
    .byte 0xB0, 0x0E  /* 0601031C: bsr 0x0601033C */
    .byte 0x00, 0x09  /* 0601031E: nop */
    .byte 0x4F, 0x26  /* 06010320: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06010322: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06010324: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06010326: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06010328: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601032A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601032C: mov.l @r15+,r13 */
    .byte 0x6E, 0xF6  /* 0601032E: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 06010330: rts */
    .byte 0x00, 0x09  /* 06010332: nop */
    .byte 0x06, 0x03  /* 06010334: bsrf r6 */
    .byte 0x81, 0x8C  /* 06010336: mov.w r0,@(0x18,r8) */
    .byte 0x06, 0x05  /* 06010338: mov.w r0,@(r0,r6) */
    .byte 0x78, 0x00  /* 0601033A: add #0,r8 */
