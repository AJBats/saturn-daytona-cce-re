/* FUN_0602FA8C  0x0602FA8C */

    .section .text.FUN_0602FA8C
    .global FUN_0602FA8C
    .type FUN_0602FA8C, @function
FUN_0602FA8C:
    .byte 0x4F, 0x22  /* 0602FA8C: sts.l pr,@-r15 */
    .byte 0xE5, 0x00  /* 0602FA8E: mov #0,r5 */
    .byte 0x7F, 0xE8  /* 0602FA90: add #-24,r15 */
    .byte 0x66, 0xF3  /* 0602FA92: mov r15,r6 */
    .byte 0xB0, 0x38  /* 0602FA94: bsr 0x0602FB08 */
    .byte 0xE4, 0x02  /* 0602FA96: mov #2,r4 */
    .byte 0x88, 0x01  /* 0602FA98: cmp/eq #1,r0 */
    .byte 0x8F, 0x04  /* 0602FA9A: bf/s 0x0602FAA6 */
    .byte 0x64, 0x03  /* 0602FA9C: mov r0,r4 */
    .byte 0x7F, 0x18  /* 0602FA9E: add #24,r15 */
    .byte 0x4F, 0x26  /* 0602FAA0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0602FAA2: rts */
    .byte 0xE0, 0x00  /* 0602FAA4: mov #0,r0 */
    .byte 0xE0, 0x01  /* 0602FAA6: mov #1,r0 */
    .byte 0x7F, 0x18  /* 0602FAA8: add #24,r15 */
    .byte 0x4F, 0x26  /* 0602FAAA: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0602FAAC: rts */
    .byte 0x00, 0x09  /* 0602FAAE: nop */
