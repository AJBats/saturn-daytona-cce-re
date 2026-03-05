/* FUN_06006A6C  0x06006A6C */

    .section .text.FUN_06006A6C
    .global FUN_06006A6C
    .type FUN_06006A6C, @function
FUN_06006A6C:
    mov.l r14, @-r15
    tst r0, r0
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0xC, r15
    bt/s .L_06006AC0
    mov #0x70, r14
    bra .L_06006AC2
    mov r14, r7
    .byte 0x01, 0x9A  /* 06006A88: .word 0x019A */
    .byte 0x00, 0x88  /* 06006A8A: .word 0x0088 */
    .4byte sym_06052094  /* 06006A8C = 0x06052094 */
    .4byte sym_06052098  /* 06006A90 = 0x06052098 */
    .4byte sym_25E3FAB0  /* 06006A94 = 0x25E3FAB0 */
    .4byte 0x00AC0000  /* 06006A98 = 0x00AC0000 */
    .4byte 0x00013333  /* 06006A9C = 0x00013333 */
    .4byte 0x0000CCCC  /* 06006AA0 = 0x0000CCCC */
    .4byte sym_25E3FAB4  /* 06006AA4 = 0x25E3FAB4 */
    .4byte 0x00AD0000  /* 06006AA8 = 0x00AD0000 */
    .4byte 0x00010000  /* 06006AAC = 0x00010000 */
    .4byte sym_0605161C  /* 06006AB0 = 0x0605161C */
    .4byte sym_060520AF  /* 06006AB4 = 0x060520AF */
    .4byte sym_25E3F960  /* 06006AB8 = 0x25E3F960 */
    .4byte 0x00E00000  /* 06006ABC = 0x00E00000 */
.L_06006AC0:
    mov #0x0, r7
.L_06006AC2:
    mov r7, r6
    .byte 0xDC, 0x3D  /* 06006AC4: mov.l @(0xF4,PC),r12  {[0x06006BBC] = 0x06052094} */
    mov #0x30, r0
    .byte 0xD5, 0x3D  /* 06006AC8: mov.l @(0xF4,PC),r5  {[0x06006BC0] = 0x00E00000} */
    mov.l @r12, r13
    mov.b @(r0, r13), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bt/s .L_06006ADA
    shll2 r6
    .reloc ., R_SH_IND12W, FUN_06006C80 - 4
    .2byte 0xA000    /* bra FUN_06006C80 (linker-resolved) */
    nop
.L_06006ADA:
    .byte 0xDB, 0x3A  /* 06006ADA: mov.l @(0xE8,PC),r11  {[0x06006BC4] = 0x06052098} */
    mov.l @r11, r2
    mov.w @(12, r2), r0
    shll8 r0
