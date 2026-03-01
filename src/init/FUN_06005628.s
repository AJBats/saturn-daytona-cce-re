/* FUN_06005628  0x06005628 */

    .section .text.FUN_06005628
    .global FUN_06005628
    .type FUN_06005628, @function
FUN_06005628:
    .byte 0x2F, 0xE6  /* 06005628: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0600562A: sts.l pr,@-r15 */
    .byte 0x7F, 0xEC  /* 0600562C: add #-20,r15 */
    .byte 0x1F, 0x63  /* 0600562E: mov.l r6,@(0xC,r15) */
    .byte 0x1F, 0x72  /* 06005630: mov.l r7,@(0x8,r15) */
    .byte 0x5E, 0xF7  /* 06005632: mov.l @(0x1C,r15),r14 */
    .byte 0x8B, 0x0C  /* 06005634: bf 0x06005650 */
    .byte 0xB5, 0xA7  /* 06005636: bsr 0x06006188 */
    .byte 0xE4, 0xF5  /* 06005638: mov #-11,r4 */
    .byte 0xA0, 0x2D  /* 0600563A: bra 0x06005698 */
    .byte 0x00, 0x09  /* 0600563C: nop */
    .byte 0xFF, 0xFF  /* 0600563E: .word 0xFFFF */
    .byte 0x06, 0x00  /* 06005640: .word 0x0600 */
    .byte 0xB9, 0x00  /* 06005642: bsr 0x06004846 */
    .byte 0x06, 0x01  /* 06005644: .word 0x0601 */
    .byte 0x36, 0x20  /* 06005646: cmp/eq r2,r6 */
    .byte 0x06, 0x00  /* 06005648: .word 0x0600 */
    .byte 0x8B, 0x10  /* 0600564A: bf 0x0600566E */
    .byte 0x06, 0x00  /* 0600564C: .word 0x0600 */
    .byte 0xB8, 0xAC  /* 0600564E: bsr 0x060047AA */
    .byte 0x63, 0x43  /* 06005650: mov r4,r3 */
    .byte 0x73, 0x0C  /* 06005652: add #12,r3 */
    .byte 0x1F, 0x34  /* 06005654: mov.l r3,@(0x10,r15) */
    .byte 0xE7, 0x00  /* 06005656: mov #0,r7 */
