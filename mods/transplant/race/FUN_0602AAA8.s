/* TU: FUN_0602AAA8 + FUN_0602AAB6 + FUN_0602AB90 */

/* FUN_0602AAA8  0x0602AAA8 */

    .section .text.FUN_0602AAA8
    .global FUN_0602AAA8
    .type FUN_0602AAA8, @function
FUN_0602AAA8:
    rts                         /* TRANSPLANT: kill segment lookup (breaks lap counting, BLK gateway) */
    nop                         /* was: sts.l pr, @-r15 */
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15

    .global FUN_0602AAB6
    .type FUN_0602AAB6, @function
FUN_0602AAB6:
    mov.l r14, @-r15
    mov.l r5, @-r15
    mov r4, r14
    mov.l @(0, r14), r4
    mov.l .L_pool_0602AB28, r2
    add r4, r2
    shlr16 r2
    mov #-0x20, r0
    and r0, r2
    shll r2
    mov.l @(8, r14), r5
    mov.l .L_pool_0602AB28, r1
    sub r5, r1
    shlr16 r1
    shlr2 r1
    shlr2 r1
    shlr r1
    add r2, r1
    shll2 r1
    mov.l .L_pool_0602AB2C, r0
    mov.l .L_pool_0602AB30, r6
    mov.b @r6, r6
    shll2 r6
    mov.l @(r0, r6), r13
    mov.l @(4, r14), r7
    tst r13, r13
    bt/s .L_0602AB40
    mov #0x0, r14
    mov.l .L_pool_0602AB34, r0
    shll2 r6
    mov.l @(r0, r6), r12
    cmp/ge r4, r12
    bt/s .L_0602AB40
    mov #0x4, r2
    add r2, r6
    mov.l @(r0, r6), r12
    cmp/ge r5, r12
    bt/s .L_0602AB40
    add r2, r6
    mov.l @(r0, r6), r12
    cmp/ge r12, r4
    bt/s .L_0602AB40
    add r2, r6
    mov.l @(r0, r6), r12
    cmp/ge r12, r5
    bt/s .L_0602AB40
    nop
    mov #0x4C, r0
    cmp/ge r13, r7
    bt/s .L_0602AB38
    mov #0x1, r14
    cmp/eq r0, r6
    bt/s .L_0602AB40
    nop
    bra .L_0602AB40
    mov #0x2, r14
    .byte 0x00, 0x00
.L_pool_0602AB28:
    .4byte sym_04000000  /* 0602AB28 = 0x04000000 */
.L_pool_0602AB2C:
    .4byte DAT_0604E1DC  /* 0604E1DC = FUN_0604E0F6 + 0xE6 */
.L_pool_0602AB30:
    .4byte sym_06054920  /* 0602AB30 = 0x06054920 */
.L_pool_0602AB34:
    .4byte DAT_0604ED78  /* 0604ED78 = FUN_0604E0F6 + 0xC82 */
.L_0602AB38:
    cmp/eq r0, r6
    bf/s .L_0602AB40
    nop
    mov #0x2, r14
.L_0602AB40:
    mov.l .L_pool_0602AB8C, r0
    mov.l @r0, r13
    mov.l @(4, r13), r6
    add r13, r6
    mov.l @r13, r7
    add r13, r7
    mov #0x30, r12
    .reloc ., R_SH_IND12W, FUN_0602A818 - 4
    .2byte 0xB000    /* bsr FUN_0602A818 (linker-resolved) */
    add r1, r6
    mov.l r13, @-r15
    tst r6, r6
    bt .L_0602AB72
    mov r13, r0
    shll2 r0
    mov.l .L_pool_0602AB8C, r1
    mov.l @r1, r13
    mov.l @(12, r13), r6
    add r13, r6
    mov.l @(8, r13), r7
    add r13, r7
    mov #0x2C, r12
    mov #0x4, r1
    or r1, r14
    .reloc ., R_SH_IND12W, FUN_0602A818 - 4
    .2byte 0xB000    /* bsr FUN_0602A818 (linker-resolved) */
    add r0, r6
.L_0602AB72:
    mov.l @r15+, r0
    mov.l @r15+, r5
    mov.l r6, @r5
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
.L_pool_0602AB8C:
    .4byte sym_06054934  /* 0602AB8C = 0x06054934 */
    .global FUN_0602AB90
    .type FUN_0602AB90, @function
FUN_0602AB90:
    mov.l r7, @-r15
    mov.l r8, @-r15
    mov.l r9, @-r15
    dmuls.l r4, r4
    mov #1, r3
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    dmuls.l r4, r1
    shll16 r3
    sub r4, r3
    sts mach, r0
    sts macl, r2
    xtrct r0, r2
    dmuls.l r3, r3
    mov.l .L_pool_0602AC2C, r7
    sts mach, r0
    sts macl, r8
    xtrct r0, r8
    dmuls.l r8, r3
    mov.l .L_pool_0602AC30, r8
    sts mach, r0
    sts macl, r3
    xtrct r0, r3
    dmuls.l r8, r3
    mov r2, r8
    shar r8
    mov r8, r9
    sub r1, r8
    add r7, r8
    sts mach, r3
    shar r1
    sub r9, r1
    shar r4
    add r4, r1
    mov.l .L_pool_0602AC30, r4
    mov.l .L_pool_0602AC34, r7
    dmuls.l r4, r2
    add r7, r1
    sts mach, r2
    mov.l r2, @-r15
    mov.l r1, @-r15
    mov.l r8, @-r15
    mov.l r3, @-r15
    mov r15, r4
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    sts mach, r1
    sts macl, r0
    xtrct r1, r0
    mov.l r0, @r6
    add #-16, r4
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    sts mach, r1
    sts macl, r0
    xtrct r1, r0
    mov.l r0, @(4, r6)
    clrmac
    mac.l @r15+, @r5+
    mac.l @r15+, @r5+
    mac.l @r15+, @r5+
    mac.l @r15+, @r5+
    sts mach, r1
    sts macl, r0
    xtrct r1, r0
    mov.l @r15+, r9
    mov.l @r15+, r8
    mov.l @r15+, r7
    rts
    mov.l r0, @(8, r6)
    .byte 0x00, 0x00
.L_pool_0602AC2C:
    .4byte 0x0000AAAB  /* 0602AC2C = 0x0000AAAB */
.L_pool_0602AC30:
    .4byte 0x2AAAAAAB  /* 0602AC30 = 0x2AAAAAAB */
.L_pool_0602AC34:
    .4byte 0x00002AAB  /* 0602AC34 = 0x00002AAB */
