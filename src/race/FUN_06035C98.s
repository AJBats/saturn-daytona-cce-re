/* TU: FUN_06035C98 + FUN_06035EE8 + FUN_06035F48 */

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

    .global FUN_06035EE8
    .type FUN_06035EE8, @function
FUN_06035EE8:
    sts.l pr, @-r15
    mov.l @(60, r0), r3
    mov.l @(56, r0), r4
    sub r4, r3
    exts.w r3, r3
    shar r3
    shar r3
    add r4, r3
    mov.w .L_wpool_06035F2E, r1
    mov.l .L_pool_06035F34, r2
    add r0, r2
    mov.l @(r0, r1), r4
    shar r4
    shar r4
    shar r4
    shar r4
    shar r4
    add r4, r3
    mov.l @r2, r6
    mov r6, r4
    mov r6, r7
    mov.w .L_wpool_06035F30, r8
    cmp/pz r7
    bt .L_06035F1A
    neg r7, r7
.L_06035F1A:
    cmp/gt r7, r8
    bt .L_06035F3C
    xor r3, r4
    cmp/pz r4
    bt .L_06035F3C
    cmp/pz r6
    bt .L_06035F38
    extu.w r6, r6
    bra .L_06035F3C
    nop
.L_wpool_06035F2E:
    .byte 0x00, 0xAC
.L_wpool_06035F30:
    .byte 0x40, 0x00
    .byte 0x00, 0x00
.L_pool_06035F34:
    .4byte 0x00000134  /* 06035F34 = 0x00000134 */
.L_06035F38:
    .byte 0xD4, 0x1F    /* mov.l @(0x06035FB8), r4 */
    or r4, r6
.L_06035F3C:
    add r6, r3
    shar r3
    mov.l r3, @r2
    lds.l @r15+, pr
    rts
    nop

    .global FUN_06035F48
    .type FUN_06035F48, @function
FUN_06035F48:
    sts.l pr, @-r15
    mov r14, r0
    mov.w .L_wpool_06035FA8, r1
    mov.l @(r0, r1), r10
    mov.w .L_wpool_06035FAA, r11
    mov.w .L_wpool_06035FAC, r2
    mov.w @(r0, r2), r7
    cmp/pl r7
    bt .L_06035FD0
    mov.w .L_wpool_06035FAE, r3
    mov.l .L_pool_06035FBC, r5
    neg r3, r4
    neg r5, r6
    mov.l @(52, r0), r7
    mov.w .L_wpool_06035FB0, r8
    cmp/gt r7, r8
    bt .L_06035FD0
    mov.w .L_wpool_06035FB2, r2
    mov.w @(r0, r2), r9
    tst r9, r9
    bt .L_06035FD0
    mov.w .L_wpool_06035FB4, r2
    mov.l @(r0, r2), r9
    mov.l @(328, gbr), r0
    mov r0, r2
    mov r14, r0
    cmp/gt r2, r9
    bt .L_06035FD0
    mov.w .L_wpool_06035FB6, r2
    mov.l @(r0, r2), r9
    cmp/gt r5, r9
    bt .L_06035FD0
    cmp/gt r9, r6
    bt .L_06035FD0
    mov r10, r8
    cmp/gt r3, r10
    bt .L_06035F98
    cmp/ge r4, r10
    bt .L_06035FD0
    neg r8, r8
.L_06035F98:
    sub r3, r8
    mov #0x4, r1
    mov #0x30, r2
    cmp/gt r1, r8
    bt .L_06035FC0
    mov r1, r8
    bra .L_06035FC6
    nop
.L_wpool_06035FA8:
    .byte 0x00, 0x44
.L_wpool_06035FAA:
    .byte 0x01, 0x8E
.L_wpool_06035FAC:
    .byte 0x01, 0x76
.L_wpool_06035FAE:
    .byte 0x01, 0xB0
