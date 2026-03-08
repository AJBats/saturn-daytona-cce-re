/* FUN_06030C5A  0x06030C5A */

    .section .text.FUN_06030C5A
    .global FUN_06030C5A
    .type FUN_06030C5A, @function
FUN_06030C5A:
    sts.l pr, @-r15
    .byte 0xD3, 0x7C  /* 06030C5C: mov.l @(0x1F0,PC),r3  {[0x06030E50] = 0x0602FBA0} */
    add #-0x4, r15
    mov.b r4, @r15
    jsr @r3
    mov #0x1, r4
    mov.b @r15, r4
    .byte 0xD3, 0x7F  /* 06030C68: mov.l @(0x1FC,PC),r3  {[0x06030E68] = 0x0602FA98} */
    jsr @r3
    nop
    mov #0x0, r2
    .byte 0xD3, 0x7C  /* 06030C70: mov.l @(0x1F0,PC),r3  {[0x06030E64] = 0x06013368} */
    mov.b r2, @r3
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
