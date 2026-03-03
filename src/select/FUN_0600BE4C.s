/* FUN_0600BE4C  0x0600BE4C */

    .section .text.FUN_0600BE4C
    .global FUN_0600BE4C
    .type FUN_0600BE4C, @function
FUN_0600BE4C:
    sts.l pr, @-r15
    mov r9, r5
    mov r15, r13
    add #0x20, r13
    mov.l r3, @-r15
    jsr @r2
    mov r13, r4
    mov #0x50, r3
    mov.l .L_pool_0600BF00, r2
    mov r14, r7
    mov.l r3, @-r15
    mov r11, r6
    mov r9, r5
    add #0x7, r5
    jsr @r2
    mov.l @(8, r13), r4
    mov.l .L_pool_0600BF04, r3
    add #0x8, r15
    mov.b @(4, r13), r0
    extu.b r11, r7
    extu.b r9, r6
    add #0x18, r6
    mov r14, r5
    jsr @r3
    mov r0, r4
    mov #0x3, r12
    mov.b @(5, r13), r0
    extu.b r11, r8
    tst r0, r0
    bf/s .L_0600BEA2
    extu.b r9, r10
    mov r8, r7
    mov.l .L_pool_0600BF0C, r4
    mov r10, r6
    mov.w .L_wpool_0600BEF6, r3
    add #0x1E, r6
    mov.l .L_pool_0600BF08, r2
    mov.l r3, @-r15
    mov.l r2, @-r15
    mov.l r12, @-r15
    mov.l r12, @-r15
    bra .L_0600BEB8
    mov r14, r5
.L_0600BEA2:
    mov r8, r7
    mov.l .L_pool_0600BF10, r4
    mov r10, r6
    mov.w .L_wpool_0600BEF6, r2
    mov r14, r5
    mov.l .L_pool_0600BF08, r3
    add #0x1E, r6
    mov.l r2, @-r15
    mov.l r3, @-r15
    mov.l r12, @-r15
    mov.l r12, @-r15
.L_0600BEB8:
    mov.l .L_pool_0600BF14, r1
    jsr @r1
    nop
    mov.b @(6, r13), r0
    tst r0, r0
    bt/s .L_0600BEE4
    add #0x10, r15
    mov #0x2, r1
    mov.l .L_pool_0600BF18, r4
    mov r8, r7
    mov.w .L_wpool_0600BEF6, r3
    mov r10, r6
    mov.l .L_pool_0600BF08, r2
    add #0x22, r6
    mov.l r3, @-r15
    mov.l r2, @-r15
    mov.l r12, @-r15
    mov.l r1, @-r15
    mov.l .L_pool_0600BF14, r3
    jsr @r3
    mov r14, r5
    add #0x10, r15
.L_0600BEE4:
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0600BEF6:
    .byte 0x00, 0x90  /* 0600BEF6: .word 0x0090 */
    .4byte sym_25E68000  /* 0600BEF8 = 0x25E68000 */
    .4byte DAT_060292F6  /* 0600BEFC = 0x060292F6 (FUN_060175D0 + 0x11D26) */
.L_pool_0600BF00:
    .4byte DAT_06029798  /* 0600BF00 = 0x06029798 (FUN_060175D0 + 0x121C8) */
.L_pool_0600BF04:
    .4byte sym_06034948  /* 0600BF04 = 0x06034948 */
.L_pool_0600BF08:
    .4byte sym_25E00000  /* 0600BF08 = 0x25E00000 */
.L_pool_0600BF0C:
    .4byte sym_00270224  /* 0600BF0C = 0x00270224 */
.L_pool_0600BF10:
    .4byte sym_00270236  /* 0600BF10 = 0x00270236 */
.L_pool_0600BF14:
    .4byte DAT_0602991C  /* 0600BF14 = 0x0602991C (FUN_060175D0 + 0x1234C) */
.L_pool_0600BF18:
    .4byte sym_00270248  /* 0600BF18 = 0x00270248 */
