/* FUN_0600B654  0x0600B654 */

    .section .text.FUN_0600B654
    .global FUN_0600B654
    .type FUN_0600B654, @function
FUN_0600B654:
    .byte 0x4F, 0x22  /* 0600B654: sts.l pr,@-r15 */
    .byte 0xE3, 0x60  /* 0600B656: mov #96,r3 */
    .byte 0x7F, 0xF8  /* 0600B658: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 0600B65A: mov r15,r14 */
    .byte 0x2E, 0x62  /* 0600B65C: mov.l r6,@r14 */
    .byte 0x60, 0x43  /* 0600B65E: mov r4,r0 */
    .byte 0x1E, 0x61  /* 0600B660: mov.l r6,@(0x4,r14) */
    .byte 0x2E, 0x30  /* 0600B662: mov.b r3,@r14 */
    .byte 0x80, 0xE1  /* 0600B664: mov.b r0,@(0x1,r14) */
    .byte 0x60, 0x53  /* 0600B666: mov r5,r0 */
    .byte 0xD3, 0x5A  /* 0600B668: mov.l @(0x168,PC),r3  {[0x0600B7D4] = 0x0600C9C4} */
    .byte 0x65, 0xE3  /* 0600B66A: mov r14,r5 */
    .byte 0x80, 0xE2  /* 0600B66C: mov.b r0,@(0x2,r14) */
    .byte 0x43, 0x0B  /* 0600B66E: jsr @r3 */
    .byte 0xE4, 0x40  /* 0600B670: mov #64,r4 */
    .byte 0x7F, 0x08  /* 0600B672: add #8,r15 */
    .byte 0x4F, 0x26  /* 0600B674: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600B676: rts */
    .byte 0x6E, 0xF6  /* 0600B678: mov.l @r15+,r14 */
    .byte 0xE7, 0x00  /* 0600B67A: mov #0,r7 */
