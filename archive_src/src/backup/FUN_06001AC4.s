/* FUN_06001AC4  0x06001AC4 */

    .section .text.FUN_06001AC4
    .global FUN_06001AC4
    .type FUN_06001AC4, @function
FUN_06001AC4:
    .4byte 0xD33BE500  /* 06001AC4 = 0xD33BE500 */
    .byte 0xD2, 0x39  /* 06001AC8: mov.l @(0xE4,PC),r2  {[0x06001BB0] = 0x06036F4C} */
    mov r3, r6
    .byte 0xD7, 0x3E  /* 06001ACC: mov.l @(0xF8,PC),r7  {[0x06001BC8] = 0x060353BC} */
    mov.l r3, @r2
    .byte 0xD3, 0x3E  /* 06001AD0: mov.l @(0xF8,PC),r3  {[0x06001BCC] = 0x0602A3A8} */
    jmp @r3
    mov #0x1, r4
