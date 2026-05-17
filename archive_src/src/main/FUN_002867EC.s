/* FUN_002867EC  0x002867EC */

    .section .text.FUN_002867EC
    .global FUN_002867EC
    .type FUN_002867EC, @function
FUN_002867EC:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov r15, r14
    mov r4, r11
    mov r14, r10
    mov #-0x3, r12
    mov #0x0, r9
    mov.l .L_pool_00286860, r13
.L_002867FE:
    stc sr, r0
    and #0xF0, r0
    mov r0, r8
    shlr2 r8
    shlr2 r8
    stc sr, r1
    mov.w .L_wpool_0028685E, r0
    and r1, r0
    or #0xF0, r0
    ldc r0, sr
    jsr @r13
    mov r11, r4
    jsr @r13
    mov r10, r4
    stc sr, r1
    mov.w .L_wpool_0028685E, r3
    and r3, r1
    shll2 r8
    shll2 r8
    or r8, r1
    ldc r1, sr
    mov.l @r11, r2
    mov.l @r10, r1
    cmp/eq r1, r2
    bf .L_0028683E
    mov.l @(4, r11), r2
    mov.l @(4, r10), r1
    cmp/eq r1, r2
    bf/s .L_00286840
    add #0x1, r9
    bra .L_00286846
    mov #0x0, r12
.L_0028683E:
    add #0x1, r9
.L_00286840:
    mov #0x63, r1
    cmp/gt r1, r9
    bf .L_002867FE
.L_00286846:
    add #0x8, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov r12, r0
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_wpool_0028685E:
    .byte 0xFF, 0x0F  /* 0028685E: .word 0xFF0F */
.L_pool_00286860:
    .4byte FUN_00286558  /* 00286860 = 0x00286558 */
    .byte 0x2F, 0x86  /* 00286864: mov.l r8,@-r15 */
