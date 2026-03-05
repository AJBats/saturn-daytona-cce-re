/* FUN_06003100  0x06003100 */

    .section .text.FUN_06003100
    .global FUN_06003100
    .type FUN_06003100, @function
FUN_06003100:
    sts.l pr, @-r15
    mov.l .L_pool_060031A4, r1
    add r10, r1
    mov.l @r1, r2
    mov.l .L_pool_060031A8, r1
    add r10, r1
    mov.b @r1, r0
    add #0x1, r0
    and #0x4, r0
    tst r0, r0
    bt/s .L_0600311A
    mov r2, r0
    add #0x4, r0
.L_0600311A:
    mov.l @(36, r0), r3
    tst r3, r3
    bt .L_0600319C
    nop
    mov.l .L_pool_060031AC, r0
    mov.l @r0, r0
    add r0, r3
    mov.w @r3+, r7
    mov.l .L_pool_060031B0, r2
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pl r0
    bt .L_06003136
    mov.l .L_pool_060031B4, r2
.L_06003136:
    mov.l .L_pool_060031AC, r8
    mov.l @r8, r8
    mov.l @r8, r0
    add r8, r0
    add #0x3, r0
    mov r0, r8
.L_06003142:
    mov.w @r3+, r0
    mov #0x1, r1
    mov.b r1, @(r0, r2)
    mov #0x30, r5
    mulu.w r5, r0
    sts macl, r5
    add r8, r5
    mov.b @r5, r5
    tst r5, r5
    bt/s .L_06003170
    nop
    mov.l r2, @-r15
    mov.l r7, @-r15
    mov.l r3, @-r15
    mov.l r8, @-r15
    .reloc ., R_SH_IND12W, FUN_060031C0 - 4
    .2byte 0xB000    /* bsr FUN_060031C0 (linker-resolved) */
    sub r1, r5
    mov.l @r15+, r8
    mov.l @r15+, r3
    mov.l @r15+, r7
    mov.l @r15+, r2
    bra .L_06003196
    nop
.L_06003170:
    mov.l r2, @-r15
    mov.l r3, @-r15
    mov.l r7, @-r15
    mov.l r8, @-r15
    shll2 r0
    mov.l .L_pool_060031B8, r5
    mov.l @r5, r5
    add r0, r5
    mov.l @r5, r5
    tst r5, r5
    bt/s .L_0600318E
    nop
    mov.l .L_pool_060031BC, r0
    jsr @r0
    nop
.L_0600318E:
    mov.l @r15+, r8
    mov.l @r15+, r7
    mov.l @r15+, r3
    mov.l @r15+, r2
.L_06003196:
    dt r7
    bf/s .L_06003142
    nop
.L_0600319C:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 060031A2: .word 0x0000 */
.L_pool_060031A4:
    .4byte 0x00000060  /* 060031A4 = 0x00000060 */
.L_pool_060031A8:
    .4byte 0x0000006F  /* 060031A8 = 0x0000006F */
.L_pool_060031AC:
    .4byte sym_06054934  /* 060031AC = 0x06054934 */
.L_pool_060031B0:
    .4byte sym_0605173C  /* 060031B0 = 0x0605173C */
.L_pool_060031B4:
    .4byte sym_0605193C  /* 060031B4 = 0x0605193C */
.L_pool_060031B8:
    .4byte sym_06051738  /* 060031B8 = 0x06051738 */
.L_pool_060031BC:
    .4byte sym_06045958  /* 060031BC = 0x06045958 */
