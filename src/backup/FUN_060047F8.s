/* FUN_060047F8  0x060047F8 */

    .section .text.FUN_060047F8
    .global FUN_060047F8
    .type FUN_060047F8, @function
FUN_060047F8:
    .byte 0x2F, 0xE6  /* 060047F8: mov.l r14,@-r15 */
    .byte 0x65, 0xB3  /* 060047FA: mov r11,r5 */
    .byte 0x75, 0x02  /* 060047FC: add #2,r5 */
    .byte 0x43, 0x0B  /* 060047FE: jsr @r3 */
    .byte 0x61, 0xA3  /* 06004800: mov r10,r1 */
    .byte 0xBF, 0xBA  /* 06004802: bsr 0x0600477A */
    .byte 0x64, 0x03  /* 06004804: mov r0,r4 */
    .byte 0x67, 0xD3  /* 06004806: mov r13,r7 */
    .byte 0xD3, 0x15  /* 06004808: mov.l @(0x54,PC),r3  {[0x06004860] = 0x06008B10} */
    .byte 0x66, 0xC3  /* 0600480A: mov r12,r6 */
