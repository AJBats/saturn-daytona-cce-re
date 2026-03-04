/* FUN_06002AE4  0x06002AE4 */

    .section .text.FUN_06002AE4
    .global FUN_06002AE4
    .type FUN_06002AE4, @function
FUN_06002AE4:
    mov.l r14, @-r15
    mov #0xF, r5
    mov.l .L_pool_06002B68, r4
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06002B64, r12
    mov.l .L_pool_06002B6C, r14
    mov.b @r12, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bt/s .L_06002B06
    mov #0x0, r13
    cmp/eq #0x2, r0
    bt .L_06002B2C
    bra .L_06002B4E
    nop
.L_06002B06:
    mov.b @r4, r3
    add #0x1, r3
    mov.b r3, @r4
    mov.b @r4, r2
    extu.b r2, r2
    cmp/gt r5, r2
    bf .L_06002B4E
    mov.b r13, @r4
    mov.b @r14, r2
    add #0x1, r2
    mov.b r2, @r14
    .byte 0xBF, 0xB8  /* 06002B1C: bsr 0x06002A90 */
    mov.b @r14, r4
    mov.b @r14, r0
    extu.b r0, r0
    cmp/eq #0x6, r0
    bf .L_06002B4E
    bra .L_06002B4E
    mov.b r13, @r12
.L_06002B2C:
    mov.b @r4, r3
    add #0x1, r3
    mov.b r3, @r4
    mov.b @r4, r2
    extu.b r2, r2
    cmp/gt r5, r2
    bf .L_06002B4E
    mov.b r13, @r4
    mov.b @r14, r2
    add #-0x1, r2
    mov.b r2, @r14
    .byte 0xBF, 0xA5  /* 06002B42: bsr 0x06002A90 */
    mov.b @r14, r4
    mov.b @r14, r2
    tst r2, r2
    bf .L_06002B4E
    mov.b r13, @r12
.L_06002B4E:
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x81  /* 06002B58: .word 0x0081 */
    .byte 0x00, 0x80  /* 06002B5A: .word 0x0080 */
    .4byte DAT_06013BB4  /* 06002B5C = 0x06013BB4 (FUN_0600EA84 + 0x5130) */
    .4byte DAT_06011A76  /* 06002B60 = 0x06011A76 (FUN_0600EA84 + 0x2FF2) */
.L_pool_06002B64:
    .4byte DAT_06013368  /* 06002B64 = 0x06013368 (FUN_0600EA84 + 0x48E4) */
.L_pool_06002B68:
    .4byte DAT_06013369  /* 06002B68 = 0x06013369 (FUN_0600EA84 + 0x48E5) */
.L_pool_06002B6C:
    .4byte DAT_0601336A  /* 06002B6C = 0x0601336A (FUN_0600EA84 + 0x48E6) */
