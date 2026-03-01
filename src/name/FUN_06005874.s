/* FUN_06005874  0x06005874 */

    .section .text.FUN_06005874
    .global FUN_06005874
    .type FUN_06005874, @function
FUN_06005874:
    .byte 0x2F, 0xE6  /* 06005874: mov.l r14,@-r15 */
    .byte 0x67, 0xD3  /* 06005876: mov r13,r7 */
    .byte 0xD2, 0x42  /* 06005878: mov.l @(0x108,PC),r2  {[0x06005984] = 0x06008BB8} */
    .byte 0x66, 0xC3  /* 0600587A: mov r12,r6 */
    .byte 0x65, 0xB3  /* 0600587C: mov r11,r5 */
    .byte 0x75, 0x0C  /* 0600587E: add #12,r5 */
    .byte 0x61, 0xA3  /* 06005880: mov r10,r1 */
    .byte 0x42, 0x0B  /* 06005882: jsr @r2 */
    .byte 0xE0, 0x64  /* 06005884: mov #100,r0 */
    .byte 0xBE, 0x5D  /* 06005886: bsr 0x06005544 */
    .byte 0x64, 0x03  /* 06005888: mov r0,r4 */
    .byte 0x7F, 0x14  /* 0600588A: add #20,r15 */
    .byte 0x4F, 0x26  /* 0600588C: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 0600588E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06005890: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005892: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005894: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06005896: rts */
    .byte 0x6E, 0xF6  /* 06005898: mov.l @r15+,r14 */
    .byte 0x61, 0x4C  /* 0600589A: extu.b r4,r1 */
    .byte 0xD3, 0x3A  /* 0600589C: mov.l @(0xE8,PC),r3  {[0x06005988] = 0x0603A860} */
