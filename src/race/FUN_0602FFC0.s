/* FUN_0602FFC0  0x0602FFC0 */

    .section .text.FUN_0602FFC0
    .global FUN_0602FFC0
    .type FUN_0602FFC0, @function
FUN_0602FFC0:
    .byte 0xD5, 0x2F    /* mov.l @(0x06030080), r5 */
    mov #0x2C, r0
    .byte 0xD4, 0x2A    /* mov.l @(0x06030070), r4 */
    add #-0x4, r15
    mov.l @r4, r3
    mov.l @r5, r2
    mov.l @r2, r1
    mov.l r1, @r3
    mov.l @r4, r3
    mov.l @r5, r2
    mov.l @(4, r2), r1
    mov.l r1, @(4, r3)
    mov.l @r4, r3
    mov.l @r5, r2
    mov.l @(8, r2), r1
    mov.l r1, @(8, r3)
    mov.l @r4, r3
    mov r3, r2
