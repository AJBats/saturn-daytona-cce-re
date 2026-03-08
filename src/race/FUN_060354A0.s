/* FUN_060354A0  0x060354A0 */

    .section .text.FUN_060354A0
    .global FUN_060354A0
    .type FUN_060354A0, @function
FUN_060354A0:
    sts.l pr, @-r15
    mov.w .L_wpool_0603552E, r1
    mov.w .L_wpool_06035530, r2
    mov.l @(r0, r1), r3
    mov.l @(r0, r2), r4
    .reloc ., R_SH_IND12W, FUN_06035624 - 4
    .2byte 0xB000    /* bsr FUN_06035624 (linker-resolved) */
    or r3, r4
    mov r4, r10
    mov.w .L_wpool_06035532, r1
    mov.w .L_wpool_06035534, r2
    mov.l @(r0, r1), r3
    mov.l @(r0, r2), r4
    .reloc ., R_SH_IND12W, FUN_06035624 - 4
    .2byte 0xB000    /* bsr FUN_06035624 (linker-resolved) */
    or r3, r4
    mov r4, r11
    mov.w .L_wpool_06035536, r1
    mov.w .L_wpool_06035538, r2
    mov.l @(r0, r1), r5
    mov.l @(r0, r2), r6
    neg r5, r5
    neg r6, r6
    mov r0, r14
    mov.w .L_wpool_0603553A, r1
    mov.w .L_wpool_0603553C, r2
    mov.l @(r0, r1), r9
    mov.l @(r0, r2), r4
    mov r9, r7
    xor r5, r7
    cmp/pz r7
    bt .L_060354DE
    mov #0x0, r9
.L_060354DE:
    mov.l r6, @-r15
    mov.l r5, @-r15
    mov.l .L_pool_06035544, r5
    mov r4, r7
    dmuls.l r4, r5
    mov.l .L_pool_06035548, r1
    sts mach, r4
    sts macl, r8
    mov #0x0, r13
    xtrct r4, r8
    dmuls.l r7, r1
    mov.w .L_wpool_0603553E, r5
    mov.w @(r0, r5), r4
    mov.l .L_pool_0603554C, r5
    sts mach, r1
    sts macl, r7
    xtrct r1, r7
    cmp/pz r4
    bt .L_06035508
    mov #0x0, r4
    mov #0x0, r13
.L_06035508:
    shar r4
    mov.l .L_pool_06035550, r0
    jsr @r0
    nop
    dmuls.l r0, r5
    mov.w .L_wpool_06035540, r1
    mov.l .L_pool_06035554, r3
    sts mach, r5
    sts macl, r4
    mov r14, r0
    xtrct r5, r4
    tst r13, r13
    mov r4, r13
    mov.l @(r0, r1), r5
    bf .L_06035558
    shll r13
    add r5, r13
    bra .L_06035560
    add r4, r5
.L_wpool_0603552E:
    .byte 0x00, 0x4C
.L_wpool_06035530:
    .byte 0x00, 0x50
.L_wpool_06035532:
    .byte 0x00, 0x54
.L_wpool_06035534:
    .byte 0x00, 0x58
.L_wpool_06035536:
    .byte 0x00, 0xE8
.L_wpool_06035538:
    .byte 0x00, 0xEC
.L_wpool_0603553A:
    .byte 0x00, 0xE0
.L_wpool_0603553C:
    .byte 0x00, 0xE4
.L_wpool_0603553E:
    .byte 0x00, 0x0C
.L_wpool_06035540:
    .byte 0x00, 0xF0
    .byte 0x00, 0x00
.L_pool_06035544:
    .4byte sym_03700000  /* 06035544 = 0x03700000 */
.L_pool_06035548:
    .4byte sym_02D00000  /* 06035548 = 0x02D00000 */
.L_pool_0603554C:
    .4byte 0x000002CA  /* 0603554C = 0x000002CA */
.L_pool_06035550:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_pool_06035554:
    .4byte 0x537CE965  /* 06035554 = 0x537CE965 */
.L_06035558:
    neg r13, r13
    shll r13
    add r5, r13
    add r4, r5
.L_06035560:
    dmuls.l r3, r5
    mov.l @r15+, r5
    sts mach, r4
    sts macl, r0
    xtrct r4, r0
    dmuls.l r3, r13
    sts mach, r3
    sts macl, r13
    xtrct r3, r13
    mov r9, r4
    dmuls.l r4, r5
    sts mach, r4
    sts macl, r5
    xtrct r4, r5
    add r8, r5
    sub r0, r5
    dmuls.l r10, r5
    mov.l .L_pool_060355C0, r3
    sts mach, r5
    sts macl, r4
    xtrct r5, r4
    dmuls.l r4, r3
    sts mach, r4
    sts macl, r10
    xtrct r4, r10
    mov.l @r15+, r4
    dmuls.l r4, r9
    sts mach, r5
    sts macl, r4
    xtrct r5, r4
    add r7, r4
    add r13, r4
    dmuls.l r4, r11
    mov.l .L_pool_060355C0, r3
    sts mach, r5
    sts macl, r4
    xtrct r5, r4
    dmuls.l r4, r3
    sts mach, r4
    sts macl, r11
    xtrct r4, r11
    mov.l .L_pool_060355C4, r1
    mov.l .L_pool_060355C8, r2
    cmp/gt r1, r10
    bt .L_060355CC
    mov r1, r10
    bra .L_060355D2
    nop
.L_pool_060355C0:
    .4byte 0x00028000  /* 060355C0 = 0x00028000 */
.L_pool_060355C4:
    .4byte 0x015FFFE0  /* 060355C4 = 0x015FFFE0 */
.L_pool_060355C8:
    .4byte 0x0C058000  /* 060355C8 = 0x0C058000 */
.L_060355CC:
    cmp/ge r10, r2
    bt .L_060355D2
    mov r2, r10
.L_060355D2:
    mov.l .L_pool_060355E0, r1
    mov.l .L_pool_060355E4, r2
    cmp/gt r1, r11
    bt .L_060355E8
    mov r1, r11
    bra .L_060355EE
    nop
.L_pool_060355E0:
    .4byte 0x011FFFF8  /* 060355E0 = 0x011FFFF8 */
.L_pool_060355E4:
    .4byte 0x09D58000  /* 060355E4 = 0x09D58000 */
.L_060355E8:
    cmp/ge r11, r2
    bt .L_060355EE
    mov r2, r11
.L_060355EE:
    mov r14, r0
    .byte 0x91, 0x21
    .byte 0x93, 0x21
    mov.l @(r0, r1), r2
    mov.l @(r0, r3), r4
    sub r2, r10
    sub r4, r11
    shar r10
    shar r11
    shar r10
    shar r11
    .byte 0x95, 0x19
    mov.b @(r0, r5), r6
    mov #0x2, r5
    cmp/eq r6, r5
    bt .L_06035616
    shar r10
    shar r11
    shar r10
    shar r11
.L_06035616:
    add r10, r2
    add r11, r4
    mov.l r2, @(r0, r1)
    lds.l @r15+, pr
    rts
    mov.l r4, @(r0, r3)
    .byte 0x00, 0x09
