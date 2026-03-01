/* FUN_00280000  0x00280000 */

    .section .text.FUN_00280000
    .global FUN_00280000
    .type FUN_00280000, @function
FUN_00280000:
    .byte 0xD0, 0x03  /* 00280000: mov.l @(0xC,PC),r0  {[0x00280010] = 0x00280050} */
    .byte 0xDF, 0x04  /* 00280002: mov.l @(0x10,PC),r15  {[0x00280014] = 0x06100000} */
    .byte 0x40, 0x2B  /* 00280004: jmp @r0 */
    .byte 0x00, 0x09  /* 00280006: nop */
    .byte 0x00, 0x00  /* 00280008: .word 0x0000 */
    .byte 0x00, 0x00  /* 0028000A: .word 0x0000 */
    .byte 0x00, 0x00  /* 0028000C: .word 0x0000 */
    .byte 0x00, 0x00  /* 0028000E: .word 0x0000 */
    .byte 0x00, 0x28  /* 00280010: clrmac */
    .byte 0x00, 0x50  /* 00280012: .word 0x0050 */
    .byte 0x06, 0x10  /* 00280014: .word 0x0610 */
    .byte 0x00, 0x00  /* 00280016: .word 0x0000 */
