/* FUN_06016C80  0x06016C80 */

    .section .text.FUN_06016C80
    .global FUN_06016C80
    .type FUN_06016C80, @function
FUN_06016C80:
    .byte 0x4F, 0x22  /* 06016C80: sts.l pr,@-r15 */
    .byte 0xE5, 0x00  /* 06016C82: mov #0,r5 */
    .byte 0x7F, 0xE8  /* 06016C84: add #-24,r15 */
    .byte 0x66, 0xF3  /* 06016C86: mov r15,r6 */
    .byte 0xB0, 0x38  /* 06016C88: bsr 0x06016CFC */
    .byte 0xE4, 0x02  /* 06016C8A: mov #2,r4 */
    .byte 0x88, 0x01  /* 06016C8C: cmp/eq #1,r0 */
    .byte 0x8F, 0x04  /* 06016C8E: bf/s 0x06016C9A */
    .byte 0x64, 0x03  /* 06016C90: mov r0,r4 */
    .byte 0x7F, 0x18  /* 06016C92: add #24,r15 */
    .byte 0x4F, 0x26  /* 06016C94: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06016C96: rts */
    .byte 0xE0, 0x00  /* 06016C98: mov #0,r0 */
    .byte 0xE0, 0x01  /* 06016C9A: mov #1,r0 */
    .byte 0x7F, 0x18  /* 06016C9C: add #24,r15 */
    .byte 0x4F, 0x26  /* 06016C9E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06016CA0: rts */
    .byte 0x00, 0x09  /* 06016CA2: nop */
