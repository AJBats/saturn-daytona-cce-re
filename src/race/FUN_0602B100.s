/* FUN_0602B100  0x0602B100 */

    .section .text.FUN_0602B100
    .global FUN_0602B100
    .type FUN_0602B100, @function
FUN_0602B100:
    sts.l pr, @-r15
    mov.l .L_pool_0602B1A4, r1
    add r10, r1
    mov.l @r1, r2
    mov.l .L_pool_0602B1A8, r1
    add r10, r1
    mov.b @r1, r0
    add #0x1, r0
    and #0x4, r0
    tst r0, r0
    bt/s .L_0602B11A
    mov r2, r0
    add #0x4, r0
.L_0602B11A:
    mov.l @(36, r0), r3
    tst r3, r3
    bt .L_0602B19C
    nop
    mov.l .L_pool_0602B1AC, r0
    mov.l @r0, r0
    add r0, r3
    mov.w @r3+, r7
    mov.l .L_pool_0602B1B0, r2
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pl r0
    bt .L_0602B136
    mov.l .L_pool_0602B1B4, r2
.L_0602B136:
    mov.l .L_pool_0602B1AC, r8
    mov.l @r8, r8
    mov.l @r8, r0
    add r8, r0
    add #0x3, r0
    mov r0, r8
.L_0602B142:
    mov.w @r3+, r0
    mov #0x1, r1
    mov.b r1, @(r0, r2)
    mov #0x30, r5
    mulu.w r5, r0
    sts macl, r5
    add r8, r5
    mov.b @r5, r5
    tst r5, r5
    bt/s .L_0602B170
    nop
    mov.l r2, @-r15
    mov.l r7, @-r15
    mov.l r3, @-r15
    mov.l r8, @-r15
    .reloc ., R_SH_IND12W, FUN_0602B1C0 - 4
    .2byte 0xB000    /* bsr FUN_0602B1C0 (linker-resolved) */
    sub r1, r5
    mov.l @r15+, r8
    mov.l @r15+, r3
    mov.l @r15+, r7
    mov.l @r15+, r2
    bra .L_0602B196
    nop
.L_0602B170:
    mov.l r2, @-r15
    mov.l r3, @-r15
    mov.l r7, @-r15
    mov.l r8, @-r15
    shll2 r0
    mov.l .L_pool_0602B1B8, r5
    mov.l @r5, r5
    add r0, r5
    mov.l @r5, r5
    tst r5, r5
    bt/s .L_0602B18E
    nop
    mov.l .L_pool_0602B1BC, r0
    jsr @r0
    nop
.L_0602B18E:
    mov.l @r15+, r8
    mov.l @r15+, r7
    mov.l @r15+, r3
    mov.l @r15+, r2
.L_0602B196:
    dt r7
    bf/s .L_0602B142
    nop
.L_0602B19C:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00
.L_pool_0602B1A4:
    .4byte 0x00000060  /* 0602B1A4 = 0x00000060 */
.L_pool_0602B1A8:
    .4byte 0x0000006F  /* 0602B1A8 = 0x0000006F */
.L_pool_0602B1AC:
    .4byte sym_06054934  /* 0602B1AC = 0x06054934 */
.L_pool_0602B1B0:
    .4byte sym_0605173C  /* 0602B1B0 = 0x0605173C */
.L_pool_0602B1B4:
    .4byte sym_0605193C  /* 0602B1B4 = 0x0605193C */
.L_pool_0602B1B8:
    .4byte sym_06051738  /* 0602B1B8 = 0x06051738 */
.L_pool_0602B1BC:
    .4byte DAT_06045958  /* 06045958 = FUN_060458DE + 0x7A */
