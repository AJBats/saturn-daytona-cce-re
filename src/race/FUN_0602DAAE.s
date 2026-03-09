/* FUN_0602DAAE  0x0602DAAE */

    .section .text.FUN_0602DAAE
    .global FUN_0602DAAE
    .type FUN_0602DAAE, @function
FUN_0602DAAE:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x11    /* mov.l @(disp,PC), r3 -> .L_pool_0602DB00 */
    mov.b @r3, r0
    tst r0, r0
    bt/s .L_0602DAC8
    mov r4, r13
    bra .L_0602DBCE
    nop
.L_0602DAC8:
    .byte 0xDC, 0x12    /* mov.l @(disp,PC), r12 -> .L_pool_0602DB14 */
    extu.w r13, r14
    mov #0x5, r2
    cmp/gt r2, r14
    bt/s .L_0602DB20
    mov #0x0, r5
    tst r14, r14
    bt .L_0602DB20
    .byte 0xD4, 0x0F    /* mov.l @(disp,PC), r4 -> .L_pool_0602DB18 */
    mov.b @r4, r3
    add #0x1, r3
    mov.b r3, @r4
    mov.b @r4, r2
    cmp/ge r14, r2
    bf .L_0602DB22
    mov #0x15, r6
    .byte 0xD2, 0x0C    /* mov.l @(disp,PC), r2 -> .L_pool_0602DB1C */
    mov.b r5, @r4
    mov.b @r12, r0
    mov #0x0, r5
    xor #0x1, r0
    mov.b r0, @r12
    jsr @r2
    mov r5, r4
    bra .L_0602DB22
    nop
    .byte 0x00, 0xF0
    .byte 0x03, 0x80
.L_pool_0602DB00:
    .4byte sym_06051F92  /* 0602DB00 = 0x06051F92 */
    .4byte sym_06008A5C  /* 0602DB04 = 0x06030A5C */
    .4byte sym_25E6A100  /* 0602DB08 = 0x25E6A100 */
    .4byte sym_002E1000  /* 0602DB0C = 0x002E1000 */
    .4byte DAT_0604C88C  /* 0604C88C = FUN_0604C76C + 0x120 */
.L_pool_0602DB14:
    .4byte sym_06051F90  /* 0602DB14 = 0x06051F90 */
.L_pool_0602DB18:
    .4byte sym_06051F91  /* 0602DB18 = 0x06051F91 */
.L_pool_0602DB1C:
    .4byte sym_0600795A  /* 0602DB1C = 0x0602F95A */
.L_0602DB20:
    mov.b r5, @r12
.L_0602DB22:
    .byte 0xDA, 0x96    /* mov.l @(0x0602DD7C), r10 */
    mov.b @r12, r0
    tst r0, r0
    bt .L_0602DB3E
    mov #0x2, r6
    lds.l @r15+, pr
    mov #0x6, r5
    mov r10, r4
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    .reloc ., R_SH_IND12W, FUN_0602D102 - 4
    .2byte 0xA000    /* bra FUN_0602D102 (linker-resolved) */
    mov.l @r15+, r14
.L_0602DB3E:
    mov r14, r1
    .byte 0xD2, 0x8F    /* mov.l @(0x0602DD80), r2 */
    jsr @r2
    mov #0x64, r0
    mov r0, r12
    .byte 0xDB, 0x8E    /* mov.l @(0x0602DD84), r11 */
    extu.b r12, r0
    tst r0, r0
    bt .L_0602DB64
    mov #0x2, r7
    mov r7, r6
    mov r10, r5
    extu.b r12, r4
    shll2 r4
    shll r4
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
    add r11, r4
    bra .L_0602DB6C
    nop
.L_0602DB64:
    mov #0x2, r6
    mov r6, r5
    .reloc ., R_SH_IND12W, FUN_0602D102 - 4
    .2byte 0xB000    /* bsr FUN_0602D102 (linker-resolved) */
    mov r10, r4
.L_0602DB6C:
    .byte 0xD2, 0x84    /* mov.l @(0x0602DD80), r2 */
    mov #0xA, r12
    mov r14, r1
    jsr @r2
    mov r12, r0
    extu.b r0, r4
    tst r4, r4
    bt .L_0602DBA2
    .byte 0xD3, 0x82    /* mov.l @(0x0602DD88), r3 */
    mov #0x64, r0
    jsr @r3
    extu.w r13, r1
    .byte 0xD5, 0x81    /* mov.l @(0x0602DD8C), r5 */
    mov r0, r13
    .byte 0xD3, 0x7D    /* mov.l @(0x0602DD80), r3 */
    mov #0x2, r7
    mov r7, r6
    extu.w r13, r1
    jsr @r3
    mov r12, r0
    shll2 r0
    mov r0, r4
    shll r4
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
    add r11, r4
    bra .L_0602DBAA
    nop
.L_0602DBA2:
    mov #0x2, r6
    .byte 0xD4, 0x79    /* mov.l @(0x0602DD8C), r4 */
    .reloc ., R_SH_IND12W, FUN_0602D102 - 4
    .2byte 0xB000    /* bsr FUN_0602D102 (linker-resolved) */
    mov r6, r5
.L_0602DBAA:
    mov #0x2, r7
    .byte 0xD5, 0x78    /* mov.l @(0x0602DD90), r5 */
    extu.w r13, r1
    .byte 0xD3, 0x75    /* mov.l @(0x0602DD88), r3 */
    mov r7, r6
    jsr @r3
    mov r12, r0
    lds.l @r15+, pr
    shll2 r0
    mov.l @r15+, r10
    mov r0, r4
    shll r4
    add r11, r4
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xA000    /* bra FUN_0602D052 (linker-resolved) */
    mov.l @r15+, r14
.L_0602DBCE:
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
