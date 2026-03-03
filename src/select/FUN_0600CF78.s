/* FUN_0600CF78  0x0600CF78 */

    .section .text.FUN_0600CF78
    .global FUN_0600CF78
    .type FUN_0600CF78, @function
FUN_0600CF78:
    mov.l r14, @-r15
    mov #0x0, r14
    mov.l .L_pool_0600D068, r4
    mov.l r13, @-r15
    mov.l r11, @-r15
    mov r4, r5
    mov.l .L_pool_0600D06C, r13
    mov r4, r6
    mov.l .L_pool_0600D05C, r4
    add r13, r7
    mov #0x4, r11
.L_0600CF8E:
    mov r14, r3
    mov.l @r6, r1
    mov r14, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r13, r3
    mov.l @(8, r3), r2
    cmp/hi r1, r2
    bf/s .L_0600CFB8
    add #0x1, r14
    mov r7, r1
    mov.l @r5, r2
    mov.l r2, @(8, r7)
    mov.b @(4, r4), r0
    mov.b r0, @(4, r1)
    mov.b @(5, r4), r0
    mov.b r0, @(5, r1)
    mov.b @(6, r4), r0
    mov.b r0, @(6, r1)
.L_0600CFB8:
    add #0x4, r5
    add #0x4, r6
    mov.l @r6, r1
    mov r14, r3
    mov r14, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r13, r3
    mov.l @(8, r3), r2
    cmp/hi r1, r2
    bf/s .L_0600CFE6
    add #0xC, r7
    mov.l @r5, r2
    mov r7, r1
    mov.l r2, @(8, r7)
    mov.b @(4, r4), r0
    mov.b r0, @(4, r1)
    mov.b @(5, r4), r0
    mov.b r0, @(5, r1)
    mov.b @(6, r4), r0
    mov.b r0, @(6, r1)
.L_0600CFE6:
    add #0x1, r14
    add #0x4, r5
    add #0x4, r6
    mov.l @r6, r1
    mov r14, r3
    mov r14, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r13, r3
    mov.l @(8, r3), r2
    cmp/hi r1, r2
    bf/s .L_0600D016
    add #0xC, r7
    mov.l @r5, r2
    mov r7, r1
    mov.l r2, @(8, r7)
    mov.b @(4, r4), r0
    mov.b r0, @(4, r1)
    mov.b @(5, r4), r0
    mov.b r0, @(5, r1)
    mov.b @(6, r4), r0
    mov.b r0, @(6, r1)
.L_0600D016:
    add #0x1, r14
    add #0x4, r5
    add #0x4, r6
    mov.l @r6, r1
    mov r14, r3
    mov r14, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r13, r3
    mov.l @(8, r3), r2
    cmp/hi r1, r2
    bf/s .L_0600D046
    add #0xC, r7
    mov.l @r5, r2
    mov r7, r1
    mov.l r2, @(8, r7)
    mov.b @(4, r4), r0
    mov.b r0, @(4, r1)
    mov.b @(5, r4), r0
    mov.b r0, @(5, r1)
    mov.b @(6, r4), r0
    mov.b r0, @(6, r1)
.L_0600D046:
    add #0x1, r14
    add #0x4, r5
    add #0xC, r7
    cmp/ge r11, r14
    bf/s .L_0600CF8E
    add #0x4, r6
    mov.l @r15+, r11
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF  /* 0600D05A: .word 0xFFFF */
.L_pool_0600D05C:
    .4byte sym_002FC380  /* 0600D05C = 0x002FC380 */
    .4byte sym_002FC32C  /* 0600D060 = 0x002FC32C */
    .4byte 0x80000000  /* 0600D064 = 0x80000000 */
.L_pool_0600D068:
    .4byte sym_002FC20C  /* 0600D068 = 0x002FC20C */
.L_pool_0600D06C:
    .4byte sym_002FC344  /* 0600D06C = 0x002FC344 */
