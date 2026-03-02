/* FUN_00280710  0x00280710 */

    .section .text.FUN_00280710
    .global FUN_00280710
    .type FUN_00280710, @function
FUN_00280710:
    .byte 0x2F, 0xE6  /* 00280710: mov.l r14,@-r15 */
    .byte 0xD1, 0x06  /* 00280712: mov.l @(0x18,PC),r1  {[0x0028072C] = 0x2400045C} */
    .byte 0x61, 0x11  /* 00280714: mov.w @r1,r1 */
    .byte 0x61, 0x1D  /* 00280716: extu.w r1,r1 */
    .byte 0x21, 0x18  /* 00280718: tst r1,r1 */
    .byte 0x8F, 0x02  /* 0028071A: bf/s 0x00280722 */
    .byte 0x6E, 0xF3  /* 0028071C: mov r15,r14 */
    .byte 0xA0, 0x01  /* 0028071E: bra 0x00280724 */
    .byte 0xE0, 0x00  /* 00280720: mov #0,r0 */
    .byte 0xE0, 0x01  /* 00280722: mov #1,r0 */
    .byte 0x6F, 0xE3  /* 00280724: mov r14,r15 */
    .byte 0x00, 0x0B  /* 00280726: rts */
    .byte 0x6E, 0xF6  /* 00280728: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 0028072A: .word 0x0000 */
    .4byte sym_2400045C  /* 0028072C = 0x2400045C */
