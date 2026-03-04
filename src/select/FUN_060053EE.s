/* FUN_060053EE  0x060053EE */

    .section .text.FUN_060053EE
    .global FUN_060053EE
    .type FUN_060053EE, @function
FUN_060053EE:
    mov #0x10, r3
    .byte 0xD2, 0x2B  /* 060053F0: mov.l @(0xAC,PC),r2  {[0x060054A0] = 0x25E60000} */
    mov #0xB, r7
    .byte 0xD1, 0x2B  /* 060053F4: mov.l @(0xAC,PC),r1  {[0x060054A4] = 0x06028B80} */
    mov #0x45, r6
