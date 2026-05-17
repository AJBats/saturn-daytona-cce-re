/* FUN_0600F3EE  0x0600F3EE */

    .section .text.FUN_0600F3EE
    .global FUN_0600F3EE
    .type FUN_0600F3EE, @function
FUN_0600F3EE:
    sts.l pr, @-r15
    .byte 0xD3, 0x40  /* 0600F3F0: mov.l @(0x100,PC),r3  {[0x0600F4F4] = 0x060080FA} */
    jsr @r3
    nop
    .byte 0xD2, 0x40  /* 0600F3F6: mov.l @(0x100,PC),r2  {[0x0600F4F8] = 0x0600813E} */
    jsr @r2
    nop
    .byte 0xD2, 0x37  /* 0600F3FC: mov.l @(0xDC,PC),r2  {[0x0600F4DC] = 0x06013370} */
    mov #0x0, r3
    lds.l @r15+, pr
    rts
    mov.w r3, @r2
