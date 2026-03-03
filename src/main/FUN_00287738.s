/* FUN_00287738  0x00287738 */

    .section .text.FUN_00287738
    .global FUN_00287738
    .type FUN_00287738, @function
FUN_00287738:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    stc sr, r0
    and #0xF0, r0
    mov r0, r8
    shlr2 r8
    shlr2 r8
    stc sr, r0
    mov.w .L_wpool_0028778C, r11
    or #0xF0, r0
    ldc r0, sr
    mov.l .L_pool_00287790, r10
    mov #0x0, r9
    mov.b r9, @r10
    mov.l .L_pool_00287794, r2
    mov.l .L_pool_00287798, r1
    mov.l @r1, r5
    mov.l @r2, r1
    jsr @r1
    mov #0x4A, r4
    mov.l .L_pool_0028779C, r1
    mov.l @r1, r5
    mov.l .L_pool_002877A0, r2
    mov.l @r2, r1
    jsr @r1
    mov #0x4A, r4
    mov.b r9, @r10
    stc sr, r1
    and r11, r1
    shll2 r8
    shll2 r8
    or r8, r1
    ldc r1, sr
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_wpool_0028778C:
    .byte 0xFF, 0x0F  /* 0028778C: .word 0xFF0F */
    .byte 0x00, 0x00  /* 0028778E: .word 0x0000 */
.L_pool_00287790:
    .4byte sym_0028B069  /* 00287790 = 0x0028B069 */
.L_pool_00287794:
    .4byte sym_06000300  /* 00287794 = 0x06000300 */
.L_pool_00287798:
    .4byte sym_0028B050  /* 00287798 = 0x0028B050 */
.L_pool_0028779C:
    .4byte sym_0028B060  /* 0028779C = 0x0028B060 */
.L_pool_002877A0:
    .4byte sym_06000310  /* 002877A0 = 0x06000310 */
    .byte 0x2F, 0x86  /* 002877A4: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002877A6: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 002877A8: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 002877AA: mov.l r11,@-r15 */
