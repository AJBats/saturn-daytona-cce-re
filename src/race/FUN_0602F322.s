/* FUN_0602F322  0x0602F322 */

    .section .text.FUN_0602F322
    .global FUN_0602F322
    .type FUN_0602F322, @function
FUN_0602F322:
    .byte 0xD5, 0x2B    /* mov.l @(0x0602F3D0), r5 */
    .byte 0xD2, 0x18    /* mov.l @(0x0602F388), r2 */
    jmp @r2
    mov #0x16, r6
    mov #0x0, r3
    .byte 0xD2, 0x29    /* mov.l @(0x0602F3D4), r2 */
    mov #0x1C, r6
    .byte 0xD4, 0x12    /* mov.l @(0x0602F37C), r4 */
