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
    .byte 0x00, 0x01  /* 0603570C: .word 0x0001 */
    .byte 0x00, 0xEE  /* 0603570E: mov.l @(r0,r14),r0 */
    .byte 0x00, 0x04  /* 06035710: mov.b r0,@(r0,r0) */
    .byte 0x00, 0x80  /* 06035712: .word 0x0080 */
    .4byte 0x000300D2  /* 06035714 = 0x000300D2 */
    .byte 0x00, 0x11  /* 06035718: .word 0x0011 */
    .byte 0x00, 0xF6  /* 0603571A: mov.l r15,@(r0,r0) */
    .byte 0x00, 0xFA  /* 0603571C: .word 0x00FA */
    .byte 0x00, 0x21  /* 0603571E: .word 0x0021 */
    .byte 0x00, 0x41  /* 06035720: .word 0x0041 */
    .byte 0x00, 0x96  /* 06035722: mov.l r9,@(r0,r0) */
    .4byte 0x00000101  /* 06035724 = 0x00000101 */
.L_pool_06035728:
    .4byte DAT_06048160  /* 06048160 = FUN_060480D6 + 0x8A */
    .byte 0x32, 0x85  /* 0603572C: dmulu.l r8,r2 */
    .byte 0x04, 0x1A  /* 0603572E: sts macl,r4 */
    .byte 0x00, 0x0B  /* 06035730: rts */
    .byte 0x6A, 0xF6  /* 06035732: mov.l @r15+,r10 */
    .byte 0x48, 0x01  /* 06035734: shlr r8 */
    .byte 0x32, 0x85  /* 06035736: dmulu.l r8,r2 */
    .byte 0x04, 0x1A  /* 06035738: sts macl,r4 */
    .byte 0x00, 0x0B  /* 0603573A: rts */
    .byte 0x6A, 0xF6  /* 0603573C: mov.l @r15+,r10 */
    .byte 0x48, 0x09  /* 0603573E: shlr2 r8 */
    .byte 0x32, 0x85  /* 06035740: dmulu.l r8,r2 */
    .byte 0x04, 0x1A  /* 06035742: sts macl,r4 */
    .byte 0x00, 0x0B  /* 06035744: rts */
    .byte 0x6A, 0xF6  /* 06035746: mov.l @r15+,r10 */
