/* FUN_002877AC  0x002877AC */

    .section .text.FUN_002877AC
    .global FUN_002877AC
    .type FUN_002877AC, @function
FUN_002877AC:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    stc sr, r0
    and #0xF0, r0
    mov r0, r8
    shlr2 r8
    shlr2 r8
    stc sr, r0
    mov.w .L_wpool_00287800, r11
    or #0xF0, r0
    ldc r0, sr
    mov.l .L_pool_00287804, r10
    mov #0x0, r9
    mov.b r9, @r10
    mov.l .L_pool_00287808, r2
    mov.l .L_pool_0028780C, r1
    mov.l @r1, r5
    mov.l @r2, r1
    jsr @r1
    mov #0x49, r4
    mov.l .L_pool_00287810, r1
    mov.l @r1, r5
    mov.l .L_pool_00287814, r2
    mov.l @r2, r1
    jsr @r1
    mov #0x49, r4
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
.L_wpool_00287800:
    .byte 0xFF, 0x0F  /* 00287800: .word 0xFF0F */
    .byte 0x00, 0x00  /* 00287802: .word 0x0000 */
.L_pool_00287804:
    .4byte sym_0028B06A  /* 00287804 = 0x0028B06A */
.L_pool_00287808:
    .4byte sym_06000300  /* 00287808 = 0x06000300 */
.L_pool_0028780C:
    .4byte sym_0028B054  /* 0028780C = 0x0028B054 */
.L_pool_00287810:
    .4byte sym_0028B064  /* 00287810 = 0x0028B064 */
.L_pool_00287814:
    .4byte sym_06000310  /* 00287814 = 0x06000310 */
