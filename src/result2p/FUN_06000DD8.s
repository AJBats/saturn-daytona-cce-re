/* FUN_06000DD8  0x06000DD8 */

    .section .text.FUN_06000DD8
    .global FUN_06000DD8
    .type FUN_06000DD8, @function
FUN_06000DD8:
    .byte 0x2F, 0xE6  /* 06000DD8: mov.l r14,@-r15 */
    .byte 0xE2, 0x01  /* 06000DDA: mov #1,r2 */
    .byte 0xD1, 0x3D  /* 06000DDC: mov.l @(0xF4,PC),r1  {[0x06000ED4] = 0x25F80000} */
    .byte 0xE0, 0x04  /* 06000DDE: mov #4,r0 */
    .byte 0xD3, 0x3B  /* 06000DE0: mov.l @(0xEC,PC),r3  {[0x06000ED0] = 0x06099DF0} */
    .byte 0x6E, 0x4F  /* 06000DE2: exts.w r4,r14 */
    .byte 0x2F, 0xD6  /* 06000DE4: mov.l r13,@-r15 */
    .byte 0x7E, 0xFF  /* 06000DE6: add #-1,r14 */
