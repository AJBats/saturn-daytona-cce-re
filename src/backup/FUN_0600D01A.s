/* FUN_0600D01A  0x0600D01A */

    .section .text.FUN_0600D01A
    .global FUN_0600D01A
    .type FUN_0600D01A, @function
FUN_0600D01A:
    sts.l pr, @-r15
    .byte 0xD3, 0x40  /* 0600D01C: mov.l @(0x100,PC),r3  {[0x0600D120] = 0x060080FA} */
    jsr @r3
    nop
    .byte 0xD2, 0x40  /* 0600D022: mov.l @(0x100,PC),r2  {[0x0600D124] = 0x0600813E} */
    jsr @r2
    nop
    .byte 0xD2, 0x37  /* 0600D028: mov.l @(0xDC,PC),r2  {[0x0600D108] = 0x06013370} */
    mov #0x0, r3
    lds.l @r15+, pr
    rts
    mov.w r3, @r2
