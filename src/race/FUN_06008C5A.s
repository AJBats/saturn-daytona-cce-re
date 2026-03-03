/* FUN_06008C5A  0x06008C5A */

    .section .text.FUN_06008C5A
    .global FUN_06008C5A
    .type FUN_06008C5A, @function
FUN_06008C5A:
    sts.l pr, @-r15
    .byte 0xD3, 0x7C  /* 06008C5C: mov.l @(0x1F0,PC),r3  {[0x06008E50] = 0x06007BA0} */
    add #-0x4, r15
    mov.b r4, @r15
    jsr @r3
    mov #0x1, r4
    mov.b @r15, r4
    .byte 0xD3, 0x7F  /* 06008C68: mov.l @(0x1FC,PC),r3  {[0x06008E68] = 0x06007A98} */
    jsr @r3
    nop
    mov #0x0, r2
    .byte 0xD3, 0x7C  /* 06008C70: mov.l @(0x1F0,PC),r3  {[0x06008E64] = 0x06013368} */
    mov.b r2, @r3
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
