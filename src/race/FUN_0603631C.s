/* TU: FUN_0603631C + FUN_06036608 + FUN_06036770 + FUN_06036790 + FUN_0603679A + FUN_060367E0 + FUN_06036808 */

/* FUN_0603631C  0x0603631C */

    .section .text.FUN_0603631C
    .global FUN_0603631C
    .type FUN_0603631C, @function
FUN_0603631C:
    sts.l pr, @-r15
    mov r14, r0
    mov.w .L_wpool_0603637C, r1
    mov.l @(r0, r1), r10
    mov.w .L_wpool_0603637E, r11
    mov.w .L_wpool_06036380, r2
    mov.w @(r0, r2), r7
    cmp/pl r7
    bt .L_060363A0
    mov.w .L_wpool_06036382, r3
    mov.l .L_pool_0603638C, r5
    neg r3, r4
    neg r5, r6
    mov.l @(52, r0), r7
    mov.w .L_wpool_06036384, r8
    cmp/gt r7, r8
    bt .L_060363A0
    mov.w .L_wpool_06036386, r2
    mov.w @(r0, r2), r9
    tst r9, r9
    bt .L_060363A0
    mov.w .L_wpool_06036388, r2
    mov.l @(r0, r2), r9
    mov.l @(328, gbr), r0
    mov r0, r2
    mov r14, r0
    cmp/gt r2, r9
    bt .L_060363A0
    mov.w .L_wpool_0603638A, r2
    mov.l @(r0, r2), r9
    cmp/gt r5, r9
    bt .L_060363A0
    cmp/gt r9, r6
    bt .L_060363A0
    mov r10, r8
    cmp/gt r3, r10
    bt .L_0603636C
    cmp/ge r4, r10
    bt .L_060363A0
    neg r8, r8
.L_0603636C:
    sub r3, r8
    mov #0x4, r1
    mov #0x30, r2
    cmp/gt r1, r8
    bt .L_06036390
    mov r1, r8
    bra .L_06036396
    nop
.L_wpool_0603637C:
    .byte 0x00, 0x44
.L_wpool_0603637E:
    .byte 0x01, 0x8E
.L_wpool_06036380:
    .byte 0x01, 0x76
.L_wpool_06036382:
    .byte 0x01, 0xB0
.L_wpool_06036384:
    .byte 0x00, 0x64
.L_wpool_06036386:
    .byte 0x00, 0x14
.L_wpool_06036388:
    .byte 0x00, 0xF8
.L_wpool_0603638A:
    .byte 0x00, 0x68
.L_pool_0603638C:
    .4byte 0x00000300  /* 0603638C = 0x00000300 */
.L_06036390:
    cmp/gt r8, r2
    bt .L_06036396
    mov r2, r8
.L_06036396:
    mov.l @(48, r0), r1
    mov.l .L_pool_06036458, r3
    or r3, r1
    mov.l r1, @(48, r0)
    mov.w r8, @(r0, r11)
.L_060363A0:
    mov.w @(r0, r11), r3
    cmp/pl r3
    bf .L_060363F6
    mov.w .L_wpool_0603644A, r1
    mov.l @(r0, r1), r4
    tst r4, r4
    bf .L_060363B0
    add #-0x2, r3
.L_060363B0:
    add #-0x1, r3
    cmp/pz r3
    bt .L_060363B8
    mov #0x0, r3
.L_060363B8:
    mov.l @(48, r0), r2
    mov.l .L_pool_06036458, r4
    or r4, r2
    mov.l r2, @(48, r0)
    mov.w r3, @(r0, r11)
    mov.l .L_pool_0603645C, r4
    mov r4, r2
    mov #0x0, r5
    shll16 r3
    sub r3, r2
    mov r2, r3
    cmp/pz r2
    bf .L_060363F0
    mov.w .L_wpool_0603644C, r1
    mov.l @(r0, r1), r5
    dmuls.l r3, r5
    sts mach, r3
    sts macl, r5
    xtrct r3, r5
    mov.w .L_wpool_0603644E, r2
    mov r5, r3
    mov.l r4, @(0, r2)
    shlr16 r3
    exts.w r3, r3
    mov.l r3, @(16, r2)
    shll16 r5
    mov.l r5, @(20, r2)
    mov.l @(28, r2), r5
