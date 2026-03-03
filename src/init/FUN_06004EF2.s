/* FUN_06004EF2  0x06004EF2 */

    .section .text.FUN_06004EF2
    .global FUN_06004EF2
    .type FUN_06004EF2, @function
FUN_06004EF2:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    mov r4, r12
    .byte 0xDE, 0x0D  /* 06004EFC: mov.l @(0x34,PC),r14  {[0x06004F34] = 0x0601361C} */
    add #-0xC, r15
    .byte 0xD1, 0x0B  /* 06004F00: mov.l @(0x2C,PC),r1  {[0x06004F30] = 0x25890008} */
    mov.l r5, @(8, r15)
    mov.l r6, @r15
    mov.w @r1, r3
    mov.w @r14, r2
    or r3, r2
    mov.w r2, @r14
    mov.w @r14, r4
    extu.w r4, r4
    mov r4, r3
    and r12, r3
    cmp/eq r12, r3
    bt .L_06004F1E
    bra .L_06004FA0
    mov #-0x1, r0
.L_06004F1E:
    mov #0x1, r13
    tst r13, r4
    bf .L_06004F4C
    bra .L_06004FA0
    mov #-0x2, r0
    .byte 0x0B, 0xE1  /* 06004F28: .word 0x0BE1 */
    .byte 0xFF, 0x0F  /* 06004F2A: .word 0xFF0F */
    .4byte sym_25818000  /* 06004F2C = 0x25818000 */
.L_pool_06004F30:
    .4byte sym_25890008  /* 06004F30 = 0x25890008 */
.L_pool_06004F34:
    .4byte DAT_0601361C  /* 06004F34 = 0x0601361C (FUN_0600EA84 + 0x4B98) */
    .4byte sym_2589000C  /* 06004F38 = 0x2589000C */
    .4byte sym_25810028  /* 06004F3C = 0x25810028 */
    .4byte DAT_06009E70  /* 06004F40 = 0x06009E70 (FUN_06009E58 + 0x18) */
    .4byte sym_25898000  /* 06004F44 = 0x25898000 */
    .4byte DAT_06009EBA  /* 06004F48 = 0x06009EBA (FUN_06009E58 + 0x62) */
.L_06004F4C:
    mov r12, r4
    or r13, r4
    .byte 0xBF, 0x6C  /* 06004F50: bsr 0x06004E2C */
    not r4, r4
    .byte 0xD3, 0x2F  /* 06004F54: mov.l @(0xBC,PC),r3  {[0x06005014] = 0x0000FFFE} */
    mov.w @r14, r2
    and r3, r2
    mov.w r2, @r14
    mov.l @(8, r15), r4
    .byte 0xB0, 0x3D  /* 06004F5E: bsr 0x06004FDC */
    nop
    mov r15, r5
    add #0x4, r5
    .byte 0xB0, 0x21  /* 06004F66: bsr 0x06004FAC */
    mov r13, r4
    mov r0, r13
    tst r13, r13
    bt .L_06004F74
    bra .L_06004FA0
    mov r13, r0
.L_06004F74:
    mov.l @r15, r4
    .byte 0xB0, 0x3E  /* 06004F76: bsr 0x06004FF6 */
    nop
    mov.l @r15, r4
    .byte 0x93, 0x47  /* 06004F7C: mov.w @(0x8E,PC),r3  {0x0600500E} */
    mov.b @r4, r4
    extu.b r4, r4
    cmp/eq r3, r4
    bf .L_06004F8A
    bra .L_06004F92
    mov #-0x5, r13
.L_06004F8A:
    .byte 0x92, 0x41  /* 06004F8A: mov.w @(0x82,PC),r2  {0x06005010} */
    tst r2, r4
    bt .L_06004F92
    mov #-0x6, r13
.L_06004F92:
    tst r13, r13
    bf/s .L_06004FA0
    mov r13, r0
    mov.w @r14, r3
    not r12, r12
    and r12, r3
    mov.w r3, @r14
.L_06004FA0:
    add #0xC, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
