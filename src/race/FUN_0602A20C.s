/* FUN_0602A20C  0x0602A20C */

    .section .text.FUN_0602A20C
    .global FUN_0602A20C
    .type FUN_0602A20C, @function
FUN_0602A20C:
    sts.l pr, @-r15
    mov.l .L_pool_0602A288, r1
    mov #0x11, r0
    mov.b r0, @r1
    mov.l .L_pool_0602A28C, r0
    jsr @r0
    nop
    mov.l .L_pool_0602A290, r1
    mov.l @(4, r1), r4
    mov.l @(8, r1), r7
    mov.l @(12, r1), r8
    mov.l .L_pool_0602A294, r2
    mov.l @r2, r2
    mov.l @r2, r0
    add r2, r0
    add #0x3, r0
    mov r0, r2
.L_0602A22E:
    mov.w @r8+, r0
    mov.l .L_pool_0602A298, r5
    mov #0x1, r1
    mov.b r1, @(r0, r5)
    mov #0x30, r3
    mulu.w r3, r0
    sts macl, r5
    add r2, r5
    mov.b @r5, r5
    tst r5, r5
    bt/s .L_0602A25A
    nop
    mov.l r8, @-r15
    mov.l r7, @-r15
    mov.l r2, @-r15
    .reloc ., R_SH_IND12W, FUN_0602A2A4 - 4
    .2byte 0xB000    /* bsr FUN_0602A2A4 (linker-resolved) */
    sub r1, r5
    mov.l @r15+, r2
    mov.l @r15+, r7
    mov.l @r15+, r8
    bra .L_0602A27C
    nop
.L_0602A25A:
    mov.l r8, @-r15
    mov.l r7, @-r15
    mov.l r2, @-r15
    shll2 r0
    mov.l .L_pool_0602A29C, r5
    mov.l @r5, r5
    add r0, r5
    mov.l @r5, r5
    tst r5, r5
    bt/s .L_0602A276
    nop
    mov.l .L_pool_0602A2A0, r0
    jsr @r0
    nop
.L_0602A276:
    mov.l @r15+, r2
    mov.l @r15+, r7
    mov.l @r15+, r8
.L_0602A27C:
    dt r7
    bf .L_0602A22E
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 0602A286: .word 0x0000 */
.L_pool_0602A288:
    .4byte sym_FFFFFE92  /* 0602A288 = 0xFFFFFE92 */
.L_pool_0602A28C:
    .4byte DAT_06045698  /* 06045698 = FUN_06045698 */
.L_pool_0602A290:
    .4byte sym_06005100  /* 0602A290 = 0x0602D100 (init cross-ref, fixed) */
.L_pool_0602A294:
    .4byte sym_06054934  /* 0602A294 = 0x06054934 */
.L_pool_0602A298:
    .4byte sym_0605173C  /* 0602A298 = 0x0605173C */
.L_pool_0602A29C:
    .4byte sym_06051738  /* 0602A29C = 0x06051738 */
.L_pool_0602A2A0:
    .4byte DAT_06045958  /* 06045958 = FUN_060458DE + 0x7A */