.L_060363F0:
    mov.w .L_wpool_0603644C, r1
    .reloc ., R_SH_IND12W, FUN_06035C58 - 4
    .2byte 0xB000    /* bsr FUN_06035C58 (linker-resolved) */
    mov.l r5, @(r0, r1)
.L_060363F6:
    mov.w .L_wpool_06036450, r1
    mov.l @(r0, r1), r4
    mov.l .L_pool_06036460, r0
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
    mov.w .L_wpool_06036452, r1
    mov.w .L_wpool_0603644C, r2
    mov.l @(r0, r1), r3
    mov.l @(r0, r2), r4
    dmuls.l r3, r4
    sts mach, r3
    sts macl, r4
    xtrct r3, r4
    mov.w .L_wpool_06036454, r2
    mov.w @(r0, r2), r3
    dmuls.l r3, r4
    sts mach, r3
    sts macl, r4
    shll8 r3
    shlr16 r4
    shlr8 r4
    or r3, r4
    mov.l @(36, r0), r2
    mov.l .L_pool_06036464, r3
    cmp/ge r3, r2
    bt .L_0603646C
    mov #0x0, r3
    mov.l .L_pool_06036468, r6
    cmp/ge r3, r4
    bt .L_06036446
    neg r6, r6
.L_06036446:
    bra .L_06036484
    mov.l r3, @-r15
.L_wpool_0603644A:
    .byte 0x00, 0xC4
.L_wpool_0603644C:
    .byte 0x00, 0x70
.L_wpool_0603644E:
    .byte 0xFF, 0x00
.L_wpool_06036450:
    .byte 0x00, 0x68
.L_wpool_06036452:
    .byte 0x00, 0xF8
.L_wpool_06036454:
    .byte 0x01, 0x6E
    .byte 0x00, 0x00
.L_pool_06036458:
    .4byte 0x00000002  /* 06036458 = 0x00000002 */
.L_pool_0603645C:
    .4byte 0x00300000  /* 0603645C = 0x00300000 */
.L_pool_06036460:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_06036464:
    .4byte 0x00000100  /* 06036464 = 0x00000100 */
.L_pool_06036468:
    .4byte 0x00004000  /* 06036468 = 0x00004000 */
.L_0603646C:
    mov r2, r3
    dmuls.l r2, r3
    sts mach, r2
    sts macl, r3
    xtrct r2, r3
    mov.l r3, @-r15
    mov r4, r5
    mov r3, r4
    mov.l .L_pool_060364EC, r0
    jsr @r0
    nop
    mov r0, r6
.L_06036484:
    mov r14, r0
    mov.w .L_wpool_060364E4, r1
    mov #0x0, r8
    mov.w @(r0, r1), r2
    cmp/pl r2
    bf .L_060364CA
    mov.l @(52, r0), r2
    mov #0x46, r4
    cmp/ge r4, r2
    bt .L_060364CA
    mov.w .L_wpool_060364E6, r1
    mov.w @(r0, r1), r2
    mov.w .L_wpool_060364E8, r3
    mov.l @(r0, r3), r4
    xor r2, r4
    cmp/pz r4
    bt .L_060364CA
    mov #0x1, r8
    shar r2
    mov #0x9, r5
    muls.w r2, r5
    shll16 r6
    sts macl, r4
    mov.l .L_pool_060364F0, r0
    jsr @r0
    nop
    dmuls.l r0, r6
    sts mach, r2
    sts macl, r6
    xtrct r2, r6
    shlr16 r6
    exts.w r6, r6
    cmp/pz r6
    bt .L_060364CA
    mov #0x0, r6
.L_060364CA:
    mov.w .L_wpool_060364E8, r3
    mov r14, r0
    mov.l @(r0, r3), r5
    mov #0x3, r4
    muls.w r4, r6
    neg r5, r5
    sts macl, r6
    cmp/pz r5
    bf .L_060364F4
    cmp/gt r5, r6
    bt .L_060364FE
    bra .L_06036500
    nop
.L_wpool_060364E4:
    .byte 0x01, 0x76
.L_wpool_060364E6:
    .byte 0x00, 0x14
