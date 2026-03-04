/* FUN_0600E820  0x0600E820 */

    .section .text.FUN_0600E820
    .global FUN_0600E820
    .type FUN_0600E820, @function
FUN_0600E820:
    .4byte 0xD33BE500  /* 0600E820 = 0xD33BE500 */
    .byte 0xD2, 0x39  /* 0600E824: mov.l @(0xE4,PC),r2  {[0x0600E90C] = 0x060539C8} */
    mov r3, r6
    .byte 0xD7, 0x3E  /* 0600E828: mov.l @(0xF8,PC),r7  {[0x0600E924] = 0x060410D8} */
    mov.l r3, @r2
    .byte 0xD3, 0x3E  /* 0600E82C: mov.l @(0xF8,PC),r3  {[0x0600E928] = 0x06037104} */
    jmp @r3
    mov #0x1, r4
