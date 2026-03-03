/* FUN_0600E31C  0x0600E31C */

    .section .text.FUN_0600E31C
    .global FUN_0600E31C
    .type FUN_0600E31C, @function
FUN_0600E31C:
    sts.l pr, @-r15
    mov r14, r0
    mov.w .L_wpool_0600E37C, r1
    mov.l @(r0, r1), r10
    mov.w .L_wpool_0600E37E, r11
    mov.w .L_wpool_0600E380, r2
    mov.w @(r0, r2), r7
    cmp/pl r7
    bt .L_0600E3A0
    mov.w .L_wpool_0600E382, r3
    mov.l .L_pool_0600E38C, r5
    neg r3, r4
    neg r5, r6
    mov.l @(52, r0), r7
    mov.w .L_wpool_0600E384, r8
    cmp/gt r7, r8
    bt .L_0600E3A0
    mov.w .L_wpool_0600E386, r2
    mov.w @(r0, r2), r9
    tst r9, r9
    bt .L_0600E3A0
    mov.w .L_wpool_0600E388, r2
    mov.l @(r0, r2), r9
    mov.l @(328, gbr), r0
    mov r0, r2
    mov r14, r0
    cmp/gt r2, r9
    bt .L_0600E3A0
    mov.w .L_wpool_0600E38A, r2
    mov.l @(r0, r2), r9
    cmp/gt r5, r9
    bt .L_0600E3A0
    cmp/gt r9, r6
    bt .L_0600E3A0
    mov r10, r8
    cmp/gt r3, r10
    bt .L_0600E36C
    cmp/ge r4, r10
    bt .L_0600E3A0
    neg r8, r8
.L_0600E36C:
    sub r3, r8
    mov #0x4, r1
    mov #0x30, r2
    cmp/gt r1, r8
    bt .L_0600E390
    mov r1, r8
    bra .L_0600E396
    nop
.L_wpool_0600E37C:
    .byte 0x00, 0x44  /* 0600E37C: mov.b r4,@(r0,r0) */
.L_wpool_0600E37E:
    .byte 0x01, 0x8E  /* 0600E37E: mov.l @(r0,r8),r1 */
.L_wpool_0600E380:
    .byte 0x01, 0x76  /* 0600E380: mov.l r7,@(r0,r1) */
.L_wpool_0600E382:
    .byte 0x01, 0xB0  /* 0600E382: .word 0x01B0 */
.L_wpool_0600E384:
    .byte 0x00, 0x64  /* 0600E384: mov.b r6,@(r0,r0) */
.L_wpool_0600E386:
    .byte 0x00, 0x14  /* 0600E386: mov.b r1,@(r0,r0) */
.L_wpool_0600E388:
    .byte 0x00, 0xF8  /* 0600E388: .word 0x00F8 */
.L_wpool_0600E38A:
    .byte 0x00, 0x68  /* 0600E38A: .word 0x0068 */
.L_pool_0600E38C:
    .4byte 0x00000300  /* 0600E38C = 0x00000300 */
.L_0600E390:
    cmp/gt r8, r2
    bt .L_0600E396
    mov r2, r8
.L_0600E396:
    mov.l @(48, r0), r1
    mov.l .L_pool_0600E458, r3
    or r3, r1
    mov.l r1, @(48, r0)
    mov.w r8, @(r0, r11)
.L_0600E3A0:
    mov.w @(r0, r11), r3
    cmp/pl r3
    bf .L_0600E3F6
    mov.w .L_wpool_0600E44A, r1
    mov.l @(r0, r1), r4
    tst r4, r4
    bf .L_0600E3B0
    add #-0x2, r3
.L_0600E3B0:
    add #-0x1, r3
    cmp/pz r3
    bt .L_0600E3B8
    mov #0x0, r3