.L_wpool_060364E8:
    .byte 0x00, 0x68
    .byte 0x00, 0x00
.L_pool_060364EC:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_pool_060364F0:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_060364F4:
    neg r6, r6
    cmp/gt r6, r5
    bt .L_060364FE
    bra .L_06036500
    mov #0x0, r7
.L_060364FE:
    mov r5, r6
.L_06036500:
    neg r6, r11
    mov r14, r0
    mov.w .L_wpool_06036524, r1
    mov.l @(r0, r1), r5
    sub r11, r10
    sub r5, r10
    mov.w .L_wpool_06036526, r3
    mov.b @(r0, r3), r2
    tst r2, r2
    bt .L_0603654C
    add r10, r5
    mov.w .L_wpool_06036528, r3
    neg r3, r4
    cmp/gt r4, r5
    bt .L_0603652A
    mov r4, r5
    bra .L_06036530
    nop
.L_wpool_06036524:
    .byte 0x01, 0x04
.L_wpool_06036526:
    .byte 0x01, 0xCB
.L_wpool_06036528:
    .byte 0x01, 0x00
.L_0603652A:
    cmp/gt r5, r3
    bt .L_06036530
    mov r3, r5
.L_06036530:
    mov.l r5, @(r0, r1)
    mov.w .L_wpool_0603654A, r2
    mov.l @(r0, r2), r3
    mov r3, r6
    add r3, r5
    sub r5, r6
    neg r6, r6
    shar r6
    shar r6
    shar r6
    sub r6, r5
    bra .L_06036572
    nop
.L_wpool_0603654A:
    .byte 0x00, 0x68
.L_0603654C:
    shar r10
    shar r10
    add r10, r5
    mov.w .L_wpool_06036560, r3
    neg r3, r4
    cmp/gt r4, r5
    bt .L_06036562
    mov r4, r5
    bra .L_06036568
    nop
.L_wpool_06036560:
    .byte 0x01, 0x00
.L_06036562:
    cmp/gt r5, r3
    bt .L_06036568
    mov r3, r5
.L_06036568:
    mov.l r5, @(r0, r1)
    mov.w .L_wpool_060365A2, r2
    mov.l @(r0, r2), r3
    mov r3, r6
    add r3, r5
.L_06036572:
    mov.l r5, @(r0, r2)
    mov.w .L_wpool_060365A4, r1
    mov.w .L_wpool_060365A6, r2
    mov.l @(r0, r1), r3
    mov.l @(r0, r2), r4
    dmuls.l r3, r4
    sts mach, r3
    sts macl, r4
    xtrct r3, r4
    mov.w .L_wpool_060365A8, r2
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
    bf .L_060365B0
    mov.l .L_pool_060365AC, r6
    bra .L_060365BC
    nop
.L_wpool_060365A2:
    .byte 0x00, 0x68
.L_wpool_060365A4:
    .byte 0x00, 0xF4
.L_wpool_060365A6:
    .byte 0x00, 0x6C
.L_wpool_060365A8:
    .byte 0x01, 0x6C
    .byte 0x00, 0x00
.L_pool_060365AC:
    .4byte 0x00004000  /* 060365AC = 0x00004000 */
.L_060365B0:
    mov r4, r5
    mov r3, r4
    mov.l .L_pool_060365D0, r0
    jsr @r0
    nop
    mov r0, r6
.L_060365BC:
    mov r14, r0
    mov #0x32, r3
    mov.w .L_wpool_060365CE, r4
    mov.l @(52, r0), r7
    cmp/gt r3, r7
    bt .L_060365D4
    mov r3, r7
    bra .L_060365DA
    nop
.L_wpool_060365CE:
    .byte 0x00, 0xFA
.L_pool_060365D0:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_060365D4:
    cmp/gt r7, r4
    bt .L_060365DA
    mov r4, r7
.L_060365DA:
    sub r3, r4
    sub r3, r7
    shll8 r7
    mov r4, r0
    mov.l .L_pool_0603664C, r12
    jsr @r12
    mov r7, r1
    mov r14, r0
    mov #0x2, r3
    mov #0x3, r4
    muls.w r4, r1
    shll8 r3
    sts macl, r7
    add r3, r7
    mov.w .L_wpool_06036648, r1
    mov.w .L_wpool_0603664A, r2
    mov.w @(r0, r1), r3
    mov.l @(r0, r2), r4
    mov r4, r13
    mov r3, r5
    sub r4, r5
    mov.l r7, @-r15
    muls.w r6, r7
    .global FUN_06036608
