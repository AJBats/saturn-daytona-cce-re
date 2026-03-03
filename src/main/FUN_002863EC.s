/* FUN_002863EC  0x002863EC */

    .section .text.FUN_002863EC
    .global FUN_002863EC
    .type FUN_002863EC, @function
FUN_002863EC:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    stc sr, r0
    and #0xF0, r0
    mov r0, r8
    shlr2 r8
    shlr2 r8
    stc sr, r0
    mov.w .L_wpool_00286422, r9
    or #0xF0, r0
    ldc r0, sr
    mov.l .L_pool_00286424, r0
    jsr @r0
    nop
    stc sr, r1
    and r9, r1
    shll2 r8
    shll2 r8
    or r8, r1
    ldc r1, sr
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_wpool_00286422:
    .byte 0xFF, 0x0F  /* 00286422: .word 0xFF0F */
.L_pool_00286424:
    .4byte DAT_00286428  /* 00286424 = 0x00286428 (FUN_002863EC + 0x3C) */
    .byte 0x2F, 0x86  /* 00286428: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028642A: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 0028642C: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 0028642E: mov.l r11,@-r15 */
