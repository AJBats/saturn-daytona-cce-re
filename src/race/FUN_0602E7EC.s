/* FUN_0602E7EC  0x0602E7EC */

    .section .text.FUN_0602E7EC
    .global FUN_0602E7EC
    .type FUN_0602E7EC, @function
FUN_0602E7EC:
    mov.l r14, @-r15
    extu.b r4, r3
    .byte 0xD7, 0x17    /* mov.l @(0x0602E850), r7 */
    mov #0xE, r2
    .byte 0xD1, 0x15    /* mov.l @(0x0602E84C), r1 */