FUN_06036608:
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
    bt .L_0603663C
    mov.l .L_pool_06036650, r4
    cmp/pz r3
    bt .L_0603662A
    neg r4, r4
.L_0603662A:
    sub r4, r3
    neg r3, r3
    dmuls.l r3, r6
    mov r4, r0
    mov.l .L_pool_0603664C, r12
    jsr @r12
    sts macl, r1
    mov r0, r6
    mov r14, r0
.L_0603663C:
    cmp/pz r5
    bf .L_06036654
    cmp/gt r5, r6
    bt .L_0603665E
    bra .L_06036660
    nop
.L_wpool_06036648:
    .byte 0x00, 0x14
.L_wpool_0603664A:
    .byte 0x00, 0x68
.L_pool_0603664C:
    .4byte DAT_06048160  /* 06048160 = FUN_060480D6 + 0x8A */
.L_pool_06036650:
    .4byte 0x00000FE0  /* 06036650 = 0x00000FE0 */
.L_06036654:
    neg r6, r6
    cmp/gt r6, r5
    bt .L_0603665E
    bra .L_06036660
    nop
.L_0603665E:
    mov r5, r6
.L_06036660:
    shll8 r6
    mov.l @r15+, r0
    mov.l .L_pool_060366A0, r12
    jsr @r12
    mov r6, r1
    mov r0, r6
    mov r14, r0
    sub r5, r6
    mov.w .L_wpool_0603669A, r1
    mov.l r6, @(r0, r1)
    mov.l @(52, r0), r3
    mov.w .L_wpool_0603669C, r4
    cmp/ge r3, r4
    mov.w .L_wpool_0603669E, r7
    bt .L_060366C8
    mov.l @(r0, r7), r6
    mov.l .L_pool_060366A4, r5
    cmp/ge r6, r5
    bt .L_060366B0
    neg r5, r5
    cmp/gt r6, r5
    bt .L_060366C8
    mov.l @(48, r0), r2
    mov.l .L_pool_060366A8, r3
    or r3, r2
    mov.l .L_pool_060366AC, r3
    or r3, r2
    bra .L_060366C8
    mov.l r2, @(48, r0)
.L_wpool_0603669A:
    .byte 0x00, 0x64
.L_wpool_0603669C:
    .byte 0x00, 0x41
.L_wpool_0603669E:
    .byte 0x00, 0x68
.L_pool_060366A0:
    .4byte DAT_06048160  /* 06048160 = FUN_060480D6 + 0x8A */
.L_pool_060366A4:
    .4byte 0xFFFFCC00  /* 060366A4 = 0xFFFFCC00 */
.L_pool_060366A8:
    .4byte sym_20000000  /* 060366A8 = 0x20000000 */
.L_pool_060366AC:
    .4byte 0x40000000  /* 060366AC = 0x40000000 */
.L_060366B0:
    mov.l @(48, r0), r2
    mov.l .L_pool_060366C0, r3
    or r3, r2
    mov.l .L_pool_060366C4, r3
    or r3, r2
    bra .L_060366C8
    mov.l r2, @(48, r0)
    .byte 0x00, 0x00
.L_pool_060366C0:
    .4byte 0x10000000  /* 060366C0 = 0x10000000 */
.L_pool_060366C4:
    .4byte 0x40000000  /* 060366C4 = 0x40000000 */
.L_060366C8:
    mov.l @(r0, r7), r6
    mov.l .L_pool_060366E8, r3
    cmp/ge r6, r3
    bt .L_060366D6
    neg r3, r3
    cmp/ge r6, r3
    bt .L_060366DE
.L_060366D6:
    mov r3, r6
    mov #0x1, r4
    mov.w .L_wpool_060366E4, r1
    mov.w r4, @(r0, r1)
.L_060366DE:
    lds.l @r15+, pr
    rts
    mov.l r6, @(r0, r7)
