/* FUN_0602FFEE  0x0602FFEE */

    .section .text.FUN_0602FFEE
    .global FUN_0602FFEE
    .type FUN_0602FFEE, @function
FUN_0602FFEE:
    mov #0x32, r0
    mov.w r2, @(r0, r3)
    mov.l @r4, r3
    mov.l @r5, r0
    mov.w @(14, r0), r0
    mov.w r0, @(14, r3)
    mov.l @r4, r3
    mov.l @r5, r0
    mov #0x0, r2
    mov.w @(12, r0), r0
    mov r3, r1
    cmp/gt r0, r2
    addc r2, r0
    shar r0
    mov #0x32, r2
    add r1, r2
    mov.w @r2, r2
    add r2, r0
    mov.w r0, @(12, r3)
    mov.l @r4, r3
    mov.l @r5, r0
    mov.w @(16, r0), r0
    mov.w r0, @(16, r3)
    mov.l @r4, r5
    mov #0x2C, r0
    mov.l @r4, r2
    mov.b @(r0, r5), r5
    mov r5, r3
    shll r5
    add r3, r5
    extu.b r5, r5
    .byte 0xD3, 0x16    /* mov.l @(disp,PC), r3 -> .L_pool_06030088 */
    shll2 r5
    add r3, r5
    mov.l r5, @r15
    mov.l @r5, r1
    mov.l r1, @(20, r2)
    mov.l @r4, r2
    mov.l @r15, r1
    mov.l @(4, r1), r1
    mov.l r1, @(24, r2)
    mov.l @r4, r2
    mov.l @r15, r1
    mov.l @(8, r1), r1
    mov.l r1, @(28, r2)
    rts
    add #0x4, r15
    add #-0x4, r15
    mov.b r4, @r15
    mov.b @r15, r5
    mov r5, r3
    mov.b @r15, r4
    shll r5
    add r3, r5
    shll2 r5
    .byte 0xD3, 0x0B    /* mov.l @(0x0603008C), r3 */
    exts.b r5, r5
    add r3, r5
    .reloc ., R_SH_IND12W, FUN_06030090 - 4
    .2byte 0xA000    /* bra FUN_06030090 (linker-resolved) */
    add #0x4, r15
    .byte 0xFF, 0xFF
    .4byte sym_0605161C  /* 06030068 = 0x0605161C */
    .4byte sym_060070BE  /* 0603006C = 0x0602F0BE (init cross-ref, fixed) */
    .4byte sym_06052094  /* 06030070 = 0x06052094 */
    .4byte sym_06006888  /* 06030074 = 0x0602E888 */
    .4byte sym_06006AE2  /* 06030078 = 0x0602EAE2 */
    .4byte sym_06007090  /* 0603007C = 0x0602F090 (init cross-ref, fixed) */
    .4byte sym_06052098  /* 06030080 = 0x06052098 */
    .4byte DAT_0604F0D0  /* 0604F0D0 = FUN_0604E0F6 + 0xFDA */
.L_pool_06030088:
    .4byte DAT_0604F0A0  /* 0604F0A0 = FUN_0604E0F6 + 0xFAA */
    .4byte sym_060072C4  /* 0603008C = 0x0602F2C4 (init cross-ref, fixed) */
