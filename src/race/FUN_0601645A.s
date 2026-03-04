/* FUN_0601645A  0x0601645A */

    .section .text.FUN_0601645A
    .global FUN_0601645A
    .type FUN_0601645A, @function
FUN_0601645A:
    mov.l r0, @-r15
    mov.l r1, @-r15
    sts.l pr, @-r15
    mov r4, r6
    .byte 0xD5, 0x20  /* 06016462: mov.l @(0x80,PC),r5  {[0x060164E4] = 0x0605224C} */
    .byte 0xD0, 0x20  /* 06016464: mov.l @(0x80,PC),r0  {[0x060164E8] = 0x0603DDAE} */
    jsr @r0
    stc gbr, r4
    lds.l @r15+, pr
    mov.l @r15+, r1
    rts
    mov.l @r15+, r0
