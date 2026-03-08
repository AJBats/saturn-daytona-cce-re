/* FUN_060440E0  0x060440E0 */

    .section .text.FUN_060440E0
    .global FUN_060440E0
    .type FUN_060440E0, @function
FUN_060440E0:
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
.L_060440F4:
    mov.l r0, @-r15
    mov.l .L_pool_06044128, r0
    jsr @r0
    add #0x30, r4
    mov.l .L_pool_0604412C, r3
    jsr @r3
    mov r14, r5
    mov.l .L_pool_06044130, r5
    mov.l .L_pool_06044134, r3
    jsr @r3
    mov.l @r5, r5
    add #-0x30, r4
    mov.l @r15+, r0
    dt r0
    bf/s .L_060440F4
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
    .byte 0x00, 0x00
.L_pool_06044128:
    .4byte DAT_06044D80  /* 06044D80 = FUN_06044D80 */
.L_pool_0604412C:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_06044130:
    .4byte sym_060569B0  /* 0601C130 = 0x060569B0 */
.L_pool_06044134:
    .4byte DAT_060457DC  /* 060457DC = FUN_060457AC + 0x30 */