.L_wpool_06035FB0:
    .byte 0x00, 0x64
.L_wpool_06035FB2:
    .byte 0x00, 0x14
.L_wpool_06035FB4:
    .byte 0x00, 0xF8
.L_wpool_06035FB6:
    .byte 0x00, 0x68
    .4byte 0xFFFF0000  /* 06035FB8 = 0xFFFF0000 */
.L_pool_06035FBC:
    .4byte 0x00000300  /* 06035FBC = 0x00000300 */
.L_06035FC0:
    cmp/gt r8, r2
    bt .L_06035FC6
    mov r2, r8
.L_06035FC6:
    mov.l @(48, r0), r1
    mov.l .L_pool_06036088, r3
    or r3, r1
    mov.l r1, @(48, r0)
    mov.w r8, @(r0, r11)
.L_06035FD0:
    mov.w @(r0, r11), r3
    cmp/pl r3
    bf .L_06036026
    mov.w .L_wpool_0603607A, r1
    mov.l @(r0, r1), r4
    tst r4, r4
    bf .L_06035FE0
    add #-0x2, r3
.L_06035FE0:
    add #-0x1, r3
    cmp/pz r3
    bt .L_06035FE8
    mov #0x0, r3
.L_06035FE8:
    mov.l @(48, r0), r2
    mov.l .L_pool_06036088, r4
    or r4, r2
    mov.l r2, @(48, r0)
    mov.w r3, @(r0, r11)
    mov.l .L_pool_0603608C, r4
    mov r4, r2
    mov #0x0, r5
    shll16 r3
    sub r3, r2
    mov r2, r3
    cmp/pz r2
    bf .L_06036020
    mov.w .L_wpool_0603607C, r1
    mov.l @(r0, r1), r5
    dmuls.l r3, r5
    sts mach, r3
    sts macl, r5
    xtrct r3, r5
    mov.w .L_wpool_0603607E, r2
    mov r5, r3
    mov.l r4, @(0, r2)
    shlr16 r3
    exts.w r3, r3
    mov.l r3, @(16, r2)
    shll16 r5
    mov.l r5, @(20, r2)
    mov.l @(28, r2), r5
.L_06036020:
    mov.w .L_wpool_0603607C, r1
    .reloc ., R_SH_IND12W, FUN_06035C58 - 4
    .2byte 0xB000    /* bsr FUN_06035C58 (linker-resolved) */
    mov.l r5, @(r0, r1)
.L_06036026:
    mov.w .L_wpool_06036080, r1
    mov.l @(r0, r1), r4
    mov.l .L_pool_06036090, r0
    jsr @r0
    nop
    shll16 r10
    dmuls.l r0, r10
    sts mach, r0
    sts macl, r10
    xtrct r0, r10
    shlr16 r10
    exts.w r10, r10
    neg r10, r10
    mov r14, r0
    mov.w .L_wpool_06036082, r1
    mov.w .L_wpool_0603607C, r2
    mov.l @(r0, r1), r3
    mov.l @(r0, r2), r4
    dmuls.l r3, r4
    sts mach, r3
    sts macl, r4
    xtrct r3, r4
    mov.w .L_wpool_06036084, r2
    mov.w @(r0, r2), r3
    dmuls.l r3, r4
    sts mach, r3
    sts macl, r4
    shll8 r3
    shlr16 r4
    shlr8 r4
    or r3, r4
    mov.l @(36, r0), r2
    mov.l .L_pool_06036094, r3
    cmp/ge r3, r2
    bt .L_0603609C
    mov #0x0, r3
    mov.l .L_pool_06036098, r6
    cmp/ge r3, r4
    bt .L_06036076
    neg r6, r6
.L_06036076:
    bra .L_060360B4
    mov.l r3, @-r15
.L_wpool_0603607A:
    .byte 0x00, 0xC4
.L_wpool_0603607C:
    .byte 0x00, 0x70