.L_0600E3B8:
    mov.l @(48, r0), r2
    mov.l .L_pool_0600E458, r4
    or r4, r2
    mov.l r2, @(48, r0)
    mov.w r3, @(r0, r11)
    mov.l .L_pool_0600E45C, r4
    mov r4, r2
    mov #0x0, r5
    shll16 r3
    sub r3, r2
    mov r2, r3
    cmp/pz r2
    bf .L_0600E3F0
    mov.w .L_wpool_0600E44C, r1
    mov.l @(r0, r1), r5
    dmuls.l r3, r5
    sts mach, r3
    sts macl, r5
    xtrct r3, r5
    mov.w .L_wpool_0600E44E, r2
    mov r5, r3
    mov.l r4, @(0, r2)
    shlr16 r3
    exts.w r3, r3
    mov.l r3, @(16, r2)
    shll16 r5
    mov.l r5, @(20, r2)
    mov.l @(28, r2), r5
.L_0600E3F0:
    mov.w .L_wpool_0600E44C, r1
    .byte 0xBC, 0x31  /* 0600E3F2: bsr 0x0600DC58 */
    mov.l r5, @(r0, r1)
.L_0600E3F6:
    mov.w .L_wpool_0600E450, r1
    mov.l @(r0, r1), r4
    mov.l .L_pool_0600E460, r0
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
    mov.w .L_wpool_0600E452, r1
    mov.w .L_wpool_0600E44C, r2
    mov.l @(r0, r1), r3
    mov.l @(r0, r2), r4
    dmuls.l r3, r4
    sts mach, r3
    sts macl, r4
    xtrct r3, r4
    mov.w .L_wpool_0600E454, r2
    mov.w @(r0, r2), r3
    dmuls.l r3, r4
    sts mach, r3
    sts macl, r4
    shll8 r3
    shlr16 r4
    shlr8 r4
    or r3, r4
    mov.l @(36, r0), r2
    mov.l .L_pool_0600E464, r3
    cmp/ge r3, r2
    bt .L_0600E46C
    mov #0x0, r3
    mov.l .L_pool_0600E468, r6
    cmp/ge r3, r4
    bt .L_0600E446
    neg r6, r6
.L_0600E446:
    bra .L_0600E484
    mov.l r3, @-r15
.L_wpool_0600E44A:
    .byte 0x00, 0xC4  /* 0600E44A: mov.b r12,@(r0,r0) */
.L_wpool_0600E44C:
    .byte 0x00, 0x70  /* 0600E44C: .word 0x0070 */
.L_wpool_0600E44E:
    .byte 0xFF, 0x00  /* 0600E44E: .word 0xFF00 */
.L_wpool_0600E450:
    .byte 0x00, 0x68  /* 0600E450: .word 0x0068 */
.L_wpool_0600E452:
    .byte 0x00, 0xF8  /* 0600E452: .word 0x00F8 */
.L_wpool_0600E454:
    .byte 0x01, 0x6E  /* 0600E454: mov.l @(r0,r6),r1 */
    .byte 0x00, 0x00  /* 0600E456: .word 0x0000 */
.L_pool_0600E458:
    .4byte 0x00000002  /* 0600E458 = 0x00000002 */
.L_pool_0600E45C:
    .4byte 0x00300000  /* 0600E45C = 0x00300000 */
.L_pool_0600E460:
    .4byte sym_06047D3C  /* 0600E460 = 0x06047D3C */
.L_pool_0600E464:
    .4byte 0x00000100  /* 0600E464 = 0x00000100 */
.L_pool_0600E468:
    .4byte 0x00004000  /* 0600E468 = 0x00004000 */
.L_0600E46C:
    mov r2, r3
    dmuls.l r2, r3
    sts mach, r2
    sts macl, r3
    xtrct r2, r3
    mov.l r3, @-r15
    mov r4, r5
    mov r3, r4
    mov.l .L_pool_0600E4EC, r0
    jsr @r0
    nop
    mov r0, r6
.L_0600E484:
    mov r14, r0
    mov.w .L_wpool_0600E4E4, r1
    mov #0x0, r8
    mov.w @(r0, r1), r2
    cmp/pl r2
    bf .L_0600E4CA
    mov.l @(52, r0), r2
    mov #0x46, r4
    cmp/ge r4, r2
    bt .L_0600E4CA
    mov.w .L_wpool_0600E4E6, r1
    mov.w @(r0, r1), r2
    mov.w .L_wpool_0600E4E8, r3
    mov.l @(r0, r3), r4
    xor r2, r4
    cmp/pz r4
    bt .L_0600E4CA
    mov #0x1, r8
    shar r2
    mov #0x9, r5
    muls.w r2, r5
    shll16 r6
    sts macl, r4
    mov.l .L_pool_0600E4F0, r0
    jsr @r0
    nop
    dmuls.l r0, r6
    sts mach, r2
    sts macl, r6
    xtrct r2, r6
    shlr16 r6
    exts.w r6, r6
    cmp/pz r6
    bt .L_0600E4CA
    mov #0x0, r6
