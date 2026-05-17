/* FUN_06008E88  0x06008E88 */

    .section .text.FUN_06008E88
    .global FUN_06008E88
    .type FUN_06008E88, @function
FUN_06008E88:
    add #0x14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0xE0, 0x02  /* 06008E90: mov #2,r0 */
    .byte 0x7F, 0x14  /* 06008E92: add #20,r15 */
    .byte 0x4F, 0x26  /* 06008E94: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06008E96: rts */
    .byte 0x6E, 0xF6  /* 06008E98: mov.l @r15+,r14 */
    .byte 0x7F, 0xFC  /* 06008E9A: add #-4,r15 */
    .byte 0xD3, 0x2C  /* 06008E9C: mov.l @(0xB0,PC),r3  {[0x06008F50] = 0x0600E68C} */
    .byte 0x2F, 0x42  /* 06008E9E: mov.l r4,@r15 */
    .byte 0x74, 0x1C  /* 06008EA0: add #28,r4 */
    .byte 0x43, 0x2B  /* 06008EA2: jmp @r3 */
    .byte 0x7F, 0x04  /* 06008EA4: add #4,r15 */
    .byte 0xD3, 0x2B  /* 06008EA6: mov.l @(0xAC,PC),r3  {[0x06008F54] = 0x0600E6E4} */
    .byte 0x43, 0x2B  /* 06008EA8: jmp @r3 */
    .byte 0xE6, 0x00  /* 06008EAA: mov #0,r6 */
