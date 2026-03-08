/* FUN_06030E32  0x06030E32 */

    .section .text.FUN_06030E32
    .global FUN_06030E32
    .type FUN_06030E32, @function
FUN_06030E32:
    sts.l pr, @-r15
    .byte 0xD3, 0x1F  /* 06030E34: mov.l @(0x7C,PC),r3  {[0x06030EB4] = 0x060520B4} */
    .byte 0xD2, 0x22  /* 06030E36: mov.l @(0x88,PC),r2  {[0x06030EC0] = 0x0602F51C} */
    jsr @r2
    mov.w r4, @r3
    .byte 0xD4, 0x21  /* 06030E3C: mov.l @(0x84,PC),r4  {[0x06030EC4] = 0x06030DB0} */
    .byte 0xD3, 0x16  /* 06030E3E: mov.l @(0x58,PC),r3  {[0x06030E98] = 0x0602F500} */
    jmp @r3
    lds.l @r15+, pr
    .byte 0xD2, 0x16  /* 06030E44: mov.l @(0x58,PC),r2  {[0x06030EA0] = 0x0603EA0A} */
    .byte 0x63, 0x21  /* 06030E46: mov.w @r2,r3 */
