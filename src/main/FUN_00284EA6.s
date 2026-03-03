/* FUN_00284EA6  0x00284EA6 */

    .section .text.FUN_00284EA6
    .global FUN_00284EA6
    .type FUN_00284EA6, @function
FUN_00284EA6:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xD1, 0x16  /* 00284EAA: mov.l @(0x58,PC),r1  {[0x00284F04] = 0x0028B084} */
    mov.l @r1, r2
    add #-0x4, r15
    mov.w .L_wpool_00284EF6, r1
    mov r2, r3
    add r1, r3
    mov.l @r3, r1
    tst r1, r1
    bf/s .L_00284EE8
    mov r15, r14
    .word 0x0829 /* UNKNOWN */
    mov.l r8, @r3
    mov.w .L_wpool_00284EF8, r0
    mov.l r4, @(r0, r2)
    mov.w .L_wpool_00284EFA, r0
    mov.l r5, @(r0, r2)
    mov.w .L_wpool_00284EFC, r0
    mov.l r6, @(r0, r2)
    mov.w .L_wpool_00284EFE, r0
    mov #0x0, r8
    mov.l r8, @(r0, r2)
    mov.w .L_wpool_00284F00, r0
    mov.l r7, @(r0, r2)
    mov.w .L_wpool_00284F02, r0
    mov.l @(16, r14), r8
    mov.l r8, @(r0, r2)
    .byte 0xD0, 0x0A  /* 00284EDE: mov.l @(0x28,PC),r0  {[0x00284F08] = 0x0028592C} */
    jsr @r0
    mov r14, r4
    bra .L_00284EEA
    mov #0x0, r0
.L_00284EE8:
    mov #-0x1, r0
.L_00284EEA:
    add #0x4, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    mov.l @r15+, r8
.L_wpool_00284EF6:
    .byte 0x03, 0x0C  /* 00284EF6: mov.b @(r0,r0),r3 */
.L_wpool_00284EF8:
    .byte 0x03, 0x10  /* 00284EF8: .word 0x0310 */
.L_wpool_00284EFA:
    .byte 0x03, 0x14  /* 00284EFA: mov.b r1,@(r0,r3) */
.L_wpool_00284EFC:
    .byte 0x03, 0x18  /* 00284EFC: .word 0x0318 */
.L_wpool_00284EFE:
    .byte 0x03, 0x1C  /* 00284EFE: mov.b @(r0,r1),r3 */
.L_wpool_00284F00:
    .byte 0x03, 0x20  /* 00284F00: .word 0x0320 */
.L_wpool_00284F02:
    .byte 0x03, 0x24  /* 00284F02: mov.b r2,@(r0,r3) */
.L_pool_00284F04:
    .4byte sym_0028B084  /* 00284F04 = 0x0028B084 */
.L_pool_00284F08:
    .4byte DAT_0028592C  /* 00284F08 = 0x0028592C (FUN_002858A2 + 0x8A) */
