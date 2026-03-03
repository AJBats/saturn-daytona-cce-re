/* FUN_0600116E  0x0600116E */

    .section .text.FUN_0600116E
    .global FUN_0600116E
    .type FUN_0600116E, @function
FUN_0600116E:
    mov.l r14, @-r15
    jsr @r10
    mov r12, r5
    add #0x20, r15
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x24, 0x48  /* 06001186: tst r4,r4 */
