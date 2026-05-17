/* FUN_0600EFFC  0x0600EFFC */

    .section .text.FUN_0600EFFC
    .global FUN_0600EFFC
    .type FUN_0600EFFC, @function
FUN_0600EFFC:
    mov.l r14, @-r15
    mov r4, r0
    mov.l .L_pool_0600F0E0, r5
    mov.l r13, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_0600F0E4, r3
    add #-0x38, r15
    mov.w r0, @(4, r15)
    mov r15, r4
    mov.l r6, @r15
    add #0x14, r4
    mov.l r7, @(8, r15)
    jsr @r3
    nop
    mov r15, r4
    mov.l .L_pool_0600F0E4, r3
    add #0x20, r4
    mov.l @(8, r15), r5
    jsr @r3
    nop
    mov #0x0, r2
    mov #0x2B, r0
    mov.b r2, @(r0, r15)
    .reloc ., R_SH_IND12W, FUN_0600F210 - 4
    .2byte 0xB000    /* bsr FUN_0600F210 (linker-resolved) */
    nop
    mov.l .L_pool_0600F0E8, r4
    mov #0x64, r3
    mov.l .L_pool_0600F0EC, r2
    mov r15, r1
    mov.b @r4, r5
    add #0x10, r1
    mov.b @(1, r4), r0
    extu.b r5, r5
    mulu.w r3, r5
    extu.b r0, r0
    sts macl, r5
    add r0, r5
    add r2, r5
    mov r5, r0
    mov.b r0, @(12, r15)
    mov.b @(2, r4), r0
    mov.b r0, @(13, r15)
    mov.b @(4, r4), r0
    mov.b r0, @(14, r15)
    mov.b @(5, r4), r0
    mov.b r0, @(15, r15)
    mov.b @(6, r4), r0
    mov.b r0, @r1
    mov r15, r1
    mov.b @(3, r4), r0
    add #0x11, r1
    mov.b r0, @r1
    mov r15, r4
    mov.l .L_pool_0600F0F0, r1
    add #0xC, r4
    jsr @r1
    nop
    mov.l r0, @(44, r15)
    mov #0x1, r14
    mov.w .L_wpool_0600F0DE, r3
    mov.l r3, @(48, r15)
    mov.l .L_pool_0600F0F4, r13
.L_0600F07A:
    mov.b @r13, r2
    extu.b r2, r2
    and r14, r2
    cmp/eq r14, r2
    bt .L_0600F07A
    mov.b r14, @r13
    mov #0x1A, r2
    mov.l .L_pool_0600F0F8, r3
    mov.b r2, @r3
.L_0600F08C:
    mov.b @r13, r0
    extu.b r0, r0
    tst r14, r0
    bf .L_0600F08C
    mov.l @r15, r6
    mov r15, r5
    mov.w @(4, r15), r0
    mov #0x0, r7
    add #0x14, r5
    mov r0, r3
    shll2 r0
    shll r0
    add r3, r0
    shll2 r0
    mov.l .L_pool_0600F100, r3
    exts.w r0, r4
    mov.l .L_pool_0600F0FC, r0
    mov.w @(r0, r4), r4
    jsr @r3
    extu.w r4, r4
    mov r0, r4
.L_0600F0B6:
    mov.b @r13, r3
    extu.b r3, r3
    and r14, r3
    cmp/eq r14, r3
    bt .L_0600F0B6
    mov.b r14, @r13
    mov #0x19, r3
    mov.l .L_pool_0600F0F8, r2
    mov.b r3, @r2
.L_0600F0C8:
    mov.b @r13, r0
    extu.b r0, r0
    tst r14, r0
    bf .L_0600F0C8
    mov r4, r0
    add #0x38, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0600F0DE:
    .byte 0x0F, 0xC1  /* 0600F0DE: .word 0x0FC1 */
.L_pool_0600F0E0:
    .4byte sym_06041880  /* 0600F0E0 = 0x06041880 */
.L_pool_0600F0E4:
    .4byte sym_0603F5D0  /* 0600F0E4 = 0x0603F5D0 */
.L_pool_0600F0E8:
    .4byte sym_0605712C  /* 0600F0E8 = 0x0605712C */
.L_pool_0600F0EC:
    .4byte 0x0000F844  /* 0600F0EC = 0x0000F844 */
.L_pool_0600F0F0:
    .4byte sym_06057C60  /* 0600F0F0 = 0x06057C60 */
.L_pool_0600F0F4:
    .4byte sym_20100063  /* 0600F0F4 = 0x20100063 */
.L_pool_0600F0F8:
    .4byte sym_2010001F  /* 0600F0F8 = 0x2010001F */
.L_pool_0600F0FC:
    .4byte sym_06056A20  /* 0600F0FC = 0x06056A20 */
.L_pool_0600F100:
    .4byte sym_06057B3A  /* 0600F100 = 0x06057B3A */
