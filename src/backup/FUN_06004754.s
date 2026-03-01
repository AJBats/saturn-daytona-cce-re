/* FUN_06004754  0x06004754 */

    .section .text.FUN_06004754
    .global FUN_06004754
    .type FUN_06004754, @function
FUN_06004754:
    .byte 0x2F, 0xE6  /* 06004754: mov.l r14,@-r15 */
    .byte 0x67, 0xD3  /* 06004756: mov r13,r7 */
    .byte 0xD2, 0x42  /* 06004758: mov.l @(0x108,PC),r2  {[0x06004864] = 0x06008BB8} */
    .byte 0x66, 0xC3  /* 0600475A: mov r12,r6 */
    .byte 0x65, 0xB3  /* 0600475C: mov r11,r5 */
    .byte 0x75, 0x0C  /* 0600475E: add #12,r5 */
    .byte 0x61, 0xA3  /* 06004760: mov r10,r1 */
    .byte 0x42, 0x0B  /* 06004762: jsr @r2 */
    .byte 0xE0, 0x64  /* 06004764: mov #100,r0 */
    .byte 0xBE, 0x5D  /* 06004766: bsr 0x06004424 */
    .byte 0x64, 0x03  /* 06004768: mov r0,r4 */
    .byte 0x7F, 0x14  /* 0600476A: add #20,r15 */
    .byte 0x4F, 0x26  /* 0600476C: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 0600476E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06004770: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06004772: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06004774: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06004776: rts */
    .byte 0x6E, 0xF6  /* 06004778: mov.l @r15+,r14 */
    .byte 0x61, 0x4C  /* 0600477A: extu.b r4,r1 */
    .byte 0xD3, 0x3A  /* 0600477C: mov.l @(0xE8,PC),r3  {[0x06004868] = 0x06035298} */
