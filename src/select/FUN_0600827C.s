/* FUN_0600827C  0x0600827C */

    .section .text.FUN_0600827C
    .global FUN_0600827C
    .type FUN_0600827C, @function
FUN_0600827C:
    .byte 0x4F, 0x22  /* 0600827C: sts.l pr,@-r15 */
    .byte 0xE3, 0x60  /* 0600827E: mov #96,r3 */
    .byte 0xD2, 0x17  /* 06008280: mov.l @(0x5C,PC),r2  {[0x060082E0] = 0x25E60000} */
    .byte 0xE7, 0x23  /* 06008282: mov #35,r7 */
    .byte 0xD1, 0x13  /* 06008284: mov.l @(0x4C,PC),r1  {[0x060082D4] = 0x06028B80} */
    .byte 0xE5, 0x21  /* 06008286: mov #33,r5 */
    .byte 0x2F, 0x36  /* 06008288: mov.l r3,@-r15 */
    .byte 0x66, 0x73  /* 0600828A: mov r7,r6 */
    .byte 0x2F, 0x26  /* 0600828C: mov.l r2,@-r15 */
    .byte 0x41, 0x0B  /* 0600828E: jsr @r1 */
    .byte 0xE4, 0x04  /* 06008290: mov #4,r4 */
    .byte 0x7F, 0x08  /* 06008292: add #8,r15 */
    .byte 0x4F, 0x26  /* 06008294: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06008296: rts */
    .byte 0x00, 0x09  /* 06008298: nop */
