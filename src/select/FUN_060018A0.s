/* FUN_060018A0  0x060018A0 */

    .section .text.FUN_060018A0
    .global FUN_060018A0
    .type FUN_060018A0, @function
FUN_060018A0:
    .byte 0x2F, 0xE6  /* 060018A0: mov.l r14,@-r15 */
    .byte 0x65, 0xB3  /* 060018A2: mov r11,r5 */
    .byte 0x75, 0x02  /* 060018A4: add #2,r5 */
    .byte 0x43, 0x0B  /* 060018A6: jsr @r3 */
    .byte 0x61, 0xA3  /* 060018A8: mov r10,r1 */
    .byte 0xBF, 0xBA  /* 060018AA: bsr 0x06001822 */
    .byte 0x64, 0x03  /* 060018AC: mov r0,r4 */
    .byte 0x67, 0xD3  /* 060018AE: mov r13,r7 */
    .byte 0xD3, 0x15  /* 060018B0: mov.l @(0x54,PC),r3  {[0x06001908] = 0x06008B10} */
    .byte 0x66, 0xC3  /* 060018B2: mov r12,r6 */
