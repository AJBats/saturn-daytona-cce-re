/* FUN_06008E48  0x06008E48 */

    .section .text.FUN_06008E48
    .global FUN_06008E48
    .type FUN_06008E48, @function
FUN_06008E48:
    .byte 0x2F, 0xE6  /* 06008E48: mov.l r14,@-r15 */
    .byte 0x6E, 0x43  /* 06008E4A: mov r4,r14 */
    .byte 0xD3, 0x3E  /* 06008E4C: mov.l @(0xF8,PC),r3  {[0x06008F48] = 0x0600E9B2} */
    .byte 0x7E, 0x1C  /* 06008E4E: add #28,r14 */
