/* FUN_06035C98  0x06035C98 */

    .section .text.FUN_06035C98
    .global FUN_06035C98
    .type FUN_06035C98, @function
FUN_06035C98:
    sts.l pr, @-r15
    mov.w .L_wpool_06035CE6, r7
    mov #0x0, r6
    mov.w .L_wpool_06035CE8, r1
    mov.w .L_wpool_06035CEA, r2
    mov.w @(r0, r1), r3
    mov.l @(r0, r2), r4
    mov.w .L_wpool_06035CEC, r1
    mov.l @(r0, r1), r5
    add r3, r4
    cmp/gt r5, r4
    bt .L_06035CB4
    neg r7, r7
    mov #0x1, r6
.L_06035CB4:
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
    mov.l .L_pool_06035CF0, r13
    jsr @r13
    mov.l r6, @-r15
    mov r0, r5
    jsr @r13
    mov r9, r4
    mov.l .L_pool_06035CF4, r7
    dmuls.l r7, r0
    tst r5, r5
    sts mach, r0
    sts macl, r4
    xtrct r0, r4
    bf .L_06035CF8
    bra .L_06035DA8
    mov.l @r15+, r5
.L_wpool_06035CE6:
    .byte 0x40, 0x00
.L_wpool_06035CE8:
    .byte 0x00, 0x14
.L_wpool_06035CEA:
    .byte 0x00, 0x64
.L_wpool_06035CEC:
    .byte 0x00, 0x68
    .byte 0x00, 0x00
.L_pool_06035CF0:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_pool_06035CF4:
    .4byte 0x0002C000  /* 06035CF4 = 0x0002C000 */
.L_06035CF8:
    mov.l .L_pool_06035D44, r0
    jsr @r0
    nop
    cmp/pz r0
    bt .L_06035D04
    neg r0, r0
.L_06035D04:
    mov r0, r10
    jsr @r13
    mov r8, r4
    dmuls.l r10, r0
    mov r8, r4
    sts mach, r0
    sts macl, r3
    xtrct r0, r3
    mov r3, r11
    mov.l .L_pool_06035D48, r0
    jsr @r0
    nop
    dmuls.l r10, r0
    shlr r7
    sts mach, r0
    sts macl, r4
    xtrct r0, r4
    add r7, r4
    mov.l .L_pool_06035D4C, r0
    jsr @r0
    mov r3, r5
    mov r0, r4
    mov r0, r7
    jsr @r13
    nop
    mov r0, r5
    mov r11, r4
    tst r5, r5
    bf .L_06035D50
    bra .L_06035DA8
    mov.l @r15+, r5
    .byte 0x00, 0x00
.L_pool_06035D44:
    .4byte DAT_0604818C  /* 0604818C = FUN_060480D6 + 0xB6 */
.L_pool_06035D48:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_06035D4C:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_06035D50:
    mov.l .L_pool_06035D74, r0
    jsr @r0
    nop
    cmp/pz r0
    bt .L_06035D5C
    neg r0, r0
.L_06035D5C:
    mov.l @r15+, r9
    tst r9, r9
    bt .L_06035D64
    neg r0, r0
.L_06035D64:
    mov r0, r5
    mov r14, r0
    mov.l @(36, r0), r4
    tst r5, r5
    bf .L_06035D78
    bra .L_06035DA8
    nop
    .byte 0x00, 0x00
.L_pool_06035D74:
    .4byte DAT_0604818C  /* 0604818C = FUN_060480D6 + 0xB6 */
.L_06035D78:
    mov.l .L_pool_06035DA0, r0
    jsr @r0
    nop
    mov.l .L_pool_06035DA4, r5
    mov #0x0, r2
    cmp/pz r0
    bt .L_06035D8A
    mov #0x1, r2
    neg r0, r0
.L_06035D8A:
    dmuls.l r0, r5
    nop
    sts mach, r0
    sts macl, r5
    xtrct r0, r5
    tst r2, r2
    bt/s .L_06035D9C
    shlr16 r5
    neg r5, r5
.L_06035D9C:
    bra .L_06035DAC
    nop
.L_pool_06035DA0:
    .4byte DAT_0604818C  /* 0604818C = FUN_060480D6 + 0xB6 */
.L_pool_06035DA4:
    .4byte 0x28C3AB35  /* 06035DA4 = 0x28C3AB35 */
.L_06035DA8:
    mov #0x0, r5
    mov r8, r7
.L_06035DAC:
    mov r14, r0
    mov.l @(60, r0), r2
    add r5, r2
    exts.w r2, r2
    mov.l .L_pool_06035DDC, r3
    mov.l r2, @(60, r0)
    mov.l r5, @(r0, r3)
    mov.l @r15+, r8
    mov.l @r15+, r9
    cmp/eq r8, r9
    bf/s .L_06035DC6
    mov.l @r15+, r6
    mov r8, r7
