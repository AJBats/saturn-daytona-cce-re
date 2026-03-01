/* FUN_06005918  0x06005918 */

    .section .text.FUN_06005918
    .global FUN_06005918
    .type FUN_06005918, @function
FUN_06005918:
    .byte 0x2F, 0xE6  /* 06005918: mov.l r14,@-r15 */
    .byte 0x65, 0xB3  /* 0600591A: mov r11,r5 */
    .byte 0x75, 0x02  /* 0600591C: add #2,r5 */
    .byte 0x43, 0x0B  /* 0600591E: jsr @r3 */
    .byte 0x61, 0xA3  /* 06005920: mov r10,r1 */
    .byte 0xBF, 0xBA  /* 06005922: bsr 0x0600589A */
    .byte 0x64, 0x03  /* 06005924: mov r0,r4 */
    .byte 0x67, 0xD3  /* 06005926: mov r13,r7 */
    .byte 0xD3, 0x15  /* 06005928: mov.l @(0x54,PC),r3  {[0x06005980] = 0x06008B10} */
    .byte 0x66, 0xC3  /* 0600592A: mov r12,r6 */
