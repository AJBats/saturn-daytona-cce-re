/* FUN_002876C4  0x002876C4 */

    .section .text.FUN_002876C4
    .global FUN_002876C4
    .type FUN_002876C4, @function
FUN_002876C4:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    stc sr, r0
    and #0xF0, r0
    mov r0, r8
    shlr2 r8
    shlr2 r8
    stc sr, r0
    mov.w .L_wpool_00287718, r11
    or #0xF0, r0
    ldc r0, sr
    mov.l .L_pool_0028771C, r10
    mov #0x0, r9
    mov.b r9, @r10
    mov.l .L_pool_00287720, r2
    mov.l .L_pool_00287724, r1
    mov.l @r1, r5
    mov.l @r2, r1
    jsr @r1
    mov #0x4B, r4
    mov.l .L_pool_00287728, r1
    mov.l @r1, r5
    mov.l .L_pool_0028772C, r2
    mov.l @r2, r1
    jsr @r1
    mov #0x4B, r4
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
.L_wpool_00287718:
    .byte 0xFF, 0x0F  /* 00287718: .word 0xFF0F */
    .byte 0x00, 0x00  /* 0028771A: .word 0x0000 */
.L_pool_0028771C:
    .4byte sym_0028B068  /* 0028771C = 0x0028B068 */
.L_pool_00287720:
    .4byte sym_06000300  /* 00287720 = 0x06000300 */
.L_pool_00287724:
    .4byte sym_0028B04C  /* 00287724 = 0x0028B04C */
.L_pool_00287728:
    .4byte sym_0028B05C  /* 00287728 = 0x0028B05C */
.L_pool_0028772C:
    .4byte sym_06000310  /* 0028772C = 0x06000310 */
    .byte 0x2F, 0x86  /* 00287730: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00287732: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00287734: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 00287736: mov.l r11,@-r15 */
