/* FUN_060006D8  0x060006D8 */

    .section .text.FUN_060006D8
    .global FUN_060006D8
    .type FUN_060006D8, @function
FUN_060006D8:
    mov.l r14, @-r15
    mov #0x0, r14
    mov.l r13, @-r15
    mov r4, r13
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x1, r11
    .byte 0x9C, 0x75  /* 060006E8: mov.w @(0xEA,PC),r12  {0x060007D6} */
    mov #0x2, r10
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xD8, 0x3A  /* 060006F2: mov.l @(0xE8,PC),r8  {[0x060007DC] = 0x0600795A} */
    .byte 0xD9, 0x3A  /* 060006F4: mov.l @(0xE8,PC),r9  {[0x060007E0] = 0x060072C4} */
.L_060006F6:
    mov r14, r3
    mov r14, r2
    shll r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r9, r3
    mov.w @r3, r1
    extu.w r1, r1
    tst r12, r1
    bt .L_06000732
    mov r13, r3
    add #0xE, r3
    add r14, r3
    mov.b @r3, r2
    tst r2, r2
    bf .L_06000732
    mov #0x1, r5
    .reloc ., R_SH_IND12W, FUN_06000D12 - 4
    .2byte 0xB000    /* bsr FUN_06000D12 (linker-resolved) */
    mov r14, r4
    mov #0x3, r6
    .byte 0xD2, 0x30  /* 06000720: mov.l @(0xC0,PC),r2  {[0x060007E4] = 0x002FC21C} */
    mov #0x1, r5
    mov.b @r2, r4
    jsr @r8
    extu.b r4, r4
    mov r13, r3
    add #0xE, r3
    add r14, r3
    mov.b r11, @r3
.L_06000732:
    add #0x1, r14
    cmp/ge r10, r14
    bf .L_060006F6
    .byte 0xD2, 0x2B  /* 06000738: mov.l @(0xAC,PC),r2  {[0x060007E8] = 0x06099EAA} */
    mov.w @r2, r3
    tst r3, r3
    bt .L_0600074C
    mov.b @(14, r13), r0
    extu.b r0, r3
    mov.b @(15, r13), r0
    extu.b r0, r0
    tst r0, r3
    bt .L_06000750
.L_0600074C:
    bra .L_06000752
    mov #0x1, r0
.L_06000750:
    mov #0x0, r0
.L_06000752:
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
