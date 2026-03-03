/* FUN_06006BE0  0x06006BE0 */

    .section .text.FUN_06006BE0
    .global FUN_06006BE0
    .type FUN_06006BE0, @function
FUN_06006BE0:
    mov.l r14, @-r15
    mov #0x70, r3
    .byte 0xD2, 0x3C  /* 06006BE4: mov.l @(0xF0,PC),r2  {[0x06006CD8] = 0x25E60000} */
    mov #0x2F, r6
    .byte 0xD1, 0x3C  /* 06006BE8: mov.l @(0xF0,PC),r1  {[0x06006CDC] = 0x06028B80} */
    mov r4, r14
