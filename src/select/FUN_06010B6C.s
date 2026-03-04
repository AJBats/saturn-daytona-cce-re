/* FUN_06010B6C  0x06010B6C */

    .section .text.FUN_06010B6C
    .global FUN_06010B6C
    .type FUN_06010B6C, @function
FUN_06010B6C:
    sts.l pr, @-r15
    .byte 0xBF, 0xEC  /* 06010B6E: bsr 0x06010B4A */
    nop
    mov.l .L_pool_06010B88, r0
    cmp/gt r4, r0
    bt .L_06010B7A
    mov r0, r4
.L_06010B7A:
    lds.l @r15+, pr
    rts
    nop
    .4byte sym_06038A62  /* 06010B80 = 0x06038A62 */
    .4byte sym_060395AE  /* 06010B84 = 0x060395AE */
.L_pool_06010B88:
    .4byte 0x013FE000  /* 06010B88 = 0x013FE000 */
    .4byte 0x55555555  /* 06010B8C = 0x55555555 */
    .byte 0x00, 0x02  /* 06010B90: stc sr,r0 */
    .byte 0x00, 0x0E  /* 06010B92: mov.l @(r0,r0),r0 */
    .byte 0x00, 0x26  /* 06010B94: mov.l r2,@(r0,r0) */
    .byte 0x00, 0x3A  /* 06010B96: .word 0x003A */
    .byte 0x00, 0x54  /* 06010B98: mov.b r5,@(r0,r0) */
    .byte 0x00, 0x09  /* 06010B9A: nop */
    .byte 0x00, 0x00  /* 06010B9C: .word 0x0000 */
    .byte 0x00, 0x0C  /* 06010B9E: mov.b @(r0,r0),r0 */
    .byte 0x00, 0x1A  /* 06010BA0: sts macl,r0 */
    .byte 0x00, 0x28  /* 06010BA2: clrmac */
    .byte 0x00, 0x3C  /* 06010BA4: mov.b @(r0,r3),r0 */
