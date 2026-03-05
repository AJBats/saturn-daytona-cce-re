/* FUN_0601BB04  0x0601BB04 */

    .section .text.FUN_0601BB04
    .global FUN_0601BB04
    .type FUN_0601BB04, @function
FUN_0601BB04:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov r5, r14
    mov r6, r13
    mov r7, r12
    mov.l .L_pool_0601BB6C, r0
    jsr @r0
    mov r4, r5
    mov.l .L_pool_0601BB70, r3
    jsr @r3
    mov r14, r5
    mov.l .L_pool_0601BB74, r3
    jsr @r3
    mov r12, r5
    bf .L_0601BB58
    mov.l .L_pool_0601BB78, r3
    jsr @r3
    mov.w @(12, r14), r0
    mov.l .L_pool_0601BB7C, r3
    jsr @r3
    mov.w @(16, r14), r0
    mov.l .L_pool_0601BB80, r3
    jsr @r3
    mov.w @(14, r14), r0
    mov.l .L_pool_0601BB7C, r3
    jsr @r3
    mov.w @(22, r14), r0
    mov.l .L_pool_0601BB80, r3
    jsr @r3
    mov.w @(20, r14), r0
    mov.l .L_pool_0601BB78, r3
    jsr @r3
    mov.w @(18, r14), r0
    mov.l .L_pool_0601BB84, r3
    jsr @r3
    mov.l @r13, r5
.L_0601BB58:
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
.L_pool_0601BB6C:
    .4byte sym_06044DBA  /* 0601BB6C = 0x06044DBA */
.L_pool_0601BB70:
    .4byte sym_06044E3C  /* 0601BB70 = 0x06044E3C */
.L_pool_0601BB74:
    .4byte sym_06047670  /* 0601BB74 = 0x06047670 */
.L_pool_0601BB78:
    .4byte sym_06045006  /* 0601BB78 = 0x06045006 */
.L_pool_0601BB7C:
    .4byte sym_060450F2  /* 0601BB7C = 0x060450F2 */
.L_pool_0601BB80:
    .4byte sym_0604507E  /* 0601BB80 = 0x0604507E */
.L_pool_0601BB84:
    .4byte sym_060457DC  /* 0601BB84 = 0x060457DC */
    .byte 0xC7, 0x1A  /* 0601BB88: mova @(0x68,PC),r0  {0x0601BBF4} */
    .reloc ., R_SH_IND12W, FUN_0601BB90 - 4
    .2byte 0xA000    /* bra FUN_0601BB90 (linker-resolved) */
    .byte 0x00, 0x09  /* 0601BB8C: nop */
    .byte 0xC7, 0x20  /* 0601BB8E: mova @(0x80,PC),r0  {0x0601BC10} */
