/* FUN_0601B810  0x0601B810 */

    .section .text.FUN_0601B810
    .global FUN_0601B810
    .type FUN_0601B810, @function
FUN_0601B810:
    sts.l pr, @-r15
    mov.l r6, @-r15
    mov.l r5, @-r15
    mov.l .L_pool_0601B840, r0
    jsr @r0
    mov r4, r5
    mov.l .L_pool_0601B844, r3
    jsr @r3
    mov r15, r5
    mov.w .L_wpool_0601B83E, r5
    mov.l .L_pool_0601B848, r3
    jsr @r3
    shll8 r5
    bf .L_0601B834
    mov.l .L_pool_0601B84C, r5
    mov.l .L_pool_0601B850, r3
    jsr @r3
    mov.l @r5, r5
.L_0601B834:
    mov.l @r15+, r5
    mov.l @r15+, r6
    lds.l @r15+, pr
    rts
    add #-0x30, r4
.L_wpool_0601B83E:
    .byte 0x0B, 0x64  /* 0601B83E: mov.b r6,@(r0,r11) */
.L_pool_0601B840:
    .4byte sym_06044DBA  /* 0601B840 = 0x06044DBA */
.L_pool_0601B844:
    .4byte sym_06044E60  /* 0601B844 = 0x06044E60 */
.L_pool_0601B848:
    .4byte sym_06047670  /* 0601B848 = 0x06047670 */
.L_pool_0601B84C:
    .4byte sym_06056A04  /* 0601B84C = 0x06056A04 */
.L_pool_0601B850:
    .4byte sym_060457DC  /* 0601B850 = 0x060457DC */