.L_0600E4CA:
    mov.w .L_wpool_0600E4E8, r3
    mov r14, r0
    mov.l @(r0, r3), r5
    mov #0x3, r4
    muls.w r4, r6
    neg r5, r5
    sts macl, r6
    cmp/pz r5
    bf .L_0600E4F4
    cmp/gt r5, r6
    bt .L_0600E4FE
    bra .L_0600E500
    nop
.L_wpool_0600E4E4:
    .byte 0x01, 0x76  /* 0600E4E4: mov.l r7,@(r0,r1) */
.L_wpool_0600E4E6:
    .byte 0x00, 0x14  /* 0600E4E6: mov.b r1,@(r0,r0) */
.L_wpool_0600E4E8:
    .byte 0x00, 0x68  /* 0600E4E8: .word 0x0068 */
    .byte 0x00, 0x00  /* 0600E4EA: .word 0x0000 */
.L_pool_0600E4EC:
    .4byte sym_06047E0C  /* 0600E4EC = 0x06047E0C */
.L_pool_0600E4F0:
    .4byte sym_06047D3C  /* 0600E4F0 = 0x06047D3C */
.L_0600E4F4:
    neg r6, r6
    cmp/gt r6, r5
    bt .L_0600E4FE
    bra .L_0600E500
    mov #0x0, r7
.L_0600E4FE:
    mov r5, r6
.L_0600E500:
    neg r6, r11
    mov r14, r0
    mov.w .L_wpool_0600E524, r1
    mov.l @(r0, r1), r5
    sub r11, r10
    sub r5, r10
    mov.w .L_wpool_0600E526, r3
    mov.b @(r0, r3), r2
    tst r2, r2
    bt .L_0600E54C
    add r10, r5
    mov.w .L_wpool_0600E528, r3
    neg r3, r4
    cmp/gt r4, r5
    bt .L_0600E52A
    mov r4, r5
    bra .L_0600E530
    nop
.L_wpool_0600E524:
    .byte 0x01, 0x04  /* 0600E524: mov.b r0,@(r0,r1) */
.L_wpool_0600E526:
    .byte 0x01, 0xCB  /* 0600E526: .word 0x01CB */
.L_wpool_0600E528:
    .byte 0x01, 0x00  /* 0600E528: .word 0x0100 */
.L_0600E52A:
    cmp/gt r5, r3
    bt .L_0600E530
    mov r3, r5
.L_0600E530:
    mov.l r5, @(r0, r1)
    mov.w .L_wpool_0600E54A, r2
    mov.l @(r0, r2), r3
    mov r3, r6
    add r3, r5
    sub r5, r6
    neg r6, r6
    shar r6
    shar r6
    shar r6
    sub r6, r5
    bra .L_0600E572
    nop
.L_wpool_0600E54A:
    .byte 0x00, 0x68  /* 0600E54A: .word 0x0068 */
.L_0600E54C:
    shar r10
    shar r10
    add r10, r5
    mov.w .L_wpool_0600E560, r3
    neg r3, r4
    cmp/gt r4, r5
    bt .L_0600E562
    mov r4, r5
    bra .L_0600E568
    nop
.L_wpool_0600E560:
    .byte 0x01, 0x00  /* 0600E560: .word 0x0100 */
.L_0600E562:
    cmp/gt r5, r3
    bt .L_0600E568
    mov r3, r5
.L_0600E568:
    mov.l r5, @(r0, r1)
    mov.w .L_wpool_0600E5A2, r2
    mov.l @(r0, r2), r3
    mov r3, r6
    add r3, r5
