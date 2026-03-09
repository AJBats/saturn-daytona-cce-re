/* FUN_060356F8  0x060356F8 */

    .section .text.FUN_060356F8
    .global FUN_060356F8
    .type FUN_060356F8, @function
FUN_060356F8:
    sts.l pr, @-r15
    mov.l .L_pool_06035728, r12
    jsr @r12
    mov r9, r0
    lds.l @r15+, pr
    mov.l @r15+, r0
    dmulu.l r1, r2
    sts macl, r4
    rts
    mov.l @r15+, r10
    .byte 0x00, 0x01
    .byte 0x00, 0xEE
    .byte 0x00, 0x04
    .byte 0x00, 0x80
    .4byte 0x000300D2  /* 06035714 = 0x000300D2 */
    .byte 0x00, 0x11
    .byte 0x00, 0xF6
    .byte 0x00, 0xFA
    .byte 0x00, 0x21
    .byte 0x00, 0x41
    .byte 0x00, 0x96
    .4byte 0x00000101  /* 06035724 = 0x00000101 */
.L_pool_06035728:
    .4byte DAT_06048160  /* 06048160 = FUN_060480D6 + 0x8A */
    dmulu.l r8, r2
    sts macl, r4
    rts
    mov.l @r15+, r10
    shlr r8
    dmulu.l r8, r2
    sts macl, r4
    rts
    mov.l @r15+, r10
    shlr2 r8
    dmulu.l r8, r2
    sts macl, r4
    rts
    mov.l @r15+, r10
