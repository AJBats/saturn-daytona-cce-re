/* FUN_06007FEE  0x06007FEE */

    .section .text.FUN_06007FEE
    .global FUN_06007FEE
    .type FUN_06007FEE, @function
FUN_06007FEE:
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
    .byte 0xD3, 0x16  /* 0600802C: mov.l @(0x58,PC),r3  {[0x06008088] = 0x0604F0A0} */
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
    .byte 0x7F, 0xFC  /* 0600804C: add #-4,r15 */
    .byte 0x2F, 0x40  /* 0600804E: mov.b r4,@r15 */
    .byte 0x65, 0xF0  /* 06008050: mov.b @r15,r5 */
    .byte 0x63, 0x53  /* 06008052: mov r5,r3 */
    .byte 0x64, 0xF0  /* 06008054: mov.b @r15,r4 */
    .byte 0x45, 0x00  /* 06008056: shll r5 */
    .byte 0x35, 0x3C  /* 06008058: add r3,r5 */
    .byte 0x45, 0x08  /* 0600805A: shll2 r5 */
    .byte 0xD3, 0x0B  /* 0600805C: mov.l @(0x2C,PC),r3  {[0x0600808C] = 0x060072C4} */
    .byte 0x65, 0x5E  /* 0600805E: exts.b r5,r5 */
    .byte 0x35, 0x3C  /* 06008060: add r3,r5 */
    .reloc ., R_SH_IND12W, FUN_06008090 - 4
    .2byte 0xA000    /* bra FUN_06008090 (linker-resolved) */
    .byte 0x7F, 0x04  /* 06008064: add #4,r15 */
    .byte 0xFF, 0xFF  /* 06008066: .word 0xFFFF */
    .4byte sym_0605161C  /* 06008068 = 0x0605161C */
    .4byte DAT_060070BE  /* 0600806C = 0x060070BE (FUN_06007072 + 0x4C) */
    .4byte sym_06052094  /* 06008070 = 0x06052094 */
    .4byte FUN_06006888  /* 06008074 = 0x06006888 */
    .4byte FUN_06006AE2  /* 06008078 = 0x06006AE2 */
    .4byte DAT_06007090  /* 0600807C = 0x06007090 (FUN_06007072 + 0x1E) */
    .4byte sym_06052098  /* 06008080 = 0x06052098 */
    .4byte sym_0604F0D0  /* 06008084 = 0x0604F0D0 */
.L_pool_06008088:
    .4byte sym_0604F0A0  /* 06008088 = 0x0604F0A0 */
    .4byte DAT_060072C4  /* 0600808C = 0x060072C4 (FUN_060072B8 + 0xC) */
