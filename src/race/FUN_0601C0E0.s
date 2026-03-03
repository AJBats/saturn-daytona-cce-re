/* FUN_0601C0E0  0x0601C0E0 */

    .section .text.FUN_0601C0E0
    .global FUN_0601C0E0
    .type FUN_0601C0E0, @function
FUN_0601C0E0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov r5, r14
    mov #0x4, r0
.L_0601C0F4:
    mov.l r0, @-r15
    mov.l .L_pool_0601C128, r0
    jsr @r0
    add #0x30, r4
    mov.l .L_pool_0601C12C, r3
    jsr @r3
    mov r14, r5
    mov.l .L_pool_0601C130, r5
    mov.l .L_pool_0601C134, r3
    jsr @r3
    mov.l @r5, r5
    add #-0x30, r4
    mov.l @r15+, r0
    dt r0
    bf/s .L_0601C0F4
    add #0xC, r14
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 0601C126: .word 0x0000 */
.L_pool_0601C128:
    .4byte sym_06044D80  /* 0601C128 = 0x06044D80 */
.L_pool_0601C12C:
    .4byte sym_06044E3C  /* 0601C12C = 0x06044E3C */
.L_pool_0601C130:
    .4byte sym_060569B0  /* 0601C130 = 0x060569B0 */
.L_pool_0601C134:
    .4byte sym_060457DC  /* 0601C134 = 0x060457DC */
