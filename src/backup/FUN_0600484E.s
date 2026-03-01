/* FUN_0600484E  0x0600484E */

    .section .text.FUN_0600484E
    .global FUN_0600484E
    .type FUN_0600484E, @function
FUN_0600484E:
    .byte 0x4F, 0x22  /* 0600484E: sts.l pr,@-r15 */
    .byte 0xBF, 0x4E  /* 06004850: bsr 0x060046F0 */
    .byte 0x2F, 0x36  /* 06004852: mov.l r3,@-r15 */
    .byte 0x7F, 0x04  /* 06004854: add #4,r15 */
    .byte 0x4F, 0x26  /* 06004856: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06004858: rts */
    .byte 0x00, 0x09  /* 0600485A: nop */
    .byte 0x17, 0x70  /* 0600485C: mov.l r7,@(0x0,r7) */
    .byte 0xFF, 0xFF  /* 0600485E: .word 0xFFFF */
    .byte 0x06, 0x00  /* 06004860: .word 0x0600 */
    .byte 0x8B, 0x10  /* 06004862: bf 0x06004886 */
    .byte 0x06, 0x00  /* 06004864: .word 0x0600 */
    .byte 0x8B, 0xB8  /* 06004866: bf 0x060047DA */
    .byte 0x06, 0x03  /* 06004868: bsrf r6 */
    .byte 0x52, 0x98  /* 0600486A: mov.l @(0x20,r9),r2 */
    .byte 0x06, 0x00  /* 0600486C: .word 0x0600 */
    .byte 0x8A, 0x5C  /* 0600486E: .word 0x8A5C */
    .byte 0x25, 0xE6  /* 06004870: mov.l r14,@-r5 */
    .byte 0x00, 0x00  /* 06004872: .word 0x0000 */