.L_wpool_060366E4:
    .byte 0x01, 0x7E
    .byte 0x00, 0x00
.L_pool_060366E8:
    .4byte 0xFFFFCA00  /* 060366E8 = 0xFFFFCA00 */
    mov r14, r0
    mov.l @(36, r0), r4
    mov.w .L_wpool_0603673A, r2
    mov.l @(r0, r2), r3
    add r3, r4
    mov.l r4, @(36, r0)
    cmp/pz r4
    bt .L_06036702
    mov #0x0, r3
    mov.l r3, @(36, r0)
    mov.l r3, @(r0, r2)
.L_06036702:
    mov.w .L_wpool_0603673C, r2
    mov.l @(36, r0), r3
    mov.w @(r0, r2), r4
    mov.l .L_pool_06036740, r5
    shll2 r4
    add r5, r4
    mov.l @r4, r4
    mov.l .L_pool_06036744, r5
    dmuls.l r3, r4
    nop
    nop
    sts mach, r3
    sts macl, r4
    xtrct r3, r4
    dmuls.l r4, r5
    mov.w .L_wpool_0603673E, r1
    mov #0x0, r3
    sts mach, r4
    sts macl, r5
    xtrct r4, r5
    shlr16 r5
    mov r5, r6
    mov.l .L_pool_06036748, r4
    cmp/gt r3, r5
    bt .L_0603674C
    mov r3, r5
    bra .L_06036752
    nop
.L_wpool_0603673A:
    .byte 0x00, 0xF0
.L_wpool_0603673C:
    .byte 0x01, 0x7A
.L_wpool_0603673E:
    .byte 0x00, 0xD0
.L_pool_06036740:
    .4byte sym_002DD640  /* 06036740 = 0x002DD640 */
.L_pool_06036744:
    .4byte sym_0332ED21  /* 06036744 = 0x0332ED21 */
.L_pool_06036748:
    .4byte 0x00002134  /* 06036748 = 0x00002134 */
.L_0603674C:
    cmp/gt r5, r4
    bt .L_06036752
    mov r4, r5
.L_06036752:
    mov.l r5, @(r0, r1)
    sub r5, r6
    cmp/pz r6
    bt .L_0603675C
    mov #0x0, r6
.L_0603675C:
    mov.w .L_wpool_0603678E, r1
    mov.l r6, @(r0, r1)
    rts
    nop
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15

    .global FUN_06036770
    .type FUN_06036770, @function
FUN_06036770:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r14, r0
    bsr FUN_06036790
    nop
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    rts
    nop
.L_wpool_0603678E:
    .byte 0x00, 0xC0

    .global FUN_06036790
    .type FUN_06036790, @function
FUN_06036790:
    mov #0x0, r4
    mov.w .L_wpool_060367F4, r1
    mov.w @(r0, r1), r2
    cmp/eq r4, r2
    bf FUN_06036808

    .global FUN_0603679A
    .type FUN_0603679A, @function
FUN_0603679A:
    sts.l pr, @-r15
    mov.l @(60, r0), r4
    mov.w .L_wpool_060367F6, r7
    mov.w r4, @(r0, r7)
    mov.l @(56, r0), r4
    neg r4, r4
    mov r4, r7
    mov.l @(36, r0), r3
    mov.w .L_wpool_060367F8, r9
    mov.l @(r0, r9), r9
    dmuls.l r3, r9
    sts mach, r9
    sts macl, r3
    xtrct r9, r3
    mov r3, r9
    mov.l @(0, r0), r5
    mov.l @(8, r0), r6
    mov.l .L_pool_06036800, r0
    jsr @r0
    nop
    mov r0, r8
    mov r7, r4
    mov.l .L_pool_06036804, r0
    jsr @r0
    nop
    dmuls.l r0, r3
    mov r14, r0
    mov.w .L_wpool_060367FA, r10
    sts mach, r11
    sts macl, r3
    xtrct r11, r3
    mov.l r3, @(r0, r10)
    add r3, r5
    mov.l r5, @(0, r0)
    dmuls.l r8, r9
    .global FUN_060367E0
