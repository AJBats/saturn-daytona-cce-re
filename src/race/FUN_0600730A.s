/* FUN_0600730A  0x0600730A */

    .section .text.FUN_0600730A
    .global FUN_0600730A
    .type FUN_0600730A, @function
FUN_0600730A:
    shll r5
    add r2, r5
    jmp @r1
    lds.l @r15+, pr
    .byte 0x64, 0x4C  /* 06007312: extu.b r4,r4 */
    .byte 0x24, 0x48  /* 06007314: tst r4,r4 */
    .byte 0x8D, 0x03  /* 06007316: bt/s 0x06007320 */
    .byte 0xE7, 0x05  /* 06007318: mov #5,r7 */
    .byte 0xD4, 0x2C  /* 0600731A: mov.l @(0xB0,PC),r4  {[0x060073CC] = 0x002E229A} */
    .byte 0xA0, 0x01  /* 0600731C: bra 0x06007322 */
    .byte 0x00, 0x09  /* 0600731E: nop */
    .byte 0xD4, 0x29  /* 06007320: mov.l @(0xA4,PC),r4  {[0x060073C8] = 0x002E21BE} */