.L_0600E572:
    mov.l r5, @(r0, r2)
    mov.w .L_wpool_0600E5A4, r1
    mov.w .L_wpool_0600E5A6, r2
    mov.l @(r0, r1), r3
    mov.l @(r0, r2), r4
    dmuls.l r3, r4
    sts mach, r3
    sts macl, r4
    xtrct r3, r4
    mov.w .L_wpool_0600E5A8, r2
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
    bf .L_0600E5B0
    mov.l .L_pool_0600E5AC, r6
    bra .L_0600E5BC
    nop
.L_wpool_0600E5A2:
    .byte 0x00, 0x68  /* 0600E5A2: .word 0x0068 */
.L_wpool_0600E5A4:
    .byte 0x00, 0xF4  /* 0600E5A4: mov.b r15,@(r0,r0) */
.L_wpool_0600E5A6:
    .byte 0x00, 0x6C  /* 0600E5A6: mov.b @(r0,r6),r0 */
.L_wpool_0600E5A8:
    .byte 0x01, 0x6C  /* 0600E5A8: mov.b @(r0,r6),r1 */
    .byte 0x00, 0x00  /* 0600E5AA: .word 0x0000 */
.L_pool_0600E5AC:
    .4byte 0x00004000  /* 0600E5AC = 0x00004000 */
.L_0600E5B0:
    mov r4, r5
    mov r3, r4
    mov.l .L_pool_0600E5D0, r0
    jsr @r0
    nop
    mov r0, r6
.L_0600E5BC:
    mov r14, r0
    mov #0x32, r3
    mov.w .L_wpool_0600E5CE, r4
    mov.l @(52, r0), r7
    cmp/gt r3, r7
    bt .L_0600E5D4
    mov r3, r7
    bra .L_0600E5DA
    nop
.L_wpool_0600E5CE:
    .byte 0x00, 0xFA  /* 0600E5CE: .word 0x00FA */
.L_pool_0600E5D0:
    .4byte sym_06047E0C  /* 0600E5D0 = 0x06047E0C */
.L_0600E5D4:
    cmp/gt r7, r4
    bt .L_0600E5DA
    mov r4, r7
.L_0600E5DA:
    sub r3, r4
    sub r3, r7
    shll8 r7
    mov r4, r0
    mov.l .L_pool_0600E64C, r12
    jsr @r12
    mov r7, r1
    mov r14, r0
    mov #0x2, r3
    mov #0x3, r4
    muls.w r4, r1
    shll8 r3
    sts macl, r7
    add r3, r7
    mov.w .L_wpool_0600E648, r1
    mov.w .L_wpool_0600E64A, r2
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
    bt .L_0600E63C
    mov.l .L_pool_0600E650, r4
    cmp/pz r3
    bt .L_0600E62A
    neg r4, r4
.L_0600E62A:
    sub r4, r3
    neg r3, r3
    dmuls.l r3, r6
    mov r4, r0
    mov.l .L_pool_0600E64C, r12
    jsr @r12
    sts macl, r1
    mov r0, r6
    mov r14, r0
.L_0600E63C:
    cmp/pz r5
    bf .L_0600E654
    cmp/gt r5, r6
    bt .L_0600E65E
    bra .L_0600E660
    nop
.L_wpool_0600E648:
    .byte 0x00, 0x14  /* 0600E648: mov.b r1,@(r0,r0) */
.L_wpool_0600E64A:
    .byte 0x00, 0x68  /* 0600E64A: .word 0x0068 */
.L_pool_0600E64C:
    .4byte sym_06048160  /* 0600E64C = 0x06048160 */
.L_pool_0600E650:
    .4byte 0x00000FE0  /* 0600E650 = 0x00000FE0 */
.L_0600E654:
    neg r6, r6
    cmp/gt r6, r5
    bt .L_0600E65E
    bra .L_0600E660
    nop
.L_0600E65E:
    mov r5, r6
