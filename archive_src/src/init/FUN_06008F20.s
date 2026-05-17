/* FUN_06008F20  0x06008F20 */

    .section .text.FUN_06008F20
    .global FUN_06008F20
    .type FUN_06008F20, @function
FUN_06008F20:
    .byte 0xD2, 0x0F  /* 06008F20: mov.l @(0x3C,PC),r2  {[0x06008F60] = 0x0600E9BE} */
    mov r14, r4
    jsr @r2
    add #0x1C, r4
    mov r13, r0
    .global FUN_06008F2A
FUN_06008F2A:
    add #0xC, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
