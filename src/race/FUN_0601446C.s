/* FUN_0601446C  0x0601446C */

    .section .text.FUN_0601446C
    .global FUN_0601446C
    .type FUN_0601446C, @function
FUN_0601446C:
    .byte 0x2F, 0xE6  /* 0601446C: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0601446E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06014470: mov.l r12,@-r15 */
    .byte 0x6D, 0x43  /* 06014472: mov r4,r13 */
    .byte 0xD3, 0x14  /* 06014474: mov.l @(0x50,PC),r3  {[0x060144C8] = 0x060529A8} */
    .byte 0x7D, 0x10  /* 06014476: add #16,r13 */
