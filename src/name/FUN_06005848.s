/* FUN_06005848  0x06005848 */

    .section .text.FUN_06005848
    .global FUN_06005848
    .type FUN_06005848, @function
FUN_06005848:
    .byte 0x2F, 0xE6  /* 06005848: mov.l r14,@-r15 */
    .byte 0x67, 0xD3  /* 0600584A: mov r13,r7 */
    .byte 0xD2, 0x4C  /* 0600584C: mov.l @(0x130,PC),r2  {[0x06005980] = 0x06008B10} */
    .byte 0x66, 0xC3  /* 0600584E: mov r12,r6 */
    .byte 0x65, 0xB3  /* 06005850: mov r11,r5 */
    .byte 0x75, 0x06  /* 06005852: add #6,r5 */
    .byte 0x61, 0xA3  /* 06005854: mov r10,r1 */
    .byte 0x42, 0x0B  /* 06005856: jsr @r2 */
    .byte 0xE0, 0x64  /* 06005858: mov #100,r0 */
    .byte 0x61, 0x03  /* 0600585A: mov r0,r1 */
    .byte 0xD3, 0x49  /* 0600585C: mov.l @(0x124,PC),r3  {[0x06005984] = 0x06008BB8} */
    .byte 0x43, 0x0B  /* 0600585E: jsr @r3 */
    .byte 0xE0, 0x3C  /* 06005860: mov #60,r0 */
    .byte 0xBE, 0x6F  /* 06005862: bsr 0x06005544 */
    .byte 0x64, 0x03  /* 06005864: mov r0,r4 */
    .byte 0x67, 0xD3  /* 06005866: mov r13,r7 */
