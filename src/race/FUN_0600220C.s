/* FUN_0600220C  0x0600220C */

    .section .text.FUN_0600220C
    .global FUN_0600220C
    .type FUN_0600220C, @function
FUN_0600220C:
    sts.l pr, @-r15
    mov.l .L_pool_06002288, r1
    mov #0x11, r0
    mov.b r0, @r1
    mov.l .L_pool_0600228C, r0
    jsr @r0
    nop
    mov.l .L_pool_06002290, r1
    mov.l @(4, r1), r4
    mov.l @(8, r1), r7
    mov.l @(12, r1), r8
    mov.l .L_pool_06002294, r2
    mov.l @r2, r2
    mov.l @r2, r0
    add r2, r0
    add #0x3, r0
    mov r0, r2
.L_0600222E:
    mov.w @r8+, r0
    mov.l .L_pool_06002298, r5
    mov #0x1, r1
    mov.b r1, @(r0, r5)
    mov #0x30, r3
    mulu.w r3, r0
    sts macl, r5
    add r2, r5
    mov.b @r5, r5
    tst r5, r5
    bt/s .L_0600225A
    nop
    mov.l r8, @-r15
    mov.l r7, @-r15
    mov.l r2, @-r15
    .byte 0xB0, 0x2A  /* 0600224C: bsr 0x060022A4 */
    sub r1, r5
    mov.l @r15+, r2
    mov.l @r15+, r7
    mov.l @r15+, r8
    bra .L_0600227C
    nop
.L_0600225A:
    mov.l r8, @-r15
    mov.l r7, @-r15
    mov.l r2, @-r15
    shll2 r0
    mov.l .L_pool_0600229C, r5
    mov.l @r5, r5
    add r0, r5
    mov.l @r5, r5
    tst r5, r5
    bt/s .L_06002276
    nop
    mov.l .L_pool_060022A0, r0
    jsr @r0
    nop
.L_06002276:
    mov.l @r15+, r2
    mov.l @r15+, r7
    mov.l @r15+, r8
.L_0600227C:
    dt r7
    bf .L_0600222E
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 06002286: .word 0x0000 */
.L_pool_06002288:
    .4byte sym_FFFFFE92  /* 06002288 = 0xFFFFFE92 */
.L_pool_0600228C:
    .4byte sym_06045698  /* 0600228C = 0x06045698 */
.L_pool_06002290:
    .4byte DAT_06005100  /* 06002290 = 0x06005100 (FUN_06005052 + 0xAE) */
.L_pool_06002294:
    .4byte sym_06054934  /* 06002294 = 0x06054934 */
.L_pool_06002298:
    .4byte sym_0605173C  /* 06002298 = 0x0605173C */
.L_pool_0600229C:
    .4byte sym_06051738  /* 0600229C = 0x06051738 */
.L_pool_060022A0:
    .4byte sym_06045958  /* 060022A0 = 0x06045958 */
