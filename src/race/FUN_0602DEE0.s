/* FUN_0602DEE0  0x0602DEE0 */

    .section .text.FUN_0602DEE0
    .global FUN_0602DEE0
    .type FUN_0602DEE0, @function
FUN_0602DEE0:
    mov.l r14, @-r15
    mov r5, r14
    .byte 0xD3, 0x46  /* 0602DEE4: mov.l @(0x118,PC),r3  {[0x0602E000] = 0x06051F92} */
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov r4, r10
    mov.l r9, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov.b @r3, r0
    tst r0, r0
    bf/s .L_0602DF8A
    mov r6, r12
    extu.b r7, r7
    tst r7, r7
    bt/s .L_0602DF10
    mov #0x0, r2
    .byte 0xDD, 0x3F  /* 0602DF06: mov.l @(0xFC,PC),r13  {[0x0602E004] = 0x002E1236} */
    .byte 0xD9, 0x3F  /* 0602DF08: mov.l @(0xFC,PC),r9  {[0x0602E008] = 0x002E1250} */
    .byte 0xDB, 0x40  /* 0602DF0A: mov.l @(0x100,PC),r11  {[0x0602E00C] = 0x002E1252} */
    bra .L_0602DF16
    nop
.L_0602DF10:
    .byte 0xDD, 0x3F  /* 0602DF10: mov.l @(0xFC,PC),r13  {[0x0602E010] = 0x002E1222} */
    .byte 0xD9, 0x40  /* 0602DF12: mov.l @(0x100,PC),r9  {[0x0602E014] = 0x002E124C} */
    .byte 0xDB, 0x40  /* 0602DF14: mov.l @(0x100,PC),r11  {[0x0602E018] = 0x002E124E} */
.L_0602DF16:
    mov r12, r7
    .byte 0x90, 0x70  /* 0602DF18: mov.w @(0xE0,PC),r0  {0x0602DFFC} */
    mov r14, r6
    .byte 0xD3, 0x3F  /* 0602DF1C: mov.l @(0xFC,PC),r3  {[0x0602E01C] = 0x06030B10} */
    mov.l r2, @-r15
    jsr @r3
    mov r10, r1
    mov r0, r5
    .reloc ., R_SH_IND12W, FUN_0602DF9C - 4
    .2byte 0xB000    /* bsr FUN_0602DF9C (linker-resolved) */
    mov r13, r4
    extu.w r12, r3
    .byte 0xD0, 0x3C  /* 0602DF2C: mov.l @(0xF0,PC),r0  {[0x0602E020] = 0x25E6A004} */
    mov r12, r7
    shll2 r3
    shll2 r3
    shll2 r3
    shll r3
    mov.l r3, @(4, r15)
    extu.w r14, r2
    mov.w @r9, r1
    shll r2
    add r2, r3
    add #0x3, r14
    .byte 0xD2, 0x37  /* 0602DF44: mov.l @(0xDC,PC),r2  {[0x0602E024] = 0x06030BB8} */
    mov r14, r6
    mov.w r1, @(r0, r3)
    mov #0x1, r3
    .byte 0x90, 0x56  /* 0602DF4C: mov.w @(0xAC,PC),r0  {0x0602DFFC} */
    mov.l r3, @-r15
    jsr @r2
    mov r10, r1
    .byte 0xD2, 0x31  /* 0602DF54: mov.l @(0xC4,PC),r2  {[0x0602E01C] = 0x06030B10} */
    mov r0, r1
    jsr @r2
    mov #0x64, r0
    mov r0, r5
    .reloc ., R_SH_IND12W, FUN_0602DF9C - 4
    .2byte 0xB000    /* bsr FUN_0602DF9C (linker-resolved) */
    mov r13, r4
    extu.w r14, r3
    mov.l @(8, r15), r2
    mov r12, r7
    .byte 0xD0, 0x2D  /* 0602DF68: mov.l @(0xB4,PC),r0  {[0x0602E020] = 0x25E6A004} */
    shll r3
    mov.w @r11, r1
    add #0x3, r14
    add r2, r3
    mov r14, r6
    .byte 0xD2, 0x2B  /* 0602DF74: mov.l @(0xAC,PC),r2  {[0x0602E024] = 0x06030BB8} */
    mov.w r1, @(r0, r3)
    mov #0x1, r3
    mov r10, r1
    mov.l r3, @-r15
    jsr @r2
    mov #0x64, r0
    mov r0, r5
    .reloc ., R_SH_IND12W, FUN_0602DF9C - 4
    .2byte 0xB000    /* bsr FUN_0602DF9C (linker-resolved) */
    mov r13, r4
    add #0xC, r15
.L_0602DF8A:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
