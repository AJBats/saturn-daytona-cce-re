/* FUN_002822D6  0x002822D6 */

    .section .text.FUN_002822D6
    .global FUN_002822D6
    .type FUN_002822D6, @function
FUN_002822D6:
    mov.l r14, @-r15
    .byte 0xD1, 0x1C  /* 002822D8: mov.l @(0x70,PC),r1  {[0x0028234C] = 0x00281138} */
    mov #0x0, r7
    mov #0x0, r6
    mov #0x0, r5
    jsr @r1
    mov r8, r4
    mov.l @r14, r0
    and #0x40, r0
    tst r0, r0
    bt/s .L_002822F2
    add #0x4, r15
    bra .L_0028233A
    mov #0x6, r0
.L_002822F2:
    mov r8, r4
    .byte 0xD0, 0x16  /* 002822F4: mov.l @(0x58,PC),r0  {[0x00282350] = 0x00284108} */
    jsr @r0
    add #0x6C, r4
    tst r0, r0
    bf/s .L_0028230A
    mov r14, r5
    .byte 0xD0, 0x14  /* 00282300: mov.l @(0x50,PC),r0  {[0x00282354] = 0x002839A4} */
    jsr @r0
    mov r8, r4
    bra .L_00282314
    cmp/eq #0x6, r0
.L_0028230A:
    add #0x4, r5
    .byte 0xD0, 0x12  /* 0028230C: mov.l @(0x48,PC),r0  {[0x00282358] = 0x00283920} */
    jsr @r0
    mov r8, r4
    cmp/eq #0x6, r0
.L_00282314:
    bf .L_0028232A
    .byte 0xD1, 0x0C  /* 00282316: mov.l @(0x30,PC),r1  {[0x00282348] = 0x0028B070} */
    mov.l @r1, r1
    mov.w .L_wpool_00282346, r2
    add r1, r2
    mov.l @r2, r1
    cmp/eq r8, r1
    bf/s .L_0028233A
    mov #0x0, r3
    bra .L_0028233A
    mov.l r3, @r2
.L_0028232A:
    .byte 0xD1, 0x07  /* 0028232A: mov.l @(0x1C,PC),r1  {[0x00282348] = 0x0028B070} */
    mov.l @r1, r1
    mov.w .L_wpool_00282346, r2
    add r1, r2
    mov.l @r2, r1
    tst r1, r1
    bf .L_0028233A
    mov.l r8, @r2
.L_0028233A:
    add #0x8, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    mov.l @r15+, r8
.L_wpool_00282346:
    .byte 0x00, 0xB4  /* 00282346: mov.b r11,@(r0,r0) */
.L_pool_00282348:
    .4byte sym_0028B070  /* 00282348 = 0x0028B070 */
.L_pool_0028234C:
    .4byte FUN_00281138  /* 0028234C = 0x00281138 */
.L_pool_00282350:
    .4byte FUN_00284108  /* 00282350 = 0x00284108 */
.L_pool_00282354:
    .4byte FUN_002839A4  /* 00282354 = 0x002839A4 */
.L_pool_00282358:
    .4byte FUN_00283920  /* 00282358 = 0x00283920 */
    .byte 0x2F, 0x86  /* 0028235C: mov.l r8,@-r15 */
