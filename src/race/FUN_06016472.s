/* FUN_06016472  0x06016472 */

    .section .text.FUN_06016472
    .global FUN_06016472
    .type FUN_06016472, @function
FUN_06016472:
    mov.l r0, @-r15
    mov.l r1, @-r15
    sts.l pr, @-r15
    .byte 0xD5, 0x1A  /* 06016478: mov.l @(0x68,PC),r5  {[0x060164E4] = 0x0605224C} */
    .byte 0xD0, 0x1C  /* 0601647A: mov.l @(0x70,PC),r0  {[0x060164EC] = 0x0603DEBC} */
    jsr @r0
    stc gbr, r4
    lds.l @r15+, pr
    mov.l @r15+, r1
    rts
    mov.l @r15+, r0
