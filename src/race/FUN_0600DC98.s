/* FUN_0600DC98  0x0600DC98 */

    .section .text.FUN_0600DC98
    .global FUN_0600DC98
    .type FUN_0600DC98, @function
FUN_0600DC98:
    sts.l pr, @-r15
    mov.w .L_wpool_0600DCE6, r7
    mov #0x0, r6
    mov.w .L_wpool_0600DCE8, r1
    mov.w .L_wpool_0600DCEA, r2
    mov.w @(r0, r1), r3
    mov.l @(r0, r2), r4
    mov.w .L_wpool_0600DCEC, r1
    mov.l @(r0, r1), r5
    add r3, r4
    cmp/gt r5, r4
    bt .L_0600DCB4
    neg r7, r7
    mov #0x1, r6
.L_0600DCB4:
    mov.l @(r0, r2), r4
    add r7, r3
    add r3, r4
    mov r4, r8
    add r7, r5
    mov r5, r9
    sub r5, r4
    mov.l r7, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov.l .L_pool_0600DCF0, r13
    jsr @r13
    mov.l r6, @-r15
    mov r0, r5
    jsr @r13
    mov r9, r4
    mov.l .L_pool_0600DCF4, r7
    dmuls.l r7, r0
    tst r5, r5
    sts mach, r0
    sts macl, r4
    xtrct r0, r4
    bf .L_0600DCF8
    bra .L_0600DDA8
    mov.l @r15+, r5
.L_wpool_0600DCE6:
    .byte 0x40, 0x00  /* 0600DCE6: shll r0 */
.L_wpool_0600DCE8:
    .byte 0x00, 0x14  /* 0600DCE8: mov.b r1,@(r0,r0) */
.L_wpool_0600DCEA:
    .byte 0x00, 0x64  /* 0600DCEA: mov.b r6,@(r0,r0) */
.L_wpool_0600DCEC:
    .byte 0x00, 0x68  /* 0600DCEC: .word 0x0068 */
    .byte 0x00, 0x00  /* 0600DCEE: .word 0x0000 */
.L_pool_0600DCF0:
    .4byte sym_06047D20  /* 0600DCF0 = 0x06047D20 */
.L_pool_0600DCF4:
    .4byte 0x0002C000  /* 0600DCF4 = 0x0002C000 */
.L_0600DCF8:
    mov.l .L_pool_0600DD44, r0
    jsr @r0
    nop
    cmp/pz r0
    bt .L_0600DD04
    neg r0, r0
.L_0600DD04:
    mov r0, r10
    jsr @r13
    mov r8, r4
    dmuls.l r10, r0
    mov r8, r4
    sts mach, r0
    sts macl, r3
    xtrct r0, r3
    mov r3, r11
    mov.l .L_pool_0600DD48, r0
    jsr @r0
    nop
    dmuls.l r10, r0
    shlr r7
    sts mach, r0
    sts macl, r4
    xtrct r0, r4
    add r7, r4
    mov.l .L_pool_0600DD4C, r0
    jsr @r0
    mov r3, r5
    mov r0, r4
    mov r0, r7
    jsr @r13
    nop
    mov r0, r5
    mov r11, r4
    tst r5, r5
    bf .L_0600DD50
    bra .L_0600DDA8
    mov.l @r15+, r5
    .byte 0x00, 0x00  /* 0600DD42: .word 0x0000 */
.L_pool_0600DD44:
    .4byte sym_0604818C  /* 0600DD44 = 0x0604818C */
.L_pool_0600DD48:
    .4byte sym_06047D3C  /* 0600DD48 = 0x06047D3C */
.L_pool_0600DD4C:
    .4byte sym_06047E0C  /* 0600DD4C = 0x06047E0C */
.L_0600DD50:
    mov.l .L_pool_0600DD74, r0
    jsr @r0
    nop
    cmp/pz r0
    bt .L_0600DD5C
    neg r0, r0
.L_0600DD5C:
    mov.l @r15+, r9
    tst r9, r9
    bt .L_0600DD64
    neg r0, r0
