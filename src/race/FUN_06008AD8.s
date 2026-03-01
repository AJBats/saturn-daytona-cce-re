/* FUN_06008AD8  0x06008AD8 */

    .section .text.FUN_06008AD8
    .global FUN_06008AD8
    .type FUN_06008AD8, @function
FUN_06008AD8:
    .byte 0x4F, 0x22  /* 06008AD8: sts.l pr,@-r15 */
    .byte 0xE3, 0x16  /* 06008ADA: mov #22,r3 */
    .byte 0x7F, 0xF0  /* 06008ADC: add #-16,r15 */
    .byte 0x60, 0x43  /* 06008ADE: mov r4,r0 */
    .byte 0x2F, 0x30  /* 06008AE0: mov.b r3,@r15 */
    .byte 0x64, 0xF3  /* 06008AE2: mov r15,r4 */
    .byte 0x80, 0xF2  /* 06008AE4: mov.b r0,@(0x2,r15) */
    .byte 0xD3, 0x3F  /* 06008AE6: mov.l @(0xFC,PC),r3  {[0x06008BE4] = 0x0600784A} */
    .byte 0x43, 0x0B  /* 06008AE8: jsr @r3 */
    .byte 0x00, 0x09  /* 06008AEA: nop */
    .byte 0xD2, 0x3E  /* 06008AEC: mov.l @(0xF8,PC),r2  {[0x06008BE8] = 0x06007A08} */
    .byte 0x42, 0x0B  /* 06008AEE: jsr @r2 */
    .byte 0xE4, 0x01  /* 06008AF0: mov #1,r4 */
    .byte 0x7F, 0x10  /* 06008AF2: add #16,r15 */
    .byte 0x4F, 0x26  /* 06008AF4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06008AF6: rts */
    .byte 0x00, 0x09  /* 06008AF8: nop */
