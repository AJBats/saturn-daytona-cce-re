/* FUN_002856E4  0x002856E4 */

    .section .text.FUN_002856E4
    .global FUN_002856E4
    .type FUN_002856E4, @function
FUN_002856E4:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov r15, r14
    mov.l .L_pool_00285884, r2
    mov.l @r2, r1
    add #0x54, r1
    mov.l @r1, r1
    mov #0x0, r8
    cmp/ge r1, r8
    bt/s .L_002857D2
    mov r4, r10
    mov r2, r11
    mov.l .L_pool_00285888, r13
    mov #0x0, r9
    mov #0x5C, r12
    mov.l r12, @r14
.L_00285706:
    mov.l @r11, r2
    mov r2, r1
    add #0x58, r1
    mov.l @r1, r0
    cmp/eq #0x1, r0
    bf/s .L_00285740
    mov r2, r1
    add r9, r2
    mov r2, r1
    add #0x5D, r1
    add #0x5C, r2
    mov.b @r1, r5
    mov.l .L_pool_0028588C, r0
    mov.b @r2, r4
    extu.b r5, r5
    jsr @r0
    extu.b r4, r4
    tst r0, r0
    bf .L_002857D2
    jsr @r13
    mov #0x2, r12
    mov.l @r10, r1
    add #0x1, r1
    mov.l r1, @r10
    mov.l @r11, r1
    add #0x58, r1
    mov.l r12, @r1
    mov.l @r11, r2
    mov r2, r1
.L_00285740:
    add #0x58, r1
    mov.l @r1, r0
    cmp/eq #0x2, r0
    bf/s .L_00285786
    mov r2, r1
    add r9, r1
    add #0x5C, r1
    mov.l @r14, r5
    mov.l .L_pool_00285890, r0
    mov.b @r1, r4
    add r2, r5
    add #0x2, r5
    jsr @r0
    extu.b r4, r4
    tst r0, r0
    bf .L_002857D2
    jsr @r13
    nop
    mov.l @r10, r1
    add #0x1, r1
    mov.l r1, @r10
    mov.l @r11, r2
    mov r2, r1
    add r9, r1
    add #0x68, r1
    mov.l @r1, r1
    tst r1, r1
    bt/s .L_00285780
    mov r2, r1
    add #0x58, r1
    bra .L_00285784
    mov #0x3, r12
.L_00285780:
    add #0x58, r1
    .byte 0x0C, 0x29  /* UNKNOWN */
.L_00285784:
    mov.l r12, @r1
.L_00285786:
    mov.l @r11, r2
    mov r2, r1
    add #0x58, r1
    mov.l @r1, r0
    cmp/eq #0x3, r0
    bf/s .L_002857BE
    add r9, r2
    mov r2, r1
    add #0x68, r1
    mov.l @r1, r6
    mov.l .L_pool_00285894, r0
    mov r2, r1
    add #0x5C, r2
    mov.b @r2, r4
    add #0x64, r1
    mov.l @r1, r5
    jsr @r0
    extu.b r4, r4
    tst r0, r0
    bf .L_002857D2
    jsr @r13
    mov #0x1, r12
    mov.l @r10, r1
    add #0x1, r1
    mov.l r1, @r10
    mov.l @r11, r1
    add #0x58, r1
    mov.l r12, @r1
.L_002857BE:
    mov.l @r14, r12
    add #0x10, r12
    mov.l r12, @r14
    mov.l @r11, r1
    add #0x54, r1
    mov.l @r1, r1
    add #0x1, r8
    cmp/ge r1, r8
    bf/s .L_00285706
    add #0x10, r9
.L_002857D2:
    mov.l .L_pool_00285884, r6
    mov.l @r6, r1
    mov r1, r2
    add #0x54, r2
    mov.l @r2, r1
    cmp/ge r1, r8
    bf/s .L_002857E8
    mov #0x0, r0
    mov #0x0, r12
    bra .L_00285844
    mov.l r12, @r2
.L_002857E8:
    mov r6, r9
    mov #0x0, r4
    mov r8, r5
    shll2 r5
    shll2 r5
.L_002857F2:
    mov r4, r3
    mov.l @r9, r6
    mov r5, r2
    add r6, r3
    mov r3, r7
    add #0x5C, r7
    add r6, r2
    mov r2, r1
    add #0x5C, r1
    mov.l @r1, r1
    add #0x10, r5
    mov.l r1, @r7
    mov r3, r7
    add #0x60, r7
    mov r2, r1
    add #0x60, r1
    mov.l @r1, r1
    add #0x1, r8
    mov.l r1, @r7
    mov r3, r7
    add #0x64, r7
    mov r2, r1
    add #0x64, r1
    mov.l @r1, r1
    add #0x10, r4
    mov.l r1, @r7
    mov r3, r7
    add #0x68, r7
    mov r2, r1
    add #0x68, r1
    mov.l @r1, r1
    add #0x54, r6
    mov.l r1, @r7
    mov.l @r6, r1
    cmp/ge r1, r8
    bf/s .L_002857F2
    add #0x1, r0
    mov.l .L_pool_00285884, r1
    mov.l @r1, r1
    add #0x54, r1
    mov.l r0, @r1
.L_00285844:
    mov.l .L_pool_00285898, r0
    jsr @r0
    mov #0x40, r4
    tst r0, r0
    bt/s .L_00285866
    add #0x4, r14
    mov.l .L_pool_00285884, r1
    mov.l @r1, r2
    mov r2, r1
    add #0x54, r1
    mov.l @r1, r1
    tst r1, r1
    bf/s .L_00285866
    mov r2, r1
    add #0x58, r1
    mov #0x0, r12
    mov.l r12, @r1
.L_00285866:
    mov r14, r15
    lds.l @r15+, pr
    mov.l .L_pool_00285884, r1
    mov.l @r1, r1
    mov.l @r15+, r14
    add #0x54, r1
    mov.l @r1, r0
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 00285882: .word 0x0000 */
.L_pool_00285884:
    .4byte sym_0028B084  /* 00285884 = 0x0028B084 */
.L_pool_00285888:
    .4byte FUN_0028619C  /* 00285888 = 0x0028619C */
.L_pool_0028588C:
    .4byte FUN_00286E24  /* 0028588C = 0x00286E24 */
.L_pool_00285890:
    .4byte FUN_00286D38  /* 00285890 = 0x00286D38 */
.L_pool_00285894:
    .4byte FUN_00286CAC  /* 00285894 = 0x00286CAC */
.L_pool_00285898:
    .4byte FUN_002860F8  /* 00285898 = 0x002860F8 */