.L_0600DD64:
    mov r0, r5
    mov r14, r0
    mov.l @(36, r0), r4
    tst r5, r5
    bf .L_0600DD78
    bra .L_0600DDA8
    nop
    .byte 0x00, 0x00  /* 0600DD72: .word 0x0000 */
.L_pool_0600DD74:
    .4byte sym_0604818C  /* 0600DD74 = 0x0604818C */
.L_0600DD78:
    mov.l .L_pool_0600DDA0, r0
    jsr @r0
    nop
    mov.l .L_pool_0600DDA4, r5
    mov #0x0, r2
    cmp/pz r0
    bt .L_0600DD8A
    mov #0x1, r2
    neg r0, r0
.L_0600DD8A:
    dmuls.l r0, r5
    nop
    sts mach, r0
    sts macl, r5
    xtrct r0, r5
    tst r2, r2
    bt/s .L_0600DD9C
    shlr16 r5
    neg r5, r5
.L_0600DD9C:
    bra .L_0600DDAC
    nop
.L_pool_0600DDA0:
    .4byte sym_0604818C  /* 0600DDA0 = 0x0604818C */
.L_pool_0600DDA4:
    .4byte 0x28C3AB35  /* 0600DDA4 = 0x28C3AB35 */
.L_0600DDA8:
    mov #0x0, r5
    mov r8, r7
.L_0600DDAC:
    mov r14, r0
    mov.l @(60, r0), r2
    add r5, r2
    exts.w r2, r2
    mov.l .L_pool_0600DDDC, r3
    mov.l r2, @(60, r0)
    mov.l r5, @(r0, r3)
    mov.l @r15+, r8
    mov.l @r15+, r9
    cmp/eq r8, r9
    bf/s .L_0600DDC6
    mov.l @r15+, r6
    mov r8, r7
.L_0600DDC6:
    sub r6, r7
    mov.w .L_wpool_0600DDD8, r1
    mov.w @(r0, r1), r2
    mov #0x1, r4
    cmp/eq r4, r2
    bt .L_0600DDE4
    mov.l .L_pool_0600DDE0, r3
    bra .L_0600DDE8
    mov.l r7, @(r0, r3)
.L_wpool_0600DDD8:
    .byte 0x01, 0x72  /* 0600DDD8: .word 0x0172 */
    .byte 0x00, 0x00  /* 0600DDDA: .word 0x0000 */
.L_pool_0600DDDC:
    .4byte 0x00000044  /* 0600DDDC = 0x00000044 */
.L_pool_0600DDE0:
    .4byte 0x00000040  /* 0600DDE0 = 0x00000040 */
.L_0600DDE4:
    mov.l .L_pool_0600DE78, r3
    mov.l @(r0, r3), r7
.L_0600DDE8:
    mov.l @(60, r0), r2
    add r7, r2
    exts.w r2, r2
    mov.l @(56, r0), r4
    mov.l r2, @(56, r0)
    sub r4, r2
    mov r2, r4
    mov.l @(36, r0), r2
    mov.l .L_pool_0600DE7C, r0
    jsr @r0
    nop
    dmuls.l r2, r0
    mov.l .L_pool_0600DE80, r3
    sts mach, r0
    sts macl, r5
    xtrct r0, r5
    dmuls.l r3, r5
    mov.l .L_pool_0600DE84, r3
    sts mach, r2
    sts macl, r5
    xtrct r2, r5
    mov r5, r6
    mov.l @(332, gbr), r0
    dmuls.l r0, r5
    sts mach, r3
    sts macl, r5
    xtrct r3, r5
    mov.l @(336, gbr), r0
    dmuls.l r0, r6
    sts mach, r3
    sts macl, r6
    xtrct r3, r6
    mov r14, r0
    mov.w .L_wpool_0600DE6C, r1
    mov.w .L_wpool_0600DE6E, r2
    mov.l @(r0, r1), r3
    mov.l @(r0, r2), r4
    sub r3, r5
    sub r4, r6
    shar r5
    shar r6
    shar r5
    shar r6
    shar r5
    shar r6
    shar r5
    shar r6
    add r3, r5
    add r4, r6
    mov.l r5, @(r0, r1)
    mov.l r6, @(r0, r2)
    mov.w .L_wpool_0600DE70, r2
    mov.l @(60, r0), r4
    mov.l @(r0, r2), r5
    sub r5, r4
    mov.w .L_wpool_0600DE72, r6
    mov.w .L_wpool_0600DE74, r8
    cmp/gt r8, r4
    bt .L_0600DE88
    neg r8, r8
    cmp/ge r4, r8
    bt .L_0600DE88
    mov.l @(r0, r6), r3
    add #0x1, r3
    bra .L_0600DEB4
    mov.l r3, @(r0, r6)
