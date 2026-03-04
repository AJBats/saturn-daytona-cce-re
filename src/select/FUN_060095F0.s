/* FUN_060095F0  0x060095F0 */

    .section .text.FUN_060095F0
    .global FUN_060095F0
    .type FUN_060095F0, @function
FUN_060095F0:
    extu.b r0, r0
    mov.l r0, @-r15
    mov.l @(16, r15), r7
    mov.w @(6, r7), r0
    mov.l @(16, r15), r6
    extu.w r0, r0
    mov r0, r7
    add #-0x4, r7
    mov.w @(4, r6), r0
    extu.w r0, r0
    mov r0, r6
    add #0x14, r6
    mov.l @(16, r15), r4
    mov r11, r5
    .byte 0xD3, 0x56  /* 0600960C: mov.l @(0x158,PC),r3  {[0x06009768] = 0x0602991C} */
    jsr @r3
    mov.l @r4, r4
    add #0x1, r13
    mov r13, r0
    cmp/eq #0x1B, r0
    bf/s .L_06009626
    add #0x10, r15
    mov.l r12, @(8, r15)
    mov.b @r8, r0
    mov.b r0, @(4, r15)
    bra .L_0600962C
    nop
.L_06009626:
    mov r10, r0
    mov.l r9, @(8, r15)
    mov.b r0, @(4, r15)
.L_0600962C:
    mov r13, r3
    mov r13, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.w r3, r3
    add r14, r3
    mov r11, r5
    mov.l r3, @r15
    mov.w @(8, r3), r0
    extu.w r0, r0
    mov.l r0, @-r15
    mov.l @(12, r15), r3
    mov.l r3, @-r15
    mov.b @(12, r15), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov.l @(12, r15), r3
    mov.b @(10, r3), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov.l @(16, r15), r7
    mov.l @(16, r15), r6
    mov.w @(6, r7), r0
    extu.w r0, r0
    mov r0, r7
    mov.w @(4, r6), r0
    add #-0x4, r7
    extu.w r0, r0
    mov r0, r6
    add #0x14, r6
    mov.l @(16, r15), r4
    .byte 0xD3, 0x3E  /* 0600966C: mov.l @(0xF8,PC),r3  {[0x06009768] = 0x0602991C} */
    jsr @r3
    mov.l @r4, r4
    add #0x1, r13
    mov r13, r0
    cmp/eq #0x1B, r0
    bf/s .L_06009686
    add #0x10, r15
    mov.l r12, @(4, r15)
    mov.b @r8, r0
    mov.b r0, @(8, r15)
    bra .L_0600968C
    nop
.L_06009686:
    mov r10, r0
    mov.l r9, @(4, r15)
    mov.b r0, @(8, r15)
.L_0600968C:
    mov r13, r3
    mov r13, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.w r3, r3
    add r14, r3
    mov.l r3, @r15
    mov.w @(8, r3), r0
    extu.w r0, r0
    mov.l r0, @-r15
    mov #0x10, r0
    mov.l @(8, r15), r3
    mov.l r3, @-r15
    mov.b @(r0, r15), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov.l @(12, r15), r3
    mov.b @(10, r3), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov.l @(16, r15), r7
    mov.l @(16, r15), r6
    mov.w @(6, r7), r0
    extu.w r0, r0
    mov r0, r7
    mov.w @(4, r6), r0
    add #-0x4, r7
    extu.w r0, r0
    mov r0, r6
    add #0x14, r6
    mov r11, r5
    mov.l @(16, r15), r4
    .byte 0xD3, 0x26  /* 060096CE: mov.l @(0x98,PC),r3  {[0x06009768] = 0x0602991C} */
    jsr @r3
    mov.l @r4, r4
    add #0x1, r13
    mov r13, r0
    cmp/eq #0x1B, r0
    bf/s .L_060096E8
    add #0x10, r15
    mov.l r12, @(4, r15)
    mov.b @r8, r0
    mov.b r0, @(8, r15)
    bra .L_060096EE
    nop
.L_060096E8:
    mov.l r9, @(4, r15)
    mov r10, r0
    mov.b r0, @(8, r15)
.L_060096EE:
    mov r13, r3
    mov r13, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.w r3, r3
    add r14, r3
    mov.l r3, @r15
    mov.w @(8, r3), r0
    extu.w r0, r0
    mov.l r0, @-r15
    mov.l @(8, r15), r3
    mov #0x10, r0
    mov.l r3, @-r15
    mov.b @(r0, r15), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov.l @(12, r15), r3
    mov.b @(10, r3), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov.l @(16, r15), r7
    mov.w @(6, r7), r0
    mov.l @(16, r15), r6
    extu.w r0, r0
    mov r0, r7
    add #-0x4, r7
    mov.w @(4, r6), r0
    extu.w r0, r0
    mov r0, r6
    add #0x14, r6
    mov.l @(16, r15), r4
    mov r11, r5
    .byte 0xD3, 0x0D  /* 06009730: mov.l @(0x34,PC),r3  {[0x06009768] = 0x0602991C} */
    jsr @r3
    mov.l @r4, r4
    add #0x1, r13
