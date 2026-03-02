/* FUN_06005A0C  0x06005A0C */

    .section .text.FUN_06005A0C
    .global FUN_06005A0C
    .type FUN_06005A0C, @function
FUN_06005A0C:
    .4byte 0x4F227FFC  /* 06005A0C = 0x4F227FFC */
    .byte 0x8B, 0x05  /* 06005A10: bf 0x06005A1E */
    .byte 0xE4, 0xF5  /* 06005A12: mov #-11,r4 */
    .byte 0x7F, 0x04  /* 06005A14: add #4,r15 */
    .byte 0x4F, 0x26  /* 06005A16: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06005A18: mov.l @r15+,r13 */
    .byte 0xA3, 0xB5  /* 06005A1A: bra 0x06006188 */
    .byte 0x6E, 0xF6  /* 06005A1C: mov.l @r15+,r14 */
    .byte 0xED, 0x00  /* 06005A1E: mov #0,r13 */
    .byte 0x1E, 0xD1  /* 06005A20: mov.l r13,@(0x4,r14) */
    .byte 0x1E, 0xD2  /* 06005A22: mov.l r13,@(0x8,r14) */
    .byte 0xB4, 0x14  /* 06005A24: bsr 0x06006250 */
    .byte 0x64, 0xE3  /* 06005A26: mov r14,r4 */
    .byte 0xB6, 0x83  /* 06005A28: bsr 0x06006732 */
    .byte 0x64, 0xE3  /* 06005A2A: mov r14,r4 */
    .byte 0x20, 0x08  /* 06005A2C: tst r0,r0 */
    .byte 0x8F, 0x02  /* 06005A2E: bf/s 0x06005A36 */
    .byte 0x64, 0xE3  /* 06005A30: mov r14,r4 */
    .byte 0xA0, 0x01  /* 06005A32: bra 0x06005A38 */
    .byte 0x65, 0xD3  /* 06005A34: mov r13,r5 */
    .byte 0xE5, 0x01  /* 06005A36: mov #1,r5 */
    .byte 0xB3, 0x6C  /* 06005A38: bsr 0x06006114 */
    .byte 0x00, 0x09  /* 06005A3A: nop */
    .byte 0xBD, 0x53  /* 06005A3C: bsr 0x060054E6 */
    .byte 0x64, 0xE3  /* 06005A3E: mov r14,r4 */
    .byte 0x2F, 0x02  /* 06005A40: mov.l r0,@r15 */
    .byte 0xB3, 0xA1  /* 06005A42: bsr 0x06006188 */
    .byte 0xE4, 0x00  /* 06005A44: mov #0,r4 */
    .byte 0x64, 0x03  /* 06005A46: mov r0,r4 */
    .byte 0x44, 0x11  /* 06005A48: cmp/pz r4 */
    .byte 0x89, 0x01  /* 06005A4A: bt 0x06005A50 */
    .byte 0xA0, 0x01  /* 06005A4C: bra 0x06005A52 */
    .byte 0x60, 0x43  /* 06005A4E: mov r4,r0 */
    .byte 0x60, 0xF2  /* 06005A50: mov.l @r15,r0 */
    .byte 0x7F, 0x04  /* 06005A52: add #4,r15 */
    .byte 0x4F, 0x26  /* 06005A54: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06005A56: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06005A58: rts */
    .byte 0x6E, 0xF6  /* 06005A5A: mov.l @r15+,r14 */
