/* FUN_0601B934  0x0601B934 */

    .section .text.FUN_0601B934
    .global FUN_0601B934
    .type FUN_0601B934, @function
FUN_0601B934:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov r5, r8
    mov r6, r9
    mov.l .L_pool_0601B97C, r0
    jsr @r0
    mov r4, r5
    mov.l .L_pool_0601B980, r3
    jsr @r3
    mov r8, r5
    mov #0x20, r5
    mov.l .L_pool_0601B984, r3
    jsr @r3
    shll16 r5
    bf .L_0601B966
    mov r9, r5
    mov.l .L_pool_0601B988, r3
    jsr @r3
    mov #0x1, r6
.L_0601B966:
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
    .byte 0x00, 0x00  /* 0601B97A: .word 0x0000 */
.L_pool_0601B97C:
    .4byte sym_06044DBA  /* 0601B97C = 0x06044DBA */
.L_pool_0601B980:
    .4byte sym_06044E3C  /* 0601B980 = 0x06044E3C */
.L_pool_0601B984:
    .4byte sym_06047670  /* 0601B984 = 0x06047670 */
.L_pool_0601B988:
    .4byte sym_060467B0  /* 0601B988 = 0x060467B0 */
