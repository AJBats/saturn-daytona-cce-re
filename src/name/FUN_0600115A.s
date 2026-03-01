/* FUN_0600115A  0x0600115A */

    .section .text.FUN_0600115A
    .global FUN_0600115A
    .type FUN_0600115A, @function
FUN_0600115A:
    .byte 0x2F, 0xE6  /* 0600115A: mov.l r14,@-r15 */
    .byte 0x4A, 0x0B  /* 0600115C: jsr @r10 */
    .byte 0x64, 0x93  /* 0600115E: mov r9,r4 */
    .byte 0xE2, 0x40  /* 06001160: mov #64,r2 */
    .byte 0x2F, 0x26  /* 06001162: mov.l r2,@-r15 */
    .byte 0x2F, 0xB6  /* 06001164: mov.l r11,@-r15 */
    .byte 0xE7, 0x32  /* 06001166: mov #50,r7 */
    .byte 0xD4, 0x41  /* 06001168: mov.l @(0x104,PC),r4  {[0x06001270] = 0x0026A18E} */
    .byte 0xE6, 0x47  /* 0600116A: mov #71,r6 */
    .byte 0x2F, 0xD6  /* 0600116C: mov.l r13,@-r15 */