.L_wpool_0603607E:
    .byte 0xFF, 0x00
.L_wpool_06036080:
    .byte 0x00, 0x68
.L_wpool_06036082:
    .byte 0x00, 0xF8
.L_wpool_06036084:
    .byte 0x01, 0x6E
    .byte 0x00, 0x00
.L_pool_06036088:
    .4byte 0x00000002  /* 06036088 = 0x00000002 */
.L_pool_0603608C:
    .4byte 0x00300000  /* 0603608C = 0x00300000 */
.L_pool_06036090:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_06036094:
    .4byte 0x00000100  /* 06036094 = 0x00000100 */
.L_pool_06036098:
    .4byte 0x00004000  /* 06036098 = 0x00004000 */
.L_0603609C:
    mov r2, r3
    dmuls.l r2, r3
    sts mach, r2
    sts macl, r3
    xtrct r2, r3
    mov.l r3, @-r15
    mov r4, r5
    mov r3, r4
    mov.l .L_pool_0603611C, r0
    jsr @r0
    nop
    mov r0, r6
.L_060360B4:
    mov r14, r0
    mov.w .L_wpool_06036114, r1
    mov #0x0, r8
    mov.w @(r0, r1), r2
    cmp/pl r2
    bf .L_060360FA
    mov.l @(52, r0), r2
    mov #0x46, r4
    cmp/ge r4, r2
    bt .L_060360FA
    mov.w .L_wpool_06036116, r1
    mov.w @(r0, r1), r2
    mov.w .L_wpool_06036118, r3
    mov.l @(r0, r3), r4
    xor r2, r4
    cmp/pz r4
    bt .L_060360FA
    mov #0x1, r8
    shar r2
    mov #0x9, r5
    muls.w r2, r5
    shll16 r6
    sts macl, r4
    mov.l .L_pool_06036120, r0
    jsr @r0
    nop
    dmuls.l r0, r6
    sts mach, r2
    sts macl, r6
    xtrct r2, r6
    shlr16 r6
    exts.w r6, r6
    cmp/pz r6
    bt .L_060360FA
    mov #0x0, r6
.L_060360FA:
    mov.w .L_wpool_06036118, r3
    mov r14, r0
    mov.l @(r0, r3), r5
    mov #0x3, r4
    muls.w r4, r6
    neg r5, r5
    sts macl, r6
    cmp/pz r5
    bf .L_06036124
    cmp/gt r5, r6
    bt .L_0603612E
    bra .L_06036130
    nop
.L_wpool_06036114:
    .byte 0x01, 0x76
.L_wpool_06036116:
    .byte 0x00, 0x14
.L_wpool_06036118:
    .byte 0x00, 0x68
    .byte 0x00, 0x00
.L_pool_0603611C:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_pool_06036120:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_06036124:
    neg r6, r6
    cmp/gt r6, r5
    bt .L_0603612E
    bra .L_06036130
    mov #0x0, r7
.L_0603612E:
    mov r5, r6
.L_06036130:
    neg r6, r11
    mov r14, r0
    mov.w .L_wpool_06036154, r1
    mov.l @(r0, r1), r5
    sub r11, r10
    sub r5, r10
    mov.w .L_wpool_06036156, r3
    mov.b @(r0, r3), r2
    tst r2, r2
    bt .L_0603617C
    add r10, r5
    mov.w .L_wpool_06036158, r3
    neg r3, r4
    cmp/gt r4, r5
    bt .L_0603615A
    mov r4, r5
    bra .L_06036160
    nop
.L_wpool_06036154:
    .byte 0x01, 0x04
.L_wpool_06036156:
    .byte 0x01, 0xCB
.L_wpool_06036158:
    .byte 0x01, 0x00
.L_0603615A:
    cmp/gt r5, r3
    bt .L_06036160
    mov r3, r5
