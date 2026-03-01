/* FUN_06005208  0x06005208 */

    .section .text.FUN_06005208
    .global FUN_06005208
    .type FUN_06005208, @function
FUN_06005208:
    .byte 0x2F, 0xE6  /* 06005208: mov.l r14,@-r15 */
    .byte 0x51, 0xFA  /* 0600520A: mov.l @(0x28,r15),r1 */
    .byte 0x2F, 0x16  /* 0600520C: mov.l r1,@-r15 */
    .byte 0x57, 0xF8  /* 0600520E: mov.l @(0x20,r15),r7 */
    .byte 0x56, 0xF7  /* 06005210: mov.l @(0x1C,r15),r6 */
    .byte 0x54, 0xF9  /* 06005212: mov.l @(0x24,r15),r4 */
    .byte 0xBE, 0xF6  /* 06005214: bsr 0x06005004 */
    .byte 0x65, 0xD3  /* 06005216: mov r13,r5 */
    .byte 0x7F, 0x1C  /* 06005218: add #28,r15 */
    .byte 0x7F, 0x14  /* 0600521A: add #20,r15 */
    .byte 0x4F, 0x26  /* 0600521C: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600521E: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06005220: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06005222: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06005224: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005226: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005228: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600522A: rts */
    .byte 0x6E, 0xF6  /* 0600522C: mov.l @r15+,r14 */
    .byte 0x63, 0x63  /* 0600522E: mov r6,r3 */