.L_0600E660:
    shll8 r6
    mov.l @r15+, r0
    mov.l .L_pool_0600E6A0, r12
    jsr @r12
    mov r6, r1
    mov r0, r6
    mov r14, r0
    sub r5, r6
    mov.w .L_wpool_0600E69A, r1
    mov.l r6, @(r0, r1)
    mov.l @(52, r0), r3
    mov.w .L_wpool_0600E69C, r4
    cmp/ge r3, r4
    mov.w .L_wpool_0600E69E, r7
    bt .L_0600E6C8
    mov.l @(r0, r7), r6
    mov.l .L_pool_0600E6A4, r5
    cmp/ge r6, r5
    bt .L_0600E6B0
    neg r5, r5
    cmp/gt r6, r5
    bt .L_0600E6C8
    mov.l @(48, r0), r2
    mov.l .L_pool_0600E6A8, r3
    or r3, r2
    mov.l .L_pool_0600E6AC, r3
    or r3, r2
    bra .L_0600E6C8
    mov.l r2, @(48, r0)
.L_wpool_0600E69A:
    .byte 0x00, 0x64  /* 0600E69A: mov.b r6,@(r0,r0) */
.L_wpool_0600E69C:
    .byte 0x00, 0x41  /* 0600E69C: .word 0x0041 */
.L_wpool_0600E69E:
    .byte 0x00, 0x68  /* 0600E69E: .word 0x0068 */
.L_pool_0600E6A0:
    .4byte sym_06048160  /* 0600E6A0 = 0x06048160 */
.L_pool_0600E6A4:
    .4byte 0xFFFFCC00  /* 0600E6A4 = 0xFFFFCC00 */
.L_pool_0600E6A8:
    .4byte sym_20000000  /* 0600E6A8 = 0x20000000 */
.L_pool_0600E6AC:
    .4byte 0x40000000  /* 0600E6AC = 0x40000000 */
.L_0600E6B0:
    mov.l @(48, r0), r2
    mov.l .L_pool_0600E6C0, r3
    or r3, r2
    mov.l .L_pool_0600E6C4, r3
    or r3, r2
    bra .L_0600E6C8
    mov.l r2, @(48, r0)
    .byte 0x00, 0x00  /* 0600E6BE: .word 0x0000 */
.L_pool_0600E6C0:
    .4byte 0x10000000  /* 0600E6C0 = 0x10000000 */
.L_pool_0600E6C4:
    .4byte 0x40000000  /* 0600E6C4 = 0x40000000 */
.L_0600E6C8:
    mov.l @(r0, r7), r6
    mov.l .L_pool_0600E6E8, r3
    cmp/ge r6, r3
    bt .L_0600E6D6
    neg r3, r3
    cmp/ge r6, r3
    bt .L_0600E6DE
.L_0600E6D6:
    mov r3, r6
    mov #0x1, r4
    mov.w .L_wpool_0600E6E4, r1
    mov.w r4, @(r0, r1)
.L_0600E6DE:
    lds.l @r15+, pr
    rts
    mov.l r6, @(r0, r7)
.L_wpool_0600E6E4:
    .byte 0x01, 0x7E  /* 0600E6E4: mov.l @(r0,r7),r1 */
    .byte 0x00, 0x00  /* 0600E6E6: .word 0x0000 */
