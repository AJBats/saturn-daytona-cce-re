/* FUN_06013FA8  0x06013FA8 */

    .section .text.FUN_06013FA8
    .global FUN_06013FA8
    .type FUN_06013FA8, @function
FUN_06013FA8:
    .byte 0x2F, 0xE6  /* 06013FA8: mov.l r14,@-r15 */
    .byte 0xE3, 0x21  /* 06013FAA: mov #33,r3 */
    .byte 0xD1, 0x1F  /* 06013FAC: mov.l @(0x7C,PC),r1  {[0x0601402C] = 0x06011FB8} */
    .byte 0xE5, 0x06  /* 06013FAE: mov #6,r5 */
    .byte 0x2F, 0xD6  /* 06013FB0: mov.l r13,@-r15 */
    .byte 0xE2, 0x01  /* 06013FB2: mov #1,r2 */
