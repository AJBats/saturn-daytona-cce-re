/* FUN_0028767C  0x0028767C */

    .section .text.FUN_0028767C
    .global FUN_0028767C
    .type FUN_0028767C, @function
FUN_0028767C:
    mov.l r14, @-r15
    mov r15, r14
    mov r5, r7
    stc sr, r1
    mov #-0x10, r0
    extu.b r0, r0
    and r0, r1
    mov r1, r2
    shlr2 r2
    shlr2 r2
    stc sr, r1
    mov.w .L_wpool_002876B6, r3
    mov #-0x10, r0
    extu.b r0, r0
    or r0, r1
    ldc r1, sr
    mov.l .L_pool_002876B8, r1
    mov r7, r0
    mov.b @(r0, r1), r1
    extu.b r1, r1
    mov.l r1, @r4
    stc sr, r1
    and r3, r1
    shll2 r2
    shll2 r2
    or r2, r1
    ldc r1, sr
    rts
    mov.l @r15+, r14
.L_wpool_002876B6:
    .byte 0xFF, 0x0F  /* 002876B6: .word 0xFF0F */
.L_pool_002876B8:
    .4byte sym_0028B068  /* 002876B8 = 0x0028B068 */
    .byte 0x2F, 0x86  /* 002876BC: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002876BE: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 002876C0: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 002876C2: mov.l r11,@-r15 */
