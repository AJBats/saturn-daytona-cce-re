/* FUN_0600D6F8  0x0600D6F8 */

    .section .text.FUN_0600D6F8
    .global FUN_0600D6F8
    .type FUN_0600D6F8, @function
FUN_0600D6F8:
    sts.l pr, @-r15
    mov.l .L_pool_0600D728, r12
    jsr @r12
    mov r9, r0
    lds.l @r15+, pr
    mov.l @r15+, r0
    dmulu.l r1, r2
    sts macl, r4
    rts
    mov.l @r15+, r10
    .byte 0x00, 0x01  /* 0600D70C: .word 0x0001 */
    .byte 0x00, 0xEE  /* 0600D70E: mov.l @(r0,r14),r0 */
    .byte 0x00, 0x04  /* 0600D710: mov.b r0,@(r0,r0) */
    .byte 0x00, 0x80  /* 0600D712: .word 0x0080 */
    .4byte 0x000300D2  /* 0600D714 = 0x000300D2 */
    .byte 0x00, 0x11  /* 0600D718: .word 0x0011 */
    .byte 0x00, 0xF6  /* 0600D71A: mov.l r15,@(r0,r0) */
    .byte 0x00, 0xFA  /* 0600D71C: .word 0x00FA */
    .byte 0x00, 0x21  /* 0600D71E: .word 0x0021 */
    .byte 0x00, 0x41  /* 0600D720: .word 0x0041 */
    .byte 0x00, 0x96  /* 0600D722: mov.l r9,@(r0,r0) */
    .4byte 0x00000101  /* 0600D724 = 0x00000101 */
.L_pool_0600D728:
    .4byte sym_06048160  /* 0600D728 = 0x06048160 */
    .byte 0x32, 0x85  /* 0600D72C: dmulu.l r8,r2 */
    .byte 0x04, 0x1A  /* 0600D72E: sts macl,r4 */
    .byte 0x00, 0x0B  /* 0600D730: rts */
    .byte 0x6A, 0xF6  /* 0600D732: mov.l @r15+,r10 */
    .byte 0x48, 0x01  /* 0600D734: shlr r8 */
    .byte 0x32, 0x85  /* 0600D736: dmulu.l r8,r2 */
    .byte 0x04, 0x1A  /* 0600D738: sts macl,r4 */
    .byte 0x00, 0x0B  /* 0600D73A: rts */
    .byte 0x6A, 0xF6  /* 0600D73C: mov.l @r15+,r10 */
    .byte 0x48, 0x09  /* 0600D73E: shlr2 r8 */
    .byte 0x32, 0x85  /* 0600D740: dmulu.l r8,r2 */
    .byte 0x04, 0x1A  /* 0600D742: sts macl,r4 */
    .byte 0x00, 0x0B  /* 0600D744: rts */
    .byte 0x6A, 0xF6  /* 0600D746: mov.l @r15+,r10 */
