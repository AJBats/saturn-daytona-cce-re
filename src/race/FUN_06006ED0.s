/* FUN_06006ED0  0x06006ED0 */

    .section .text.FUN_06006ED0
    .global FUN_06006ED0
    .type FUN_06006ED0, @function
FUN_06006ED0:
    .byte 0x2F, 0xE6  /* 06006ED0: mov.l r14,@-r15 */
    .byte 0x6E, 0x4C  /* 06006ED2: extu.b r4,r14 */
    .byte 0xD3, 0x81  /* 06006ED4: mov.l @(0x204,PC),r3  {[0x060070DC] = 0x0604D174} */
    .byte 0x4E, 0x08  /* 06006ED6: shll2 r14 */
    .byte 0xD1, 0x79  /* 06006ED8: mov.l @(0x1E4,PC),r1  {[0x060070C0] = 0x0605492A} */
