/* FUN_060005E8  0x060005E8 */

    .section .text.FUN_060005E8
    .global FUN_060005E8
    .type FUN_060005E8, @function
FUN_060005E8:
    mov.l r14, @-r15
    shlr2 r7
    .byte 0x91, 0x88  /* 060005EC: mov.w @(0x110,PC),r1  {0x06000700} */
    mov #0x7, r14
    mov.l r13, @-r15
    shlr2 r7
    mov.l r12, @-r15
    shlr r7
    .byte 0x9D, 0x81  /* 060005F8: mov.w @(0x102,PC),r13  {0x060006FE} */
    mov r6, r12
    mov.l r10, @-r15
    and r7, r13
    mov.l r9, @-r15
    mov #0x0, r10
    mov.l r8, @-r15
    mov r5, r9
    mov.l @(24, r15), r0
    mov #0x18, r8
    shlr8 r0
    and r0, r14
    shll8 r14
    shll2 r14
    shll2 r14
.L_06000616:
    mov r9, r6
    mov r12, r5
    mov #0x40, r7
.L_0600061C:
    mov.w @r4, r3
    add #-0x2, r7
    or r13, r3
    or r14, r3
    mov.w r3, @r6
    add #0x2, r4
    mov.w @r4, r2
    tst r7, r7
    add #0x2, r6
    or r13, r2
    or r14, r2
    mov.w r2, @r6
    add #0x2, r6
    bf/s .L_0600061C
    add #0x2, r4
    mov r8, r6
.L_0600063C:
    mov.w @r4, r3
    add #-0x3, r6
    or r13, r3
    or r14, r3
    mov.w r3, @r5
    add #0x2, r4
    mov.w @r4, r2
    tst r6, r6
    add #0x2, r5
    or r13, r2
    or r14, r2
    add #0x2, r4
    mov.w r2, @r5
    add #0x2, r5
    mov.w @r4, r3
    or r13, r3
    or r14, r3
    mov.w r3, @r5
    add #0x2, r5
    bf/s .L_0600063C
    add #0x2, r4
    add #0x1, r10
    add r1, r12
    mov #0x38, r3
    cmp/ge r3, r10
    bf/s .L_06000616
    add r1, r9
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