.L_06035DC6:
    sub r6, r7
    mov.w .L_wpool_06035DD8, r1
    mov.w @(r0, r1), r2
    mov #0x1, r4
    cmp/eq r4, r2
    bt .L_06035DE4
    mov.l .L_pool_06035DE0, r3
    bra .L_06035DE8
    mov.l r7, @(r0, r3)
.L_wpool_06035DD8:
    .byte 0x01, 0x72
    .byte 0x00, 0x00
.L_pool_06035DDC:
    .4byte 0x00000044  /* 06035DDC = 0x00000044 */
.L_pool_06035DE0:
    .4byte 0x00000040  /* 06035DE0 = 0x00000040 */
.L_06035DE4:
    mov.l .L_pool_06035E78, r3
    mov.l @(r0, r3), r7
.L_06035DE8:
    mov.l @(60, r0), r2
    add r7, r2
    exts.w r2, r2
    mov.l @(56, r0), r4
    mov.l r2, @(56, r0)
    sub r4, r2
    mov r2, r4
    mov.l @(36, r0), r2
    mov.l .L_pool_06035E7C, r0
    jsr @r0
    nop
    dmuls.l r2, r0
    mov.l .L_pool_06035E80, r3
    sts mach, r0
    sts macl, r5
    xtrct r0, r5
    dmuls.l r3, r5
    mov.l .L_pool_06035E84, r3
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
    mov.w .L_wpool_06035E6C, r1
    mov.w .L_wpool_06035E6E, r2
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
    mov.w .L_wpool_06035E70, r2
    mov.l @(60, r0), r4
    mov.l @(r0, r2), r5
    sub r5, r4
    mov.w .L_wpool_06035E72, r6
    mov.w .L_wpool_06035E74, r8
    cmp/gt r8, r4
    bt .L_06035E88
    neg r8, r8
    cmp/ge r4, r8
    bt .L_06035E88
    mov.l @(r0, r6), r3
    add #0x1, r3
    bra .L_06035EB4
    mov.l r3, @(r0, r6)
.L_wpool_06035E6C:
    .byte 0x00, 0xE8
.L_wpool_06035E6E:
    .byte 0x00, 0xEC
.L_wpool_06035E70:
    .byte 0x00, 0x48
.L_wpool_06035E72:
    .byte 0x00, 0x60
.L_wpool_06035E74:
    .byte 0x03, 0x8E
    .byte 0x00, 0x00
.L_pool_06035E78:
    .4byte 0x00000040  /* 06035E78 = 0x00000040 */
.L_pool_06035E7C:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_pool_06035E80:
    .4byte 0x005BD633  /* 06035E80 = 0x005BD633 */
.L_pool_06035E84:
    .4byte sym_03200000  /* 06035E84 = 0x03200000 */
.L_06035E88:
    mov.w .L_wpool_06035EAA, r7
    cmp/pz r5
    bt .L_06035E90
    neg r7, r7
.L_06035E90:
    add r7, r5
    mov.l @(60, r0), r4
    sub r5, r4
    mov.w .L_wpool_06035EAC, r8
    cmp/gt r8, r4
    bt .L_06035EAE
    neg r8, r8
    cmp/ge r4, r8
    bt .L_06035EAE
    mov.l @(r0, r6), r3
    add #0x1, r3
    bra .L_06035EB4
    mov.l r3, @(r0, r6)
.L_wpool_06035EAA:
    .byte 0x80, 0x00
.L_wpool_06035EAC:
    .byte 0x03, 0x8E
.L_06035EAE:
    mov #0x0, r3
    bra .L_06035EE0
    mov.l r3, @(r0, r6)
.L_06035EB4:
    mov.w .L_wpool_06035ED0, r4
    cmp/gt r3, r4
    bt .L_06035EE0
    mov.w .L_wpool_06035ED2, r6
    mov.l @(r0, r6), r3
    sub r3, r5
    mov.w .L_wpool_06035ED4, r6
    mov.l @(60, r0), r4
    neg r6, r7
    cmp/gt r7, r5
    bt .L_06035ED6
    mov r7, r5
    bra .L_06035EDC
    nop
.L_wpool_06035ED0:
    .byte 0x00, 0x04
.L_wpool_06035ED2:
    .byte 0x00, 0x38
.L_wpool_06035ED4:
    .byte 0x00, 0x10
.L_06035ED6:
    cmp/ge r5, r6
    bt .L_06035EDC
    mov r6, r5
.L_06035EDC:
    add r5, r4
    mov.l r4, @(60, r0)
.L_06035EE0:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09
