/* FUN_0600BF34  0x0600BF34 */

    .section .text.FUN_0600BF34
    .global FUN_0600BF34
    .type FUN_0600BF34, @function
FUN_0600BF34:
    sts.l pr, @-r15
    mov r6, r5
    mov r15, r14
    add #0x20, r14
.L_0600BF3C:
    mov r14, r6
    add #0x8, r6
    mov r5, r0
    add #0x4, r5
    mov.l @(r0, r6), r3
    add r5, r6
    mov.l @r6, r2
    add #0x4, r5
    add r3, r4
    cmp/hs r7, r5
    bf/s .L_0600BF3C
    add r2, r4
    mov.l .L_pool_0600C004, r13
    mov #0x60, r2
    mov.l .L_pool_0600C008, r3
    mov r8, r6
    mov.l r2, @-r15
    mov r13, r7
    mov r11, r5
    jsr @r3
    add #0x5, r5
    mov #0x60, r2
    mov.l .L_pool_0600C00C, r3
    mov r13, r7
    mov.l r2, @-r15
    mov r8, r6
    mov r11, r5
    jsr @r3
    mov r14, r4
    add #0x8, r15
    mov.l .L_pool_0600C010, r3
    extu.b r8, r7
    mov.b @(4, r14), r0
    extu.b r11, r6
    add #0x16, r6
    mov r13, r5
    jsr @r3
    mov r0, r4
    mov.b @(5, r14), r0
    mov #0x3, r12
    extu.b r8, r9
    tst r0, r0
    bf/s .L_0600BFAC
    extu.b r11, r10
    mov.w .L_wpool_0600C000, r3
    mov r9, r7
    mov.l .L_pool_0600C018, r4
    mov r10, r6
    mov.l .L_pool_0600C014, r2
    add #0x1C, r6
    mov.l r3, @-r15
    mov.l r2, @-r15
    mov.l r12, @-r15
    mov.l r12, @-r15
    bra .L_0600BFC2
    mov r13, r5
.L_0600BFAC:
    mov.w .L_wpool_0600C000, r2
    mov r9, r7
    mov.l .L_pool_0600C01C, r4
    mov r10, r6
    mov.l .L_pool_0600C014, r3
    mov r13, r5
    mov.l r2, @-r15
    add #0x1C, r6
    mov.l r3, @-r15
    mov.l r12, @-r15
    mov.l r12, @-r15
.L_0600BFC2:
    mov.l .L_pool_0600C020, r1
    jsr @r1
    nop
    mov.b @(6, r14), r0
    tst r0, r0
    bt/s .L_0600BFEE
    add #0x10, r15
    mov.w .L_wpool_0600C000, r3
    mov #0x2, r1
    mov.l .L_pool_0600C024, r4
    mov r9, r7
    mov.l .L_pool_0600C014, r2
    mov r10, r6
    mov.l r3, @-r15
    add #0x20, r6
    mov.l r2, @-r15
    mov.l r12, @-r15
    mov.l r1, @-r15
    mov.l .L_pool_0600C020, r3
    jsr @r3
    mov r13, r5
    add #0x10, r15
.L_0600BFEE:
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0600C000:
    .byte 0x00, 0x90  /* 0600C000: .word 0x0090 */
    .byte 0xFF, 0xFF  /* 0600C002: .word 0xFFFF */
.L_pool_0600C004:
    .4byte sym_25E60000  /* 0600C004 = 0x25E60000 */
.L_pool_0600C008:
    .4byte DAT_06029798  /* 0600C008 = 0x06029798 (FUN_060175D0 + 0x121C8) */
.L_pool_0600C00C:
    .4byte DAT_060292F6  /* 0600C00C = 0x060292F6 (FUN_060175D0 + 0x11D26) */
.L_pool_0600C010:
    .4byte sym_06034948  /* 0600C010 = 0x06034948 */
.L_pool_0600C014:
    .4byte sym_25E00000  /* 0600C014 = 0x25E00000 */
.L_pool_0600C018:
    .4byte sym_00270224  /* 0600C018 = 0x00270224 */
.L_pool_0600C01C:
    .4byte sym_00270236  /* 0600C01C = 0x00270236 */
.L_pool_0600C020:
    .4byte DAT_0602991C  /* 0600C020 = 0x0602991C (FUN_060175D0 + 0x1234C) */
.L_pool_0600C024:
    .4byte sym_00270248  /* 0600C024 = 0x00270248 */
