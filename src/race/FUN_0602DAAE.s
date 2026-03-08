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
    .byte 0xD3, 0x11  /* 0602DABA: mov.l @(0x44,PC),r3  {[0x0602DB00] = 0x06051F92} */
    mov.b @r3, r0
    tst r0, r0
    bt/s .L_0602DAC8
    mov r4, r13
    bra .L_0602DBCE
    nop
.L_0602DAC8:
    .byte 0xDC, 0x12  /* 0602DAC8: mov.l @(0x48,PC),r12  {[0x0602DB14] = 0x06051F90} */
    extu.w r13, r14
    mov #0x5, r2
    cmp/gt r2, r14
    bt/s .L_0602DB20
    mov #0x0, r5
    tst r14, r14
    bt .L_0602DB20
    .byte 0xD4, 0x0F  /* 0602DAD8: mov.l @(0x3C,PC),r4  {[0x0602DB18] = 0x06051F91} */
    mov.b @r4, r3
    add #0x1, r3
    mov.b r3, @r4
    mov.b @r4, r2
    cmp/ge r14, r2
    bf .L_0602DB22
    mov #0x15, r6
    .byte 0xD2, 0x0C  /* 0602DAE8: mov.l @(0x30,PC),r2  {[0x0602DB1C] = 0x0602F95A} */
    mov.b r5, @r4
    mov.b @r12, r0
    mov #0x0, r5
    xor #0x1, r0
    mov.b r0, @r12
    jsr @r2
    mov r5, r4
    bra .L_0602DB22
    nop
    .byte 0x00, 0xF0  /* 0602DAFC: .word 0x00F0 */
    .byte 0x03, 0x80  /* 0602DAFE: .word 0x0380 */
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
    .byte 0xDA, 0x96  /* 0602DB22: mov.l @(0x258,PC),r10  {[0x0602DD7C] = 0x25E6A0A6} */
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
    .byte 0xD2, 0x8F  /* 0602DB40: mov.l @(0x23C,PC),r2  {[0x0602DD80] = 0x06030A5C} */
    jsr @r2
    mov #0x64, r0
    mov r0, r12
    .byte 0xDB, 0x8E  /* 0602DB48: mov.l @(0x238,PC),r11  {[0x0602DD84] = 0x002E1156} */
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
    .byte 0xD2, 0x84  /* 0602DB6C: mov.l @(0x210,PC),r2  {[0x0602DD80] = 0x06030A5C} */
    mov #0xA, r12
    mov r14, r1
    jsr @r2
    mov r12, r0
    extu.b r0, r4
    tst r4, r4
    bt .L_0602DBA2
    .byte 0xD3, 0x82  /* 0602DB7C: mov.l @(0x208,PC),r3  {[0x0602DD88] = 0x0604C88C} */
    mov #0x64, r0
    jsr @r3
    extu.w r13, r1
    .byte 0xD5, 0x81  /* 0602DB84: mov.l @(0x204,PC),r5  {[0x0602DD8C] = 0x25E6A0AA} */
    mov r0, r13
    .byte 0xD3, 0x7D  /* 0602DB88: mov.l @(0x1F4,PC),r3  {[0x0602DD80] = 0x06030A5C} */
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
    .byte 0xD4, 0x79  /* 0602DBA4: mov.l @(0x1E4,PC),r4  {[0x0602DD8C] = 0x25E6A0AA} */
    .reloc ., R_SH_IND12W, FUN_0602D102 - 4
    .2byte 0xB000    /* bsr FUN_0602D102 (linker-resolved) */
    mov r6, r5
.L_0602DBAA:
    mov #0x2, r7
    .byte 0xD5, 0x78  /* 0602DBAC: mov.l @(0x1E0,PC),r5  {[0x0602DD90] = 0x25E6A0AE} */
    extu.w r13, r1
    .byte 0xD3, 0x75  /* 0602DBB0: mov.l @(0x1D4,PC),r3  {[0x0602DD88] = 0x0604C88C} */
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
