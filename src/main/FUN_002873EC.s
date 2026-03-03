/* FUN_002873EC  0x002873EC */

    .section .text.FUN_002873EC
    .global FUN_002873EC
    .type FUN_002873EC, @function
FUN_002873EC:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov r6, r8
    mov.l .L_pool_00287448, r0
    jsr @r0
    mov r7, r10
    mov r0, r9
    tst r9, r9
    bf .L_00287436
    stc sr, r0
    and #0xF0, r0
    mov r0, r11
    shlr2 r11
    shlr2 r11
    stc sr, r0
    or #0xF0, r0
    ldc r0, sr
    mov.l .L_pool_0028744C, r5
    tst r10, r10
    bt .L_00287420
    mov.l .L_pool_00287450, r1
    jsr @r1
    mov r8, r4
    bra .L_00287424
    nop
.L_00287420:
    mov.b @r8, r1
    mov.b r1, @r5
.L_00287424:
    stc sr, r1
    mov.w .L_wpool_00287446, r2
    and r2, r1
    mov r11, r2
    shll2 r2
    shll2 r2
    or r2, r1
    ldc r1, sr
    mov r9, r0
.L_00287436:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_wpool_00287446:
    .byte 0xFF, 0x0F  /* 00287446: .word 0xFF0F */
.L_pool_00287448:
    .4byte DAT_002863E8  /* 00287448 = 0x002863E8 (FUN_00286390 + 0x58) */
.L_pool_0028744C:
    .4byte sym_0028B040  /* 0028744C = 0x0028B040 */
.L_pool_00287450:
    .4byte FUN_00287494  /* 00287450 = 0x00287494 */
