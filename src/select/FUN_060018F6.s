/* FUN_060018F6  0x060018F6 */

    .section .text.FUN_060018F6
    .global FUN_060018F6
    .type FUN_060018F6, @function
FUN_060018F6:
    .byte 0x4F, 0x22  /* 060018F6: sts.l pr,@-r15 */
    .byte 0xBF, 0x4E  /* 060018F8: bsr 0x06001798 */
    .byte 0x2F, 0x36  /* 060018FA: mov.l r3,@-r15 */
    .byte 0x7F, 0x04  /* 060018FC: add #4,r15 */
    .byte 0x4F, 0x26  /* 060018FE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06001900: rts */
    .byte 0x00, 0x09  /* 06001902: nop */
    .byte 0x17, 0x70  /* 06001904: mov.l r7,@(0x0,r7) */
    .byte 0xFF, 0xFF  /* 06001906: .word 0xFFFF */
    .byte 0x06, 0x00  /* 06001908: .word 0x0600 */
    .byte 0x8B, 0x10  /* 0600190A: bf 0x0600192E */
    .byte 0x06, 0x00  /* 0600190C: .word 0x0600 */
    .byte 0x8B, 0xB8  /* 0600190E: bf 0x06001882 */
    .byte 0x06, 0x03  /* 06001910: bsrf r6 */
    .byte 0xF5, 0x08  /* 06001912: .word 0xF508 */
    .byte 0x06, 0x00  /* 06001914: .word 0x0600 */
    .byte 0x8A, 0x5C  /* 06001916: .word 0x8A5C */
    .byte 0x25, 0xE6  /* 06001918: mov.l r14,@-r5 */
    .byte 0x00, 0x00  /* 0600191A: .word 0x0000 */