.L_pool_0600E6E8:
    .4byte 0xFFFFCA00  /* 0600E6E8 = 0xFFFFCA00 */
    .byte 0x60, 0xE3  /* 0600E6EC: mov r14,r0 */
    .byte 0x54, 0x09  /* 0600E6EE: mov.l @(0x24,r0),r4 */
    .byte 0x92, 0x23  /* 0600E6F0: mov.w @(0x46,PC),r2  {0x0600E73A} */
    .byte 0x03, 0x2E  /* 0600E6F2: mov.l @(r0,r2),r3 */
    .byte 0x34, 0x3C  /* 0600E6F4: add r3,r4 */
    .byte 0x10, 0x49  /* 0600E6F6: mov.l r4,@(0x24,r0) */
    .byte 0x44, 0x11  /* 0600E6F8: cmp/pz r4 */
    .byte 0x89, 0x02  /* 0600E6FA: bt 0x0600E702 */
    .byte 0xE3, 0x00  /* 0600E6FC: mov #0,r3 */
    .byte 0x10, 0x39  /* 0600E6FE: mov.l r3,@(0x24,r0) */
    .byte 0x02, 0x36  /* 0600E700: mov.l r3,@(r0,r2) */
    .byte 0x92, 0x1B  /* 0600E702: mov.w @(0x36,PC),r2  {0x0600E73C} */
    .byte 0x53, 0x09  /* 0600E704: mov.l @(0x24,r0),r3 */
    .byte 0x04, 0x2D  /* 0600E706: mov.w @(r0,r2),r4 */
    .byte 0xD5, 0x0D  /* 0600E708: mov.l @(0x34,PC),r5  {[0x0600E740] = 0x002DD640} */
    .byte 0x44, 0x08  /* 0600E70A: shll2 r4 */
    .byte 0x34, 0x5C  /* 0600E70C: add r5,r4 */
    .byte 0x64, 0x42  /* 0600E70E: mov.l @r4,r4 */
    .byte 0xD5, 0x0C  /* 0600E710: mov.l @(0x30,PC),r5  {[0x0600E744] = 0x0332ED21} */
    .byte 0x34, 0x3D  /* 0600E712: dmuls.l r3,r4 */
    .byte 0x00, 0x09  /* 0600E714: nop */
    .byte 0x00, 0x09  /* 0600E716: nop */
    .byte 0x03, 0x0A  /* 0600E718: sts mach,r3 */
    .byte 0x04, 0x1A  /* 0600E71A: sts macl,r4 */
    .byte 0x24, 0x3D  /* 0600E71C: xtrct r3,r4 */
    .byte 0x35, 0x4D  /* 0600E71E: dmuls.l r4,r5 */
    .byte 0x91, 0x0D  /* 0600E720: mov.w @(0x1A,PC),r1  {0x0600E73E} */
    .byte 0xE3, 0x00  /* 0600E722: mov #0,r3 */
    .byte 0x04, 0x0A  /* 0600E724: sts mach,r4 */
    .byte 0x05, 0x1A  /* 0600E726: sts macl,r5 */
    .byte 0x25, 0x4D  /* 0600E728: xtrct r4,r5 */
    .byte 0x45, 0x29  /* 0600E72A: shlr16 r5 */
    .byte 0x66, 0x53  /* 0600E72C: mov r5,r6 */
    .byte 0xD4, 0x06  /* 0600E72E: mov.l @(0x18,PC),r4  {[0x0600E748] = 0x00002134} */
    .byte 0x35, 0x37  /* 0600E730: cmp/gt r3,r5 */
    .byte 0x89, 0x0B  /* 0600E732: bt 0x0600E74C */
    .byte 0x65, 0x33  /* 0600E734: mov r3,r5 */
    .byte 0xA0, 0x0C  /* 0600E736: bra 0x0600E752 */
    .byte 0x00, 0x09  /* 0600E738: nop */
    .byte 0x00, 0xF0  /* 0600E73A: .word 0x00F0 */
    .byte 0x01, 0x7A  /* 0600E73C: .word 0x017A */
    .byte 0x00, 0xD0  /* 0600E73E: .word 0x00D0 */
    .4byte sym_002DD640  /* 0600E740 = 0x002DD640 */
    .4byte sym_0332ED21  /* 0600E744 = 0x0332ED21 */
    .4byte 0x00002134  /* 0600E748 = 0x00002134 */
    .byte 0x34, 0x57  /* 0600E74C: cmp/gt r5,r4 */
    .byte 0x89, 0x00  /* 0600E74E: bt 0x0600E752 */
    .byte 0x65, 0x43  /* 0600E750: mov r4,r5 */
    .byte 0x01, 0x56  /* 0600E752: mov.l r5,@(r0,r1) */
    .byte 0x36, 0x58  /* 0600E754: sub r5,r6 */
    .byte 0x46, 0x11  /* 0600E756: cmp/pz r6 */
    .byte 0x89, 0x00  /* 0600E758: bt 0x0600E75C */
    .byte 0xE6, 0x00  /* 0600E75A: mov #0,r6 */
    .byte 0x91, 0x17  /* 0600E75C: mov.w @(0x2E,PC),r1  {0x0600E78E} */
    .byte 0x01, 0x66  /* 0600E75E: mov.l r6,@(r0,r1) */
    .byte 0x00, 0x0B  /* 0600E760: rts */
    .byte 0x00, 0x09  /* 0600E762: nop */
    .byte 0x2F, 0x86  /* 0600E764: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0600E766: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 0600E768: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 0600E76A: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 0600E76C: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 0600E76E: mov.l r13,@-r15 */