.L_wpool_0600DE6C:
    .byte 0x00, 0xE8  /* 0600DE6C: .word 0x00E8 */
.L_wpool_0600DE6E:
    .byte 0x00, 0xEC  /* 0600DE6E: mov.b @(r0,r14),r0 */
.L_wpool_0600DE70:
    .byte 0x00, 0x48  /* 0600DE70: .word 0x0048 */
.L_wpool_0600DE72:
    .byte 0x00, 0x60  /* 0600DE72: .word 0x0060 */
.L_wpool_0600DE74:
    .byte 0x03, 0x8E  /* 0600DE74: mov.l @(r0,r8),r3 */
    .byte 0x00, 0x00  /* 0600DE76: .word 0x0000 */
.L_pool_0600DE78:
    .4byte 0x00000040  /* 0600DE78 = 0x00000040 */
.L_pool_0600DE7C:
    .4byte sym_06047D20  /* 0600DE7C = 0x06047D20 */
.L_pool_0600DE80:
    .4byte 0x005BD633  /* 0600DE80 = 0x005BD633 */
.L_pool_0600DE84:
    .4byte sym_03200000  /* 0600DE84 = 0x03200000 */
.L_0600DE88:
    mov.w .L_wpool_0600DEAA, r7
    cmp/pz r5
    bt .L_0600DE90
    neg r7, r7
.L_0600DE90:
    add r7, r5
    mov.l @(60, r0), r4
    sub r5, r4
    mov.w .L_wpool_0600DEAC, r8
    cmp/gt r8, r4
    bt .L_0600DEAE
    neg r8, r8
    cmp/ge r4, r8
    bt .L_0600DEAE
    mov.l @(r0, r6), r3
    add #0x1, r3
    bra .L_0600DEB4
    mov.l r3, @(r0, r6)
.L_wpool_0600DEAA:
    .byte 0x80, 0x00  /* 0600DEAA: mov.b r0,@(0x0,r0) */
.L_wpool_0600DEAC:
    .byte 0x03, 0x8E  /* 0600DEAC: mov.l @(r0,r8),r3 */
.L_0600DEAE:
    mov #0x0, r3
    bra .L_0600DEE0
    mov.l r3, @(r0, r6)
.L_0600DEB4:
    mov.w .L_wpool_0600DED0, r4
    cmp/gt r3, r4
    bt .L_0600DEE0
    mov.w .L_wpool_0600DED2, r6
    mov.l @(r0, r6), r3
    sub r3, r5
    mov.w .L_wpool_0600DED4, r6
    mov.l @(60, r0), r4
    neg r6, r7
    cmp/gt r7, r5
    bt .L_0600DED6
    mov r7, r5
    bra .L_0600DEDC
    nop
.L_wpool_0600DED0:
    .byte 0x00, 0x04  /* 0600DED0: mov.b r0,@(r0,r0) */
.L_wpool_0600DED2:
    .byte 0x00, 0x38  /* 0600DED2: .word 0x0038 */
.L_wpool_0600DED4:
    .byte 0x00, 0x10  /* 0600DED4: .word 0x0010 */
.L_0600DED6:
    cmp/ge r5, r6
    bt .L_0600DEDC
    mov r6, r5
.L_0600DEDC:
    add r5, r4
    mov.l r4, @(60, r0)
.L_0600DEE0:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0600DEE6: nop */
