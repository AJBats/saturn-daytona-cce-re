/* FUN_06008E32  0x06008E32 */

    .section .text.FUN_06008E32
    .global FUN_06008E32
    .type FUN_06008E32, @function
FUN_06008E32:
    sts.l pr, @-r15
    .byte 0xD3, 0x1F  /* 06008E34: mov.l @(0x7C,PC),r3  {[0x06008EB4] = 0x060520B4} */
    .byte 0xD2, 0x22  /* 06008E36: mov.l @(0x88,PC),r2  {[0x06008EC0] = 0x0600751C} */
    jsr @r2
    mov.w r4, @r3
    .byte 0xD4, 0x21  /* 06008E3C: mov.l @(0x84,PC),r4  {[0x06008EC4] = 0x06030DB0} */
    .byte 0xD3, 0x16  /* 06008E3E: mov.l @(0x58,PC),r3  {[0x06008E98] = 0x06007500} */
    jmp @r3
    lds.l @r15+, pr
    .byte 0xD2, 0x16  /* 06008E44: mov.l @(0x58,PC),r2  {[0x06008EA0] = 0x0603EA0A} */
    .byte 0x63, 0x21  /* 06008E46: mov.w @r2,r3 */
