/* FUN_06006BEC  0x06006BEC */

    .section .text.FUN_06006BEC
    .global FUN_06006BEC
    .type FUN_06006BEC, @function
FUN_06006BEC:
    sts.l pr, @-r15
    shll2 r14
    mov.l r3, @-r15
    add #0x1E, r14
    mov.l r2, @-r15
    mov r14, r7
    add #0x4, r7
    mov r14, r5
    jsr @r1
    mov #0x27, r4
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
