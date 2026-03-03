/* FUN_0601B3F0  0x0601B3F0 */

    .section .text.FUN_0601B3F0
    .global FUN_0601B3F0
    .type FUN_0601B3F0, @function
FUN_0601B3F0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov r5, r8
    mov.l .L_pool_0601B444, r0
    jsr @r0
    mov r4, r5
    mov.l .L_pool_0601B448, r1
    jsr @r1
    mov r8, r5
    mov.w .L_wpool_0601B440, r5
    mov.l .L_pool_0601B44C, r0
    jsr @r0
    shll8 r5
    bf .L_0601B42C
    mov.l .L_pool_0601B450, r0
    mov.l @r0, r0
    shll8 r0
    mov.l .L_pool_0601B454, r1
    jsr @r1
    shll r0
    mov.l .L_pool_0601B458, r5
    mov.l .L_pool_0601B45C, r0
    jsr @r0
    mov.l @r5, r5
.L_0601B42C:
    add #-0x30, r4
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0601B440:
    .byte 0x1C, 0x49  /* 0601B440: mov.l r4,@(0x24,r12) */
    .byte 0x00, 0x00  /* 0601B442: .word 0x0000 */
.L_pool_0601B444:
    .4byte sym_06044DBA  /* 0601B444 = 0x06044DBA */
.L_pool_0601B448:
    .4byte sym_06044E3C  /* 0601B448 = 0x06044E3C */
.L_pool_0601B44C:
    .4byte sym_06047670  /* 0601B44C = 0x06047670 */
.L_pool_0601B450:
    .4byte sym_06052E58  /* 0601B450 = 0x06052E58 */
.L_pool_0601B454:
    .4byte sym_060450F2  /* 0601B454 = 0x060450F2 */
.L_pool_0601B458:
    .4byte sym_0605699C  /* 0601B458 = 0x0605699C */
.L_pool_0601B45C:
    .4byte sym_060457DC  /* 0601B45C = 0x060457DC */