.L_06036160:
    mov.l r5, @(r0, r1)
    mov.w .L_wpool_0603617A, r2
    mov.l @(r0, r2), r3
    mov r3, r6
    add r3, r5
    sub r5, r6
    neg r6, r6
    shar r6
    shar r6
    shar r6
    sub r6, r5
    bra .L_060361A2
    nop
.L_wpool_0603617A:
    .byte 0x00, 0x68
.L_0603617C:
    shar r10
    shar r10
    add r10, r5
    mov.w .L_wpool_06036190, r3
    neg r3, r4
    cmp/gt r4, r5
    bt .L_06036192
    mov r4, r5
    bra .L_06036198
    nop
.L_wpool_06036190:
    .byte 0x01, 0x00
.L_06036192:
    cmp/gt r5, r3
    bt .L_06036198
    mov r3, r5
.L_06036198:
    mov.l r5, @(r0, r1)
    mov.w .L_wpool_060361D2, r2
    mov.l @(r0, r2), r3
    mov r3, r6
    add r3, r5
.L_060361A2:
    mov.l r5, @(r0, r2)
    mov.w .L_wpool_060361D4, r1
    mov.w .L_wpool_060361D6, r2
    mov.l @(r0, r1), r3
    mov.l @(r0, r2), r4
    dmuls.l r3, r4
    sts mach, r3
    sts macl, r4
    xtrct r3, r4
    mov.w .L_wpool_060361D8, r2
    mov.w @(r0, r2), r3
    dmuls.l r3, r4
    sts mach, r3
    sts macl, r4
    shll8 r3
    shlr16 r4
    shlr8 r4
    or r3, r4
    mov.l @r15+, r3
    tst r3, r3
    bf .L_060361E0
    mov.l .L_pool_060361DC, r6
    bra .L_060361EC
    nop
.L_wpool_060361D2:
    .byte 0x00, 0x68
.L_wpool_060361D4:
    .byte 0x00, 0xF4
.L_wpool_060361D6:
    .byte 0x00, 0x6C
.L_wpool_060361D8:
    .byte 0x01, 0x6C
    .byte 0x00, 0x00
.L_pool_060361DC:
    .4byte 0x00004000  /* 060361DC = 0x00004000 */
.L_060361E0:
    mov r4, r5
    mov r3, r4
    mov.l .L_pool_06036200, r0
    jsr @r0
    nop
    mov r0, r6
.L_060361EC:
    mov r14, r0
    mov #0x32, r3
    mov.w .L_wpool_060361FE, r4
    mov.l @(52, r0), r7
    cmp/gt r3, r7
    bt .L_06036204
    mov r3, r7
    bra .L_0603620A
    nop
.L_wpool_060361FE:
    .byte 0x00, 0xFA
.L_pool_06036200:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_06036204:
    cmp/gt r7, r4
    bt .L_0603620A
    mov r4, r7
.L_0603620A:
    sub r3, r4
    sub r3, r7
    shll8 r7
    mov r4, r0
    mov.l .L_pool_0603627C, r12
    jsr @r12
    mov r7, r1
    mov r14, r0
    mov #0x2, r3
    mov #0x3, r4
    muls.w r4, r1
    shll8 r3
    sts macl, r7
    add r3, r7
    mov.w .L_wpool_06036278, r1
    mov.w .L_wpool_0603627A, r2
    mov.w @(r0, r1), r3
    mov.l @(r0, r2), r4
    mov r4, r13
    mov r3, r5
    sub r4, r5
    mov.l r7, @-r15
    muls.w r6, r7
    sts macl, r6
    neg r4, r4
    shar r6
    mov r5, r7
    shar r6
    xor r3, r7
    shar r6
    shar r6
    shar r6
    shar r6
    shar r6
    cmp/pz r7
    bt .L_0603626C
    mov.l .L_pool_06036280, r4
    cmp/pz r3
    bt .L_0603625A
    neg r4, r4
