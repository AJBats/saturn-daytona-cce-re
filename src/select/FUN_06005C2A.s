/* FUN_06005C2A  0x06005C2A */

    .section .text.FUN_06005C2A
    .global FUN_06005C2A
    .type FUN_06005C2A, @function
FUN_06005C2A:
    mov #0x10, r3
    .byte 0xD2, 0x45  /* 06005C2C: mov.l @(0x114,PC),r2  {[0x06005D44] = 0x25E60000} */
    mov #0x1D, r7
    .byte 0xD1, 0x45  /* 06005C30: mov.l @(0x114,PC),r1  {[0x06005D48] = 0x06028B80} */
    mov #0x43, r6
