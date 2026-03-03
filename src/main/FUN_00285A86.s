/* FUN_00285A86  0x00285A86 */

    .section .text.FUN_00285A86
    .global FUN_00285A86
    .type FUN_00285A86, @function
FUN_00285A86:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    .byte 0xDA, 0x20  /* 00285A8C: mov.l @(0x80,PC),r10  {[0x00285B10] = 0x0028B084} */
    mov.l @r10, r1
    mov.w .L_wpool_00285B06, r9
    mov r1, r0
    mov.l @(r0, r9), r2
    mov r2, r0
    cmp/eq #0x1, r0
    bf/s .L_00285ACC
    mov r4, r8
    mov.w .L_wpool_00285B08, r0
    mov.l @(r0, r1), r6
    mov.w .L_wpool_00285B0A, r0
    mov.l @(r0, r1), r5
    mov.w .L_wpool_00285B0C, r0
    mov.l @(r0, r1), r4
    .byte 0xD0, 0x1A  /* 00285AAA: mov.l @(0x68,PC),r0  {[0x00285B14] = 0x00286AFC} */
    jsr @r0
    nop
    mov r0, r1
    tst r1, r1
    bf/s .L_00285AF8
    mov #0x1, r0
    .byte 0xD1, 0x17  /* 00285AB8: mov.l @(0x5C,PC),r1  {[0x00285B18] = 0x0028619C} */
    jsr @r1
    nop
    mov.l @r8, r1
    add #0x1, r1
    mov.l r1, @r8
    mov.l @r10, r1
    mov #0x2, r2
    mov r1, r0
    mov.l r2, @(r0, r9)
.L_00285ACC:
    .byte 0xD9, 0x10  /* 00285ACC: mov.l @(0x40,PC),r9  {[0x00285B10] = 0x0028B084} */
    mov.l @r9, r1
    mov.w .L_wpool_00285B06, r8
    mov r1, r0
    mov.l @(r0, r8), r1
    mov r1, r0
    cmp/eq #0x2, r0
    bf/s .L_00285AF8
    mov #0x1, r0
    .byte 0xD0, 0x0F  /* 00285ADE: mov.l @(0x3C,PC),r0  {[0x00285B1C] = 0x00286A04} */
    jsr @r0
    mov #0x0, r4
    mov r0, r1
    tst r1, r1
    bf/s .L_00285AF6
    mov #0x0, r2
    mov.l @r9, r1
    mov r1, r0
    mov.l r2, @(r0, r8)
    bra .L_00285AF8
    mov #0x0, r0
.L_00285AF6:
    mov #0x1, r0
.L_00285AF8:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_wpool_00285B06:
    .byte 0x03, 0x28  /* 00285B06: .word 0x0328 */
.L_wpool_00285B08:
    .byte 0x03, 0x34  /* 00285B08: mov.b r3,@(r0,r3) */
.L_wpool_00285B0A:
    .byte 0x03, 0x30  /* 00285B0A: .word 0x0330 */
.L_wpool_00285B0C:
    .byte 0x03, 0x2C  /* 00285B0C: mov.b @(r0,r2),r3 */
    .byte 0x00, 0x00  /* 00285B0E: .word 0x0000 */
.L_pool_00285B10:
    .4byte sym_0028B084  /* 00285B10 = 0x0028B084 */
.L_pool_00285B14:
    .4byte FUN_00286AFC  /* 00285B14 = 0x00286AFC */
.L_pool_00285B18:
    .4byte FUN_0028619C  /* 00285B18 = 0x0028619C */
.L_pool_00285B1C:
    .4byte DAT_00286A04  /* 00285B1C = 0x00286A04 (FUN_002869DC + 0x28) */
    .byte 0x2F, 0x86  /* 00285B20: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00285B22: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00285B24: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 00285B26: mov.l r11,@-r15 */
