/* FUN_06000918  0x06000918 */

    .section .text.FUN_06000918
    .global FUN_06000918
    .type FUN_06000918, @function
FUN_06000918:
    .byte 0x2F, 0xE6  /* 06000918: mov.l r14,@-r15 */
    .byte 0x66, 0xE3  /* 0600091A: mov r14,r6 */
    .byte 0x2F, 0xB6  /* 0600091C: mov.l r11,@-r15 */
    .byte 0x2F, 0x96  /* 0600091E: mov.l r9,@-r15 */
    .byte 0x2F, 0x26  /* 06000920: mov.l r2,@-r15 */
    .byte 0xA0, 0x0E  /* 06000922: bra 0x06000942 */
    .byte 0x65, 0xA3  /* 06000924: mov r10,r5 */
    .byte 0xD3, 0x28  /* 06000926: mov.l @(0xA0,PC),r3  {[0x060009C8] = 0x00251A70} */
    .byte 0xD4, 0x28  /* 06000928: mov.l @(0xA0,PC),r4  {[0x060009CC] = 0x00250A10} */
    .byte 0x66, 0x32  /* 0600092A: mov.l @r3,r6 */
    .byte 0x48, 0x0B  /* 0600092C: jsr @r8 */
    .byte 0x65, 0xB3  /* 0600092E: mov r11,r5 */