FUN_060367E0:
    mov.w .L_wpool_060367FC, r10
    sts mach, r8
    sts macl, r9
    xtrct r8, r9
    mov.l r9, @(r0, r10)
    add r9, r6
    mov.l r6, @(8, r0)
    lds.l @r15+, pr
    rts
    nop
.L_wpool_060367F4:
    .byte 0x01, 0x70
.L_wpool_060367F6:
    .byte 0x00, 0x0E
.L_wpool_060367F8:
    .byte 0x01, 0x58
.L_wpool_060367FA:
    .byte 0x01, 0x08
.L_wpool_060367FC:
    .byte 0x01, 0x0C
    .byte 0x00, 0x00
.L_pool_06036800:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_06036804:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */

    .global FUN_06036808
    .type FUN_06036808, @function
FUN_06036808:
.L_06036808:
    sts.l pr, @-r15
    mov r0, r14
    mov.w .L_wpool_06036832, r3
    mov.l @(60, r0), r5
    mov.l @(r0, r3), r1
    mov.l .L_pool_06036834, r0
    mov.l r12, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06036838, r12
    jsr @r12
    nop
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov r14, r0
    mov.l @(48, r0), r10
    mov.l .L_pool_0603683C, r11
    tst r10, r11
    bt .L_06036840
    add r1, r5
    bra .L_06036842
    nop
.L_wpool_06036832:
    .byte 0x01, 0x14
.L_pool_06036834:
    .4byte 0x0000000F  /* 06036834 = 0x0000000F */
.L_pool_06036838:
    .4byte DAT_06048160  /* 06048160 = FUN_060480D6 + 0x8A */
.L_pool_0603683C:
    .4byte 0x00000300  /* 0603683C = 0x00000300 */
.L_06036840:
    sub r1, r5
.L_06036842:
    mov.l r5, @(60, r0)
    mov.w .L_wpool_060368B2, r1
    mov.w r5, @(r0, r1)
    mov.w .L_wpool_060368B4, r1
    mov.l @(r0, r1), r4
    mov.l r4, @(56, r0)
    neg r4, r4
    mov.w .L_wpool_060368B6, r1
    mov.w @(r0, r1), r2
    mov.l .L_pool_060368B8, r3
    shll2 r2
    add r2, r3
    mov.l @r3, r5
    mov.l @(36, r0), r2
    dmuls.l r2, r5
    mov.l @(52, r0), r7
    sts mach, r2
    sts macl, r5
    xtrct r2, r5
    mov.l r5, @(36, r0)
    mov #0x28, r2
    cmp/gt r2, r7
    bt .L_06036872
    mov.l .L_pool_060368BC, r5
.L_06036872:
    mov.l @(0, r0), r6
    mov.l @(8, r0), r7
    mov r4, r9
    mov r5, r12
    mov.l .L_pool_060368C0, r0
    jsr @r0
    nop
    mov r0, r8
    mov r9, r4
    mov.l .L_pool_060368C4, r0
    jsr @r0
    nop
    dmuls.l r0, r5
    mov r14, r0
    mov.l .L_pool_060368C8, r10
    sts mach, r11
    sts macl, r5
    xtrct r11, r5
    mov.l r5, @(r0, r10)
    add r5, r6
    mov.l r6, @(0, r0)
    dmuls.l r8, r12
    mov.l .L_pool_060368CC, r10
    sts mach, r8
    sts macl, r1
    xtrct r8, r1
    mov.l r1, @(r0, r10)
    add r1, r7
    mov.l r7, @(8, r0)
    lds.l @r15+, pr
    rts
    nop
.L_wpool_060368B2:
    .byte 0x00, 0x0E
.L_wpool_060368B4:
    .byte 0x01, 0x10
.L_wpool_060368B6:
    .byte 0x01, 0x70
.L_pool_060368B8:
    .4byte DAT_0604E144  /* 0604E144 = FUN_0604E0F6 + 0x4E */
.L_pool_060368BC:
    .4byte 0x00004704  /* 060368BC = 0x00004704 */
.L_pool_060368C0:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_060368C4:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_pool_060368C8:
    .4byte 0x00000108  /* 060368C8 = 0x00000108 */
.L_pool_060368CC:
    .4byte 0x0000010C  /* 060368CC = 0x0000010C */
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