.L_0603625A:
    sub r4, r3
    neg r3, r3
    dmuls.l r3, r6
    mov r4, r0
    mov.l .L_pool_0603627C, r12
    jsr @r12
    sts macl, r1
    mov r0, r6
    mov r14, r0
.L_0603626C:
    cmp/pz r5
    bf .L_06036284
    cmp/gt r5, r6
    bt .L_0603628E
    bra .L_06036290
    nop
.L_wpool_06036278:
    .byte 0x00, 0x14
.L_wpool_0603627A:
    .byte 0x00, 0x68
.L_pool_0603627C:
    .4byte DAT_06048160  /* 06048160 = FUN_060480D6 + 0x8A */
.L_pool_06036280:
    .4byte 0x00000FE0  /* 06036280 = 0x00000FE0 */
.L_06036284:
    neg r6, r6
    cmp/gt r6, r5
    bt .L_0603628E
    bra .L_06036290
    nop
.L_0603628E:
    mov r5, r6
.L_06036290:
    shll8 r6
    mov.l @r15+, r0
    mov.l .L_pool_060362D0, r12
    jsr @r12
    mov r6, r1
    mov r0, r6
    mov r14, r0
    sub r5, r6
    mov.w .L_wpool_060362CA, r1
    mov.l r6, @(r0, r1)
    mov.l @(52, r0), r3
    mov.w .L_wpool_060362CC, r4
    cmp/ge r3, r4
    mov.w .L_wpool_060362CE, r7
    bt .L_060362F8
    mov.l @(r0, r7), r6
    mov.l .L_pool_060362D4, r5
    cmp/ge r6, r5
    bt .L_060362E0
    neg r5, r5
    cmp/gt r6, r5
    bt .L_060362F8
    mov.l @(48, r0), r2
    mov.l .L_pool_060362D8, r3
    or r3, r2
    mov.l .L_pool_060362DC, r3
    or r3, r2
    bra .L_060362F8
    mov.l r2, @(48, r0)
.L_wpool_060362CA:
    .byte 0x00, 0x64
.L_wpool_060362CC:
    .byte 0x00, 0x41
.L_wpool_060362CE:
    .byte 0x00, 0x68
.L_pool_060362D0:
    .4byte DAT_06048160  /* 06048160 = FUN_060480D6 + 0x8A */
.L_pool_060362D4:
    .4byte 0xFFFFCC00  /* 060362D4 = 0xFFFFCC00 */
.L_pool_060362D8:
    .4byte sym_20000000  /* 060362D8 = 0x20000000 */
.L_pool_060362DC:
    .4byte 0x40000000  /* 060362DC = 0x40000000 */
.L_060362E0:
    mov.l @(48, r0), r2
    mov.l .L_pool_060362F0, r3
    or r3, r2
    mov.l .L_pool_060362F4, r3
    or r3, r2
    bra .L_060362F8
    mov.l r2, @(48, r0)
    .byte 0x00, 0x00
.L_pool_060362F0:
    .4byte 0x10000000  /* 060362F0 = 0x10000000 */
.L_pool_060362F4:
    .4byte 0x40000000  /* 060362F4 = 0x40000000 */
.L_060362F8:
    mov.l @(r0, r7), r6
    mov.l .L_pool_06036318, r3
    cmp/ge r6, r3
    bt .L_06036306
    neg r3, r3
    cmp/ge r6, r3
    bt .L_0603630E
.L_06036306:
    mov r3, r6
    mov #0x1, r4
    mov.w .L_wpool_06036314, r1
    mov.w r4, @(r0, r1)
.L_0603630E:
    lds.l @r15+, pr
    rts
    mov.l r6, @(r0, r7)
.L_wpool_06036314:
    .byte 0x01, 0x7E
    .byte 0x00, 0x00
.L_pool_06036318:
    .4byte 0xFFFFCA00  /* 06036318 = 0xFFFFCA00 */
